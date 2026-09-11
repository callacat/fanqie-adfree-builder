## classes18/xh1/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x890f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lxh1/b;->c:Z

    .line 131081
    const-string v0, ""

    .line 131083
    sput-object v0, Lxh1/b;->f:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x890f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lxh1/b;->c:Z

    .line 131080
    .line 131081
    const-string v0, ""

    .line 131082
    .line 131083
    sput-object v0, Lxh1/b;->f:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_14

    .line 262149
    sget-boolean v0, Lxh1/b;->c:Z

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    sget v0, Lbi1/a;->a:I

    .line 262155
    return v1

    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262158
    const-string v1, "MobileDataSDK:sdk init fail, init config is null"

    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262163
    throw v0

    .line 262164
    :cond_14
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 262166
    invoke-virtual {v0}, Lyh1/f;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_2b

    .line 262172
    sget-boolean v0, Lxh1/b;->c:Z

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    sget v0, Lbi1/a;->a:I

    .line 262178
    return v1

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v1, "MobileDataSDK:context == null"

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    const/4 v0, 0x1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_14

    .line 262148
    .line 262149
    sget-boolean v0, Lxh1/b;->c:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    sget v0, Lbi1/a;->a:I

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262157
    .line 262158
    const-string v1, "MobileDataSDK:sdk init fail, init config is null"

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    throw v0

    .line 262164
    :cond_14
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lyh1/f;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_2b

    .line 262171
    .line 262172
    sget-boolean v0, Lxh1/b;->c:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    sget v0, Lbi1/a;->a:I

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v1, "MobileDataSDK:context == null"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    const/4 v0, 0x1

    .line 262188
    return v0
.end method


.method public static b()Landroid/content/Context;
[MOD-CHANGED]
.method public static b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    invoke-virtual {v0}, Lyh1/f;->getContext()Landroid/content/Context;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lyh1/f;->getContext()Landroid/content/Context;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public static c()Lyh1/a;
[MOD-CHANGED]
.method public static c()Lyh1/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    iget-object v0, v0, Lyh1/f;->f:Lyh1/a;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lyh1/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    iget-object v0, v0, Lyh1/f;->f:Lyh1/a;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static d()Lyh1/b;
[MOD-CHANGED]
.method public static d()Lyh1/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    iget-object v0, v0, Lyh1/f;->h:Lyh1/b;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lyh1/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    iget-object v0, v0, Lyh1/f;->h:Lyh1/b;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static e()Lxh1/g;
[MOD-CHANGED]
.method public static e()Lxh1/g;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    iget-object v0, v0, Lyh1/f;->k:Lxh1/g;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lxh1/g;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    iget-object v0, v0, Lyh1/f;->k:Lxh1/g;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static f()Lyh1/g;
[MOD-CHANGED]
.method public static f()Lyh1/g;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lxh1/b;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 196616
    iget-object v0, v0, Lyh1/f;->g:Lyh1/g;

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    new-instance v0, Lyh1/g$a;

    .line 196621
    invoke-direct {v0}, Lyh1/g$a;-><init>()V

    .line 196624
    new-instance v1, Lyh1/g;

    .line 196626
    invoke-direct {v1, v0}, Lyh1/g;-><init>(Lyh1/g$a;)V

    .line 196629
    move-object v0, v1

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lyh1/g;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lxh1/b;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 196615
    .line 196616
    iget-object v0, v0, Lyh1/f;->g:Lyh1/g;

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    new-instance v0, Lyh1/g$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lyh1/g$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lyh1/g;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lyh1/g;-><init>(Lyh1/g$a;)V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v1

    .line 196630
    :goto_16
    return-object v0
.end method


.method public static g()Lyh1/h;
[MOD-CHANGED]
.method public static g()Lyh1/h;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    iget-object v0, v0, Lyh1/f;->i:Lyh1/h;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lyh1/h;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    iget-object v0, v0, Lyh1/f;->i:Lyh1/h;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131080
    iget-boolean v0, v0, Lyh1/f;->b:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lxh1/b;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lyh1/f;->b:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


