## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$h;-><init>(Ljava/lang/String;Z)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$h;-><init>(Ljava/lang/String;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/model/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/model/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$b;-><init>(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/model/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$b;-><init>(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$r;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$r;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(Lcom/dragon/community/kmp/publish/model/f;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/publish/model/f;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$c;-><init>(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/publish/model/f;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$c;-><init>(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$i;-><init>(F)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$i;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$y;-><init>(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$y;-><init>(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/a$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$a;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/a$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$a;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 131077
    const-string v2, "other_covered_dialog_open"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 131076
    .line 131077
    const-string v2, "other_covered_dialog_open"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 50462726
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 50462728
    invoke-direct {v1, p3, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 50462725
    .line 50462726
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 50462727
    .line 50462728
    invoke-direct {v1, p3, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final l(Lcom/dragon/community/kmp/publish/ui/y4;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "draftChangedListener onEmojiClick emojiName="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104923
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "vm.draftChangedListener.onEmojiClick emojiName="

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v1, "PasteEditTextTrace"

    .line 17104946
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104951
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17104953
    const/4 v3, -0x1

    .line 17104954
    invoke-direct {v2, p1, v3, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 17104957
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "draftChangedListener onEmojiClick emojiName="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "vm.draftChangedListener.onEmojiClick emojiName="

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "PasteEditTextTrace"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17104952
    .line 17104953
    const/4 v3, -0x1

    .line 17104954
    invoke-direct {v2, p1, v3, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$n;-><init>(Lcom/dragon/community/kmp/publish/ui/y4;IZ)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final m(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final m(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67239942
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 67239944
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/b$q;-><init>(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239947
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67239941
    .line 67239942
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 67239943
    .line 67239944
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/b$q;-><init>(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$s;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/b$s;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "vm onDialogDismiss, listener="

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262158
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262176
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "vm onDialogDismiss, listener="

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262175
    .line 262176
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$p;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$p;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 17039364
    if-eqz p1, :cond_3e

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039376
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17039378
    if-nez p1, :cond_3e

    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17039394
    if-nez p1, :cond_3e

    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039398
    iget-object v0, p1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1$onWindowFocusChanged$1;

    .line 17039404
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1$onWindowFocusChanged$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    const/4 v4, 0x3

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039417
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/a$f;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$f;

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039361
    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_3e

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039375
    .line 17039376
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17039377
    .line 17039378
    if-nez p1, :cond_3e

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17039393
    .line 17039394
    if-nez p1, :cond_3e

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1$onWindowFocusChanged$1;

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039405
    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1$onWindowFocusChanged$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v4, 0x3

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039416
    .line 17039417
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/a$f;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$f;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


