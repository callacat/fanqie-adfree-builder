## classes21/com/dragon/read/video/editor/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/video/editor/a;->a:Landroid/app/Activity;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz p2, :cond_13

    .line 33882124
    const-string v2, "postData"

    .line 33882126
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882134
    iput-object v2, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882136
    if-nez v2, :cond_39

    .line 33882138
    if-eqz p2, :cond_22

    .line 33882140
    const-string v1, "editData"

    .line 33882142
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 33882148
    if-eqz v1, :cond_2c

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x1

    .line 33882157
    :cond_2d
    if-nez v0, :cond_39

    .line 33882159
    const-class p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882161
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_45

    .line 33882175
    new-instance p1, La27/l;

    .line 33882177
    invoke-direct {p1}, La27/l;-><init>()V

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    new-instance p2, La27/h;

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882185
    invoke-direct {p2, p1, v0}, La27/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33882188
    move-object p1, p2

    .line 33882189
    :goto_4d
    iput-object p1, p0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/video/editor/a;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz p2, :cond_13

    .line 33882123
    .line 33882124
    const-string v2, "postData"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882133
    .line 33882134
    iput-object v2, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882135
    .line 33882136
    if-nez v2, :cond_39

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_22

    .line 33882139
    .line 33882140
    const-string v1, "editData"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_2c

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v0, 0x1

    .line 33882157
    :cond_2d
    if-nez v0, :cond_39

    .line 33882158
    .line 33882159
    const-class p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882160
    .line 33882161
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_45

    .line 33882174
    .line 33882175
    new-instance p1, La27/l;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, La27/l;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    new-instance p2, La27/h;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p1, v0}, La27/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33882186
    .line 33882187
    .line 33882188
    move-object p1, p2

    .line 33882189
    :goto_4d
    iput-object p1, p0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 33882190
    .line 33882191
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


