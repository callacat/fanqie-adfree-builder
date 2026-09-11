.class public final Lra6/b$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    sparse-switch p1, :sswitch_data_19e

    .line 50790411
    goto/16 :goto_19d

    .line 50790413
    :sswitch_d
    const-string p1, "action_skin_type_change"

    .line 50790415
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    move-result p1

    .line 50790419
    if-nez p1, :cond_17

    .line 50790421
    goto/16 :goto_19d

    .line 50790423
    :cond_17
    sget-object p1, Lqt5/a;->a:Lqt5/a;

    .line 50790425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50790435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790441
    move-result-object p1

    .line 50790442
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50790444
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 50790447
    move-result-object p1

    .line 50790448
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 50790451
    move-result p1

    .line 50790452
    sget-object p2, Lcom/dragon/read/lib/community/inner/b;->b:Ljava/util/Set;

    .line 50790454
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790457
    move-result-object p2

    .line 50790458
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790461
    move-result p3

    .line 50790462
    if-eqz p3, :cond_19d

    .line 50790464
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790467
    move-result-object p3

    .line 50790468
    check-cast p3, Ljb2/b;

    .line 50790470
    invoke-interface {p3, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 50790473
    goto :goto_3a

    .line 50790474
    :sswitch_4a
    const-string p1, "action_social_sticker_sync"

    .line 50790476
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790479
    move-result p1

    .line 50790480
    if-nez p1, :cond_54

    .line 50790482
    goto/16 :goto_19d

    .line 50790484
    :cond_54
    const-string p1, "key_user_sticker"

    .line 50790486
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790489
    move-result-object p1

    .line 50790490
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UserSticker;

    .line 50790492
    if-eqz p2, :cond_61

    .line 50790494
    move-object v0, p1

    .line 50790495
    check-cast v0, Lcom/dragon/read/rpc/model/UserSticker;

    .line 50790497
    :cond_61
    sget-object p1, Lqt5/a;->a:Lqt5/a;

    .line 50790499
    const-class p2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 50790501
    invoke-static {p2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    move-result-object p2

    .line 50790505
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 50790507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 50790517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 50790522
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790525
    move-result-object p1

    .line 50790526
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790529
    move-result p3

    .line 50790530
    if-eqz p3, :cond_19d

    .line 50790532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    move-result-object p3

    .line 50790536
    check-cast p3, Ljb2/a;

    .line 50790538
    invoke-interface {p3, p2}, Ljb2/a;->d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 50790541
    goto :goto_7e

    .line 50790542
    :sswitch_8e
    const-string p1, "action_reading_user_logout"

    .line 50790544
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790547
    move-result p1

    .line 50790548
    if-nez p1, :cond_98

    .line 50790550
    goto/16 :goto_19d

    .line 50790552
    :cond_98
    sget-object p1, Lqt5/a;->a:Lqt5/a;

    .line 50790554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 50790564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 50790569
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790572
    move-result-object p1

    .line 50790573
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    move-result p2

    .line 50790577
    if-eqz p2, :cond_bd

    .line 50790579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    move-result-object p2

    .line 50790583
    check-cast p2, Ljb2/a;

    .line 50790585
    invoke-interface {p2}, Ljb2/a;->b()V

    .line 50790588
    goto :goto_ad

    .line 50790589
    :cond_bd
    new-instance p1, Lud2/b;

    .line 50790591
    invoke-direct {p1}, Lud2/b;-><init>()V

    .line 50790594
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790597
    goto/16 :goto_19d

    .line 50790599
    :sswitch_c7
    const-string p1, "action_social_comment_sync"

    .line 50790601
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790604
    move-result p1

    .line 50790605
    if-nez p1, :cond_d1

    .line 50790607
    goto/16 :goto_19d

    .line 50790609
    :cond_d1
    sget-object p1, Lra6/b;->a:Lra6/b;

    .line 50790611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    const-string p1, "key_comment_extra"

    .line 50790616
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790619
    move-result-object p1

    .line 50790620
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50790622
    if-nez p1, :cond_e2

    .line 50790624
    goto/16 :goto_19d

    .line 50790626
    :cond_e2
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790628
    if-nez p3, :cond_e8

    .line 50790630
    goto/16 :goto_19d

    .line 50790632
    :cond_e8
    sget-object v1, Lra6/b;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790634
    const/4 v2, 0x1

    .line 50790635
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790637
    const/4 v3, 0x0

    .line 50790638
    aput-object p1, v2, v3

    .line 50790640
    const/4 v4, 0x4

    .line 50790641
    const-string v5, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 50790643
    invoke-virtual {v1, v4, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    iget-short v1, p3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790648
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790651
    move-result-object v5

    .line 50790652
    if-nez v5, :cond_100

    .line 50790654
    goto/16 :goto_19d

    .line 50790656
    :cond_100
    new-instance v6, Lhr2/c;

    .line 50790658
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 50790661
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 50790663
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790665
    invoke-virtual {v6, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    invoke-static {p3}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50790671
    move-result-object v1

    .line 50790672
    if-eqz v1, :cond_123

    .line 50790674
    sget-object v2, Lyj2/f;->a:Lyj2/f;

    .line 50790676
    iget-object v4, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 50790678
    iget-object v7, v1, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 50790680
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 50790682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    invoke-static {v1, v4, v7}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50790688
    move-result-object v1

    .line 50790689
    move-object v7, v1

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v7, v0

    .line 50790692
    :goto_124
    new-instance v1, Lmd2/p;

    .line 50790694
    const/4 v8, 0x0

    .line 50790695
    const/16 v9, 0x18

    .line 50790697
    move-object v4, v1

    .line 50790698
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50790701
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50790704
    move-result v2

    .line 50790705
    const/4 v4, 0x2

    .line 50790706
    const-string v5, ""

    .line 50790708
    if-ne v2, v4, :cond_148

    .line 50790710
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 50790712
    iget-object p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790714
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790717
    invoke-static {p3}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790720
    move-result-object p3

    .line 50790721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790724
    invoke-static {v1, p2, p3}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50790727
    goto :goto_19d

    .line 50790728
    :cond_148
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50790731
    move-result p1

    .line 50790732
    const/4 v2, 0x3

    .line 50790733
    if-ne p1, v2, :cond_19d

    .line 50790735
    const-string p1, "key_digg_change"

    .line 50790737
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790740
    move-result p1

    .line 50790741
    if-eqz p1, :cond_19d

    .line 50790743
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 50790745
    iget-object p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790747
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50790752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    invoke-static {v1, v0, p2, p3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 50790758
    goto :goto_19d

    .line 50790759
    :sswitch_167
    const-string p1, "action_reading_user_login"

    .line 50790761
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790764
    move-result p1

    .line 50790765
    if-nez p1, :cond_170

    .line 50790767
    goto :goto_19d

    .line 50790768
    :cond_170
    sget-object p1, Lqt5/a;->a:Lqt5/a;

    .line 50790770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790773
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790778
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 50790780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    sget-object p1, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 50790785
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790788
    move-result-object p1

    .line 50790789
    :goto_185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790792
    move-result p2

    .line 50790793
    if-eqz p2, :cond_195

    .line 50790795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790798
    move-result-object p2

    .line 50790799
    check-cast p2, Ljb2/a;

    .line 50790801
    invoke-interface {p2}, Ljb2/a;->e()V

    .line 50790804
    goto :goto_185

    .line 50790805
    :cond_195
    new-instance p1, Lud2/b;

    .line 50790807
    invoke-direct {p1}, Lud2/b;-><init>()V

    .line 50790810
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790813
    :cond_19d
    :goto_19d
    return-void

    .line 50790814
    :sswitch_data_19e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_167
        -0x7f19977c -> :sswitch_c7
        -0x66a3143e -> :sswitch_8e
        -0x2794979a -> :sswitch_4a
        0x629e137c -> :sswitch_d
    .end sparse-switch
.end method
