.class public final Lzl2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2/q$a;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908290
    sget v0, Lam2/q$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908298
    return-void
.end method

.method public final F(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33685510
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lzl2/h1;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 33685515
    return-void
.end method

.method public final T(Lfe2/k;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908290
    iget-object v0, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 16908294
    const-string v1, "profile"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final U(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/community/impl/playlet/a;->l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 16973835
    iget-object v0, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 16973839
    invoke-virtual {v0, p1}, Lzl2/h1;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 16973842
    return-void
.end method

.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-virtual {v0, p2, v1, p1, p1}, Lcom/dragon/community/impl/playlet/a;->l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 33751052
    iget-object p1, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 33751056
    invoke-virtual {p1, p2}, Lzl2/h1;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33751059
    return-void
.end method

.method public final z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {v1}, Lzl2/h1;->e()Lqm2/d;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2, p1}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039381
    const-string v3, "server_recommend_info"

    .line 17039383
    iget-object v1, v1, Lzl2/h1;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2}, Lqm2/f;->l()V

    .line 17039391
    iget-object v1, p0, Lzl2/a1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    sget-object v0, Lys2/a;->a:Lys2/a;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17039406
    move-result-object v2

    .line 17039407
    new-instance v3, Lzl2/g1;

    .line 17039409
    invoke-direct {v3, v1, p1}, Lzl2/g1;-><init>(Lzl2/h1;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {v2, v3}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039418
    return-void
.end method
