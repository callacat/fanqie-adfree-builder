.class public final Lld6/s3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld6/s3;


# direct methods
.method public constructor <init>(Lld6/s3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 67305477
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 67305479
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 67305482
    move-result-object p2

    .line 67305483
    new-instance p4, Lld6/t3;

    .line 67305485
    invoke-direct {p4, p3}, Lld6/t3;-><init>(Ljava/lang/String;)V

    .line 67305488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    invoke-static {p2, p4}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 67305494
    move-result p1

    .line 67305495
    const/4 p2, -0x1

    .line 67305496
    if-eq p1, p2, :cond_1f

    .line 67305498
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 67305500
    invoke-virtual {p2, p1}, Lyc6/n0;->e2(I)V

    .line 67305503
    :cond_1f
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50659333
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659335
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659338
    move-result-object v0

    .line 50659339
    new-instance v1, Lld6/x3;

    .line 50659341
    invoke-direct {v1, p2}, Lld6/x3;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50659350
    move-result p1

    .line 50659351
    const/4 p2, -0x1

    .line 50659352
    if-eq p1, p2, :cond_46

    .line 50659354
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659356
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659377
    if-eq v0, p3, :cond_41

    .line 50659379
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659381
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50659383
    if-eqz p3, :cond_3c

    .line 50659385
    const-wide/16 v2, 0x1

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-wide/16 v2, -0x1

    .line 50659390
    :goto_3e
    add-long/2addr v0, v2

    .line 50659391
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50659393
    :cond_41
    iget-object p3, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659395
    invoke-virtual {p3, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 50659398
    :cond_46
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50659333
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659335
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659338
    move-result-object v0

    .line 50659339
    new-instance v1, Lld6/w3;

    .line 50659341
    invoke-direct {v1, p2}, Lld6/w3;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50659350
    move-result p1

    .line 50659351
    const/4 p2, -0x1

    .line 50659352
    if-eq p1, p2, :cond_5f

    .line 50659354
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659356
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659377
    if-nez v0, :cond_34

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659383
    move-result-object v0

    .line 50659384
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    move-result v1

    .line 50659388
    if-eqz v1, :cond_5f

    .line 50659390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50659396
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50659398
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result v2

    .line 50659402
    if-eqz v2, :cond_38

    .line 50659404
    iget-object p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659406
    if-eqz p3, :cond_53

    .line 50659408
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659411
    :cond_53
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659413
    const-wide/16 v2, -0x1

    .line 50659415
    add-long/2addr v0, v2

    .line 50659416
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659418
    iget-object p3, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659420
    invoke-virtual {p3, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 50659423
    :cond_5f
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 33816581
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 33816583
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Lld6/y3;

    .line 33816589
    invoke-direct {v1, p2}, Lld6/y3;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 33816598
    move-result p1

    .line 33816599
    const/4 p2, -0x1

    .line 33816600
    if-eq p1, p2, :cond_3a

    .line 33816602
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 33816604
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p2, 0x0

    .line 33816620
    :goto_2c
    if-nez p2, :cond_2f

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    iget v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33816625
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    iput v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 33816629
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 33816631
    invoke-virtual {v0, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

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
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50659333
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659335
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659338
    move-result-object v0

    .line 50659339
    new-instance v1, Lld6/u3;

    .line 50659341
    invoke-direct {v1, p2}, Lld6/u3;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50659350
    move-result p1

    .line 50659351
    const/4 p2, -0x1

    .line 50659352
    if-eq p1, p2, :cond_46

    .line 50659354
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659356
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659377
    if-eq v0, p3, :cond_41

    .line 50659379
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659381
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659383
    if-eqz p3, :cond_3c

    .line 50659385
    const-wide/16 v2, 0x1

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-wide/16 v2, -0x1

    .line 50659390
    :goto_3e
    add-long/2addr v0, v2

    .line 50659391
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659393
    :cond_41
    iget-object p3, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659395
    invoke-virtual {p3, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 50659398
    :cond_46
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50659333
    iget-object v0, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659335
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659338
    move-result-object v0

    .line 50659339
    new-instance v1, Lld6/v3;

    .line 50659341
    invoke-direct {v1, p2}, Lld6/v3;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {v0, v1}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50659350
    move-result p1

    .line 50659351
    const/4 p2, -0x1

    .line 50659352
    if-eq p1, p2, :cond_55

    .line 50659354
    iget-object p2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659356
    invoke-virtual {p2}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659377
    if-nez v0, :cond_3a

    .line 50659379
    new-instance v0, Ljava/util/ArrayList;

    .line 50659381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659384
    iput-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659386
    :cond_3a
    invoke-static {p3}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 50659389
    move-result-object p3

    .line 50659390
    if-nez p3, :cond_41

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659395
    if-eqz v0, :cond_49

    .line 50659397
    const/4 v1, 0x0

    .line 50659398
    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659401
    :cond_49
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659403
    const-wide/16 v2, 0x1

    .line 50659405
    add-long/2addr v0, v2

    .line 50659406
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659408
    iget-object p3, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 50659410
    invoke-virtual {p3, p1, p2}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 50659413
    :cond_55
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "book_id"

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "group_id"

    .line 17039374
    invoke-virtual {p1, v3, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v2, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 17039380
    invoke-virtual {v2}, Lyc6/n0;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039390
    iget-object v1, p0, Lld6/s3$b;->a:Lld6/s3;

    .line 17039392
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 17039394
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method
