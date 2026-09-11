.class public final Lwd3/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object p2, Lwd3/l;->a:Lwd3/l;

    .line 67305477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    iget-boolean p2, p1, Lmd2/n0;->d:Z

    .line 67305482
    if-eqz p2, :cond_d

    .line 67305484
    return-void

    .line 67305485
    :cond_d
    sget p2, Lmd2/q$a;->a:I

    .line 67305487
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    invoke-static {p3}, Lwd3/l;->c(Ljava/lang/String;)V

    .line 67305493
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    iget-boolean v1, p1, Lmd2/n0;->d:Z

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    return v2

    .line 33816590
    :cond_e
    sget v1, Lmd2/q$a;->a:I

    .line 33816592
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816595
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    return v2

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p1, p2}, Lwd3/l;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/util/SocialCommentSync;)V

    .line 33816609
    return v2
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    iget-boolean v1, p1, Lmd2/n0;->d:Z

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget v1, Lmd2/q$a;->a:I

    .line 50593807
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593812
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593815
    iput-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50593820
    iput-boolean p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50593822
    const/4 v2, 0x1

    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v4, 0x0

    .line 50593825
    const/16 v5, 0xc

    .line 50593827
    invoke-static/range {v0 .. v5}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593830
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    iget-boolean v1, p1, Lmd2/n0;->d:Z

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget v1, Lmd2/q$a;->a:I

    .line 50593807
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593812
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593815
    iput-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593817
    const/4 v2, 0x3

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v5, 0x4

    .line 50593820
    move-object v4, p3

    .line 50593821
    invoke-static/range {v0 .. v5}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593824
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "KEY_IS_DATA_SYNC_FROM_KMP"

    .line 17039366
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast v1, Ljava/lang/Boolean;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    return v4

    .line 17039389
    :cond_1d
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 17039391
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    move-object v3, p1

    .line 17039400
    check-cast v3, Ljava/lang/Boolean;

    .line 17039402
    :cond_2a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    return v4

    .line 17039409
    :cond_31
    return v0
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    iget-boolean v1, p1, Lmd2/n0;->d:Z

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget v1, Lmd2/q$a;->a:I

    .line 50593807
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593812
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593815
    iput-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593817
    iput-boolean p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50593819
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593821
    const-string p2, "diggCount"

    .line 50593823
    invoke-virtual {p1, p2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    instance-of p2, p1, Ljava/lang/Long;

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593831
    check-cast p1, Ljava/lang/Long;

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    :goto_2b
    if-eqz p1, :cond_32

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593840
    move-result-wide p1

    .line 50593841
    goto :goto_34

    .line 50593842
    :cond_32
    const-wide/16 p1, 0x0

    .line 50593844
    :goto_34
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50593846
    const/4 v2, 0x1

    .line 50593847
    const/4 v3, 0x0

    .line 50593848
    const/4 v4, 0x0

    .line 50593849
    const/16 v5, 0xc

    .line 50593851
    invoke-static/range {v0 .. v5}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593854
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    iget-boolean v1, p1, Lmd2/n0;->d:Z

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget v1, Lmd2/q$a;->a:I

    .line 50593807
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593812
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 50593815
    iput-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593817
    const/4 v2, 0x2

    .line 50593818
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50593821
    move-result-object v3

    .line 50593822
    const/4 v4, 0x0

    .line 50593823
    const/16 v5, 0x8

    .line 50593825
    invoke-static/range {v0 .. v5}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593828
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method
