## classes18/lf1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Llf1/b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Llf1/b;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Llf1/b;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Llf1/b;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcn/wh/auth/bean/CheckInstall;->isAppInstalled(Landroid/app/Activity;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcn/wh/auth/bean/CheckInstall;->isAppInstalled(Landroid/app/Activity;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final f(Landroid/app/Activity;Lo07/h$b0;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Lo07/h$b0;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-boolean v0, Llf1/a;->a:Z

    .line 33882115
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33882117
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882120
    sput-object v1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882122
    sput v0, Llf1/a;->c:I

    .line 33882124
    invoke-static {p1}, Lcn/wh/auth/bean/CheckInstall;->isAppInstalled(Landroid/app/Activity;)Z

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-nez p2, :cond_1b

    .line 33882131
    const-string p1, "C0412002"

    .line 33882133
    const-string p2, "APP\u5c1a\u672a\u5b89\u88c5"

    .line 33882135
    invoke-static {p1, p2}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    goto :goto_54

    .line 33882139
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v2, "-"

    .line 33882149
    const-string v3, ""

    .line 33882151
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    sput-object p2, Llf1/a;->e:Ljava/lang/String;

    .line 33882157
    new-instance p2, Lcn/wh/auth/bean/WParams;

    .line 33882159
    iget-object v2, p0, Llf1/b;->a:Ljava/lang/String;

    .line 33882161
    iget-object v3, p0, Llf1/b;->b:Ljava/lang/String;

    .line 33882163
    sget-object v4, Llf1/a;->e:Ljava/lang/String;

    .line 33882165
    invoke-direct {p2, v2, v3, v4, v0}, Lcn/wh/auth/bean/WParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882168
    sput-object p2, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 33882170
    :try_start_3a
    sget p2, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a:I

    .line 33882172
    new-instance p2, Landroid/content/Intent;

    .line 33882174
    const-class v2, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;

    .line 33882176
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882179
    const-string v2, "is_auth"

    .line 33882181
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882184
    instance-of v2, p1, Landroid/app/Activity;

    .line 33882186
    if-nez v2, :cond_51

    .line 33882188
    const/high16 v2, 0x10000000

    .line 33882190
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882193
    :cond_51
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_56

    .line 33882196
    :goto_54
    const/4 v0, 0x1

    .line 33882197
    goto :goto_5d

    .line 33882198
    :catch_56
    move-exception p1

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882202
    invoke-static {}, Llf1/a;->b()V

    .line 33882205
    :goto_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Lo07/h$b0;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-boolean v0, Llf1/a;->a:Z

    .line 33882114
    .line 33882115
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33882116
    .line 33882117
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sput-object v1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 33882121
    .line 33882122
    sput v0, Llf1/a;->c:I

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lcn/wh/auth/bean/CheckInstall;->isAppInstalled(Landroid/app/Activity;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-nez p2, :cond_1b

    .line 33882130
    .line 33882131
    const-string p1, "C0412002"

    .line 33882132
    .line 33882133
    const-string p2, "APP\u5c1a\u672a\u5b89\u88c5"

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_54

    .line 33882139
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v2, "-"

    .line 33882148
    .line 33882149
    const-string v3, ""

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    sput-object p2, Llf1/a;->e:Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance p2, Lcn/wh/auth/bean/WParams;

    .line 33882158
    .line 33882159
    iget-object v2, p0, Llf1/b;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v3, p0, Llf1/b;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    sget-object v4, Llf1/a;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-direct {p2, v2, v3, v4, v0}, Lcn/wh/auth/bean/WParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    sput-object p2, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 33882169
    .line 33882170
    :try_start_3a
    sget p2, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a:I

    .line 33882171
    .line 33882172
    new-instance p2, Landroid/content/Intent;

    .line 33882173
    .line 33882174
    const-class v2, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v2, "is_auth"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882182
    .line 33882183
    .line 33882184
    instance-of v2, p1, Landroid/app/Activity;

    .line 33882185
    .line 33882186
    if-nez v2, :cond_51

    .line 33882187
    .line 33882188
    const/high16 v2, 0x10000000

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_56

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    const/4 v0, 0x1

    .line 33882197
    goto :goto_5d

    .line 33882198
    :catch_56
    move-exception p1

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Llf1/a;->b()V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Llf1/a;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Llf1/a;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


