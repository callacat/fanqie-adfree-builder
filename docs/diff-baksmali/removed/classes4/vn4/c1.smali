.class public final Lvn4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Lvn4/b1;


# direct methods
.method public constructor <init>(Lvn4/b1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_16

    .line 67305478
    .line 67305479
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 67305480
    .line 67305481
    invoke-virtual {p2, p1}, Lvn4/b1;->a(Lhr2/c;)Lvn4/b1$a;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_16

    .line 67305486
    .line 67305487
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 67305488
    .line 67305489
    const-string p3, "refresh"

    .line 67305490
    .line 67305491
    invoke-virtual {p2, p1, p3}, Lvn4/b1;->b(Lvn4/b1$a;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_16

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Lvn4/b1;->a(Lhr2/c;)Lvn4/b1$a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_16

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 33751056
    .line 33751057
    const-string v0, "increment"

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1, v0}, Lvn4/b1;->b(Lvn4/b1$a;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_16

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 50528264
    .line 50528265
    invoke-virtual {p2, p1}, Lvn4/b1;->a(Lhr2/c;)Lvn4/b1$a;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_16

    .line 50528270
    .line 50528271
    iget-object p2, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 50528272
    .line 50528273
    const-string p3, "refresh"

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1, p3}, Lvn4/b1;->b(Lvn4/b1$a;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lvn4/c1;->a:Lvn4/b1;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Lvn4/b1;->a(Lhr2/c;)Lvn4/b1$a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method
