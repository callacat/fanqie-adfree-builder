## classes6/com/dragon/read/router/action/OpenWebviewDialogAction.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b6a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/router/action/OpenWebviewDialogAction$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OpenWebviewDialogAction"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/router/action/OpenWebviewDialogAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b6a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/router/action/OpenWebviewDialogAction$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "OpenWebviewDialogAction"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/router/action/OpenWebviewDialogAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_18

    .line 33882120
    sget-object p1, Lcom/dragon/read/router/action/OpenWebviewDialogAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, "default"

    .line 33882130
    const-string v1, "showWebviewDialog, context is not an Activity"

    .line 33882132
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    goto :goto_75

    .line 33882136
    :cond_18
    new-instance v0, Lx45/j;

    .line 33882138
    invoke-direct {v0, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 33882141
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882143
    const-string p2, "url"

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v2, ""

    .line 33882151
    if-nez p2, :cond_2b

    .line 33882153
    move-object v3, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, p2

    .line 33882156
    :goto_2c
    const-string p2, "title"

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-nez p2, :cond_36

    .line 33882164
    move-object v4, v2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, p2

    .line 33882167
    :goto_37
    const-string p2, "height"

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882176
    move-result v5

    .line 33882177
    const-string p2, "position"

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-nez p2, :cond_4b

    .line 33882185
    move-object v6, v2

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v6, p2

    .line 33882188
    :goto_4c
    const-string p2, "isWebCustom"

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v1, "true"

    .line 33882196
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882199
    move-result v9

    .line 33882200
    const-string p2, "cancel_on_touch_outside"

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "false"

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result p1

    .line 33882212
    xor-int/lit8 p1, p1, 0x1

    .line 33882214
    const/4 v7, 0x0

    .line 33882215
    const/4 v8, 0x0

    .line 33882216
    const/4 v10, 0x0

    .line 33882217
    const/4 v11, 0x0

    .line 33882218
    const/16 v12, 0x1b0

    .line 33882220
    move-object v2, v0

    .line 33882221
    invoke-static/range {v2 .. v12}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 33882224
    iput-boolean p1, v0, Lx45/j;->l:Z

    .line 33882226
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_18

    .line 33882119
    .line 33882120
    sget-object p1, Lcom/dragon/read/router/action/OpenWebviewDialogAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, "default"

    .line 33882129
    .line 33882130
    const-string v1, "showWebviewDialog, context is not an Activity"

    .line 33882131
    .line 33882132
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_75

    .line 33882136
    :cond_18
    new-instance v0, Lx45/j;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882142
    .line 33882143
    const-string p2, "url"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v2, ""

    .line 33882150
    .line 33882151
    if-nez p2, :cond_2b

    .line 33882152
    .line 33882153
    move-object v3, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v3, p2

    .line 33882156
    :goto_2c
    const-string p2, "title"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-nez p2, :cond_36

    .line 33882163
    .line 33882164
    move-object v4, v2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, p2

    .line 33882167
    :goto_37
    const-string p2, "height"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    const-string p2, "position"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-nez p2, :cond_4b

    .line 33882184
    .line 33882185
    move-object v6, v2

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v6, p2

    .line 33882188
    :goto_4c
    const-string p2, "isWebCustom"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v1, "true"

    .line 33882195
    .line 33882196
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v9

    .line 33882200
    const-string p2, "cancel_on_touch_outside"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "false"

    .line 33882207
    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    xor-int/lit8 p1, p1, 0x1

    .line 33882213
    .line 33882214
    const/4 v7, 0x0

    .line 33882215
    const/4 v8, 0x0

    .line 33882216
    const/4 v10, 0x0

    .line 33882217
    const/4 v11, 0x0

    .line 33882218
    const/16 v12, 0x1b0

    .line 33882219
    .line 33882220
    move-object v2, v0

    .line 33882221
    invoke-static/range {v2 .. v12}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 33882222
    .line 33882223
    .line 33882224
    iput-boolean p1, v0, Lx45/j;->l:Z

    .line 33882225
    .line 33882226
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


