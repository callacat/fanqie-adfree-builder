## classes8/com/dragon/read/social/editor/video/editor/musicselector/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->a()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->e()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->e()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->b(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->b(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


