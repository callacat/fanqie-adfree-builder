## classes17/com/bytedance/lynx/hybrid/resource/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lcom/bytedance/lynx/hybrid/resource/e;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/lynx/hybrid/resource/e;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 131086
    :cond_e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/lynx/hybrid/resource/e;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 131085
    .line 131086
    :cond_e
    return-object v2
.end method


.method public final b()Lcom/bytedance/lynx/hybrid/resource/r;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/lynx/hybrid/resource/r;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 131086
    :cond_e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/lynx/hybrid/resource/r;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    move-object v2, v0

    .line 131084
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 131085
    .line 131086
    :cond_e
    return-object v2
.end method


