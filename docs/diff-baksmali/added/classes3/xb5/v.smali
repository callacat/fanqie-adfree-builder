.class public final Lxb5/v;
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
.field public final synthetic a:Lxb5/u;


# direct methods
.method public constructor <init>(Lxb5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxb5/v;->a:Lxb5/u;

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
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->x()V

    .line 65541
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 2
    return-void
.end method

.method public final d(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

.method public final e(Lgo2/j;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lwn2/c0;

    .line 33751042
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 33751047
    invoke-virtual {v0}, Ljn2/k;->A()V

    .line 33751050
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 33751052
    iget-object v0, v0, Lxb5/u;->z:Ljn2/k$d;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 2
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->y()V

    .line 65541
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Lxb5/v;->a:Lxb5/u;

    .line 33751045
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33751048
    iget-object p1, p0, Lxb5/v;->a:Lxb5/u;

    .line 33751050
    iget-object p1, p1, Lxb5/u;->z:Ljn2/k$d;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1}, Ljn2/k$d;->b()V

    .line 33751057
    :cond_11
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
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 65538
    invoke-virtual {v0}, Lxb5/j;->H()Ljava/util/List;

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
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908296
    return-void
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lxb5/v;->a:Lxb5/u;

    .line 33685508
    const-string v1, "author_speak_reply"

    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685513
    return-void
.end method

.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
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
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lwn2/c0;

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 16842758
    return-object p1
.end method

.method public final u(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final w(Loa6/r2;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16777218
    return-void
.end method
