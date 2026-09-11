.class public final Lxc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce2/u$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce2/u$b<",
        "Lcom/dragon/community/common/model/SaaSReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/e;->a:Lxc2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxc2/e;->a:Lxc2/g;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lxc2/g;->e(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685505
    .line 33685506
    sget v0, Lce2/u$b$a;->a:I

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxc2/e;->a:Lxc2/g;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lxc2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxc2/e;->a:Lxc2/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxc2/g;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lxc2/e;->a:Lxc2/g;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lxc2/d;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1, p2}, Lxc2/d;-><init>(Lxc2/g;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0}, Lxc2/g;->d(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
