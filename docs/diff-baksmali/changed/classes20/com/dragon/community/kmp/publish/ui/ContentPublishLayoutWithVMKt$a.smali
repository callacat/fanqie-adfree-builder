## classes20/com/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/u4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/u4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/u4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/u4;->g()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/u4;->g()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$z;-><init>(Lgo2/j;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$z;-><init>(Lgo2/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;-><init>(Lgo2/j;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;-><init>(Lgo2/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973826
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$f;-><init>(Z)V

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->d()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$f;-><init>(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->d()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b0;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$b0;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b0;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$b0;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$j;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$j;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/u4;->b()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$j;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$j;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/u4;->b()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$a;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$a;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973826
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->c()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->c()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973826
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$t;-><init>(Z)V

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->a()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$t;-><init>(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d0;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d0;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d0;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d0;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67239941
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/b$v;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 67239946
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67239940
    .line 67239941
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 67239942
    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/b$v;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final q(Lcom/dragon/community/kmp/publish/ui/y4;I)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/community/kmp/publish/ui/y4;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33751046
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-direct {v1, p1, p2, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->f()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/community/kmp/publish/ui/y4;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 33751047
    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-direct {v1, p1, p2, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->f()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final r(IZ)V
[MOD-CHANGED]
.method public final r(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 33685508
    invoke-direct {v1, p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$w;-><init>(ZI)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$w;-><init>(ZI)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973826
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$g;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->e()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$g;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;->b:Lcom/dragon/community/kmp/publish/ui/u4;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/ui/u4;->e()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


