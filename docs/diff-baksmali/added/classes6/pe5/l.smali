.class public final Lpe5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpe5/e;


# direct methods
.method public constructor <init>(Lpe5/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->a()V

    .line 65541
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {v0, p1}, Lpe5/e;->b(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->c()V

    .line 65541
    return-void
.end method

.method public final d(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908294
    invoke-interface {v0, p1}, Lpe5/e;->d(Lgo2/j;)V

    .line 16908297
    return-void
.end method

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->dismissDialog()V

    .line 65541
    return-void
.end method

.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908294
    invoke-interface {v0, p1}, Lpe5/e;->e(Lgo2/j;)V

    .line 16908297
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {p1}, Lpe5/e;->s()V

    .line 16842757
    return-void
.end method

.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lwn2/c0;

    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 33685511
    invoke-interface {v0, p2, p1}, Lpe5/e;->r(Lzn2/f;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33685514
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->h()V

    .line 65541
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->i()V

    .line 65541
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lpe5/e;->j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33685512
    return-void
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->k()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908294
    invoke-interface {v0, p1}, Lpe5/e;->l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V

    .line 16908297
    return-void
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 65538
    invoke-interface {v0}, Lpe5/e;->m()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908294
    invoke-interface {v0, p1}, Lpe5/e;->n(Lcom/dragon/community/kmp/publish/ui/x;)V

    .line 16908297
    return-void
.end method

.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lpe5/e;->o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33619975
    return-void
.end method

.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908294
    invoke-interface {v0, p1}, Lpe5/e;->p(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 16908297
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {p1}, Lpe5/e;->q()V

    .line 16842757
    return-void
.end method

.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Lpe5/l;->a:Lpe5/e;

    .line 50462725
    invoke-interface {p2, p1, p3}, Lpe5/e;->u(Ljava/util/List;Ljava/util/Map;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lpe5/l;->a:Lpe5/e;

    .line 16908296
    invoke-interface {v0, p1}, Lpe5/e;->g(Lzn2/f;)V

    .line 16908299
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 16908301
    return-object p1
.end method

.method public final u(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {p1}, Lpe5/e;->t()V

    .line 16842757
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lpe5/l;->a:Lpe5/e;

    .line 33685510
    invoke-interface {p2, p1}, Lpe5/e;->onEmojiTabChange(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {p1}, Lpe5/e;->v()V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe5/l;->a:Lpe5/e;

    .line 16842754
    invoke-interface {p1}, Lpe5/e;->f()V

    .line 16842757
    return-void
.end method
