.class public final Llr6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr6/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
        "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr6/c;


# direct methods
.method public constructor <init>(Llr6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llr6/c$c;->a:Llr6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lfe2/k;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Llr6/c$c;->a:Llr6/c;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-nez v3, :cond_71

    .line 17170455
    iget-object v3, v1, Llr6/c;->i:Lkr6/c;

    .line 17170457
    iget-boolean v3, v3, Lkr6/c;->k:Z

    .line 17170459
    if-eqz v3, :cond_34

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v3

    .line 17170469
    xor-int/2addr v3, v4

    .line 17170470
    if-eqz v3, :cond_34

    .line 17170472
    new-instance v3, Lsa6/a;

    .line 17170474
    iget-object v5, v1, Llr6/c;->i:Lkr6/c;

    .line 17170476
    iget-object v5, v5, Lkr6/c;->e:Lhr2/c;

    .line 17170478
    invoke-direct {v3, p1, v5}, Lsa6/a;-><init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lhr2/c;)V

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    :cond_34
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lct5/a;->b:Lct5/c;

    .line 17170495
    invoke-interface {v3}, Lct5/c;->b()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_55

    .line 17170501
    new-instance v3, Lsa6/c;

    .line 17170503
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v5

    .line 17170507
    iget-object v6, v1, Llr6/c;->i:Lkr6/c;

    .line 17170509
    iget-object v6, v6, Lkr6/c;->e:Lhr2/c;

    .line 17170511
    invoke-direct {v3, v5, p1, v6}, Lsa6/c;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lhr2/c;)V

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    :cond_55
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170520
    move-result-object v3

    .line 17170521
    iget-object v3, v3, Lct5/a;->b:Lct5/c;

    .line 17170523
    invoke-interface {v3}, Lct5/c;->g()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_71

    .line 17170529
    new-instance v3, Lsa6/e;

    .line 17170531
    iget-object v5, v1, Llr6/c;->k:Lcm6/e;

    .line 17170533
    iget v5, v5, Lgb2/d;->a:I

    .line 17170535
    iget-object v6, v1, Llr6/c;->i:Lkr6/c;

    .line 17170537
    iget-object v6, v6, Lkr6/c;->e:Lhr2/c;

    .line 17170539
    invoke-direct {v3, p1, v5, v6}, Lsa6/e;-><init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;ILhr2/c;)V

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7e

    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-ne v3, v4, :cond_7e

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    const-string v4, ""

    .line 17170561
    if-eqz v0, :cond_9d

    .line 17170563
    new-instance v0, Lsa6/b;

    .line 17170565
    iget-object v5, v1, Llr6/c;->m:Lmd2/p;

    .line 17170567
    if-eqz v5, :cond_8b

    .line 17170569
    move-object v3, v5

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    :goto_8e
    iget-object v4, v1, Llr6/c;->i:Lkr6/c;

    .line 17170576
    iget-object v4, v4, Lkr6/c;->e:Lhr2/c;

    .line 17170578
    iget-object v5, v1, Llr6/c;->k:Lcm6/e;

    .line 17170580
    iget v5, v5, Lgb2/d;->a:I

    .line 17170582
    invoke-direct {v0, p1, v3, v4, v5}, Lsa6/b;-><init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lmd2/p;Lhr2/c;I)V

    .line 17170585
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    goto :goto_d4

    .line 17170589
    :cond_9d
    new-instance v0, Lhr2/c;

    .line 17170591
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17170594
    new-instance v5, Lor6/a;

    .line 17170596
    iget-object v6, v1, Llr6/c;->i:Lkr6/c;

    .line 17170598
    iget-object v6, v6, Lkr6/c;->e:Lhr2/c;

    .line 17170600
    invoke-direct {v5, v6}, Lor6/a;-><init>(Lhr2/c;)V

    .line 17170603
    invoke-virtual {v5, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170606
    iget-object v5, v5, Lte2/a;->a:Lhr2/c;

    .line 17170608
    invoke-virtual {v0, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170611
    new-instance v5, Lsa6/f;

    .line 17170613
    iget-object v6, v1, Llr6/c;->m:Lmd2/p;

    .line 17170615
    if-eqz v6, :cond_bb

    .line 17170617
    move-object v3, v6

    .line 17170618
    goto :goto_be

    .line 17170619
    :cond_bb
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170622
    :goto_be
    iget-object v4, v1, Llr6/c;->k:Lcm6/e;

    .line 17170624
    iget v4, v4, Lgb2/d;->a:I

    .line 17170626
    invoke-direct {v5, p1, v3, v0, v4}, Lsa6/f;-><init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lmd2/p;Lhr2/c;I)V

    .line 17170629
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    new-instance v3, Lsa6/d;

    .line 17170634
    iget-object v4, v1, Llr6/c;->k:Lcm6/e;

    .line 17170636
    iget v4, v4, Lgb2/d;->a:I

    .line 17170638
    invoke-direct {v3, p1, v4, v0}, Lsa6/d;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 17170641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    :goto_d4
    new-instance v0, Lsc2/f;

    .line 17170646
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-direct {v0, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17170653
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170655
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170658
    iget-object p1, v1, Llr6/c;->k:Lcm6/e;

    .line 17170660
    iget p1, p1, Lgb2/d;->a:I

    .line 17170662
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170665
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170668
    return-void
.end method

.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 50462722
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462728
    return p1
.end method

.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16842754
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842758
    return-void
.end method

.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Llr6/c$c;->a:Llr6/c;

    .line 33685509
    iget-object v0, v0, Llr6/c;->l:Llr6/c$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Llr6/c$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final enableFoldWhenDislike()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16842754
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842756
    return-void
.end method

.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16842754
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842756
    return-void
.end method

.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33685506
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    return p1
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Llr6/c$c;->a:Llr6/c;

    .line 33685512
    invoke-virtual {v0, p2, p1, p1}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685515
    return-void
.end method
