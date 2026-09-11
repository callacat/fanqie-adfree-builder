.class public final Lvn4/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn4/b1$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqh4/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvn4/m2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvn4/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Lvn4/y0;

    .line 16973835
    invoke-direct {p1, p0}, Lvn4/y0;-><init>(Lvn4/b1;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lvn4/b1;->c:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Lvn4/z0;

    .line 16973846
    invoke-direct {p1, p0}, Lvn4/z0;-><init>(Lvn4/b1;)V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lvn4/b1;->d:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method


# virtual methods
.method public final a(Lhr2/c;)Lvn4/b1$a;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-object v1

    .line 17170442
    :cond_a
    const-string v0, "book_id"

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-virtual {p1, v0, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "group_id"

    .line 17170452
    invoke-virtual {p1, v3, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v2, p0, Lvn4/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 17170458
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lqh4/h;

    .line 17170464
    if-eqz v2, :cond_84

    .line 17170466
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_84

    .line 17170472
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_2f

    .line 17170478
    goto :goto_84

    .line 17170479
    :cond_2f
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170481
    if-eqz v3, :cond_84

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    if-lez v4, :cond_3d

    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v1

    .line 17170498
    :goto_42
    if-nez v3, :cond_45

    .line 17170500
    goto :goto_84

    .line 17170501
    :cond_45
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170503
    if-eqz v2, :cond_84

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v4

    .line 17170509
    if-lez v4, :cond_51

    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    if-eqz v4, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v2, v1

    .line 17170518
    :goto_56
    if-nez v2, :cond_59

    .line 17170520
    goto :goto_84

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v4

    .line 17170528
    if-lez v4, :cond_64

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    if-eqz v4, :cond_84

    .line 17170535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v4

    .line 17170542
    if-lez v4, :cond_71

    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    :cond_71
    if-eqz v5, :cond_84

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_84

    .line 17170553
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_84

    .line 17170559
    new-instance v1, Lvn4/b1$a;

    .line 17170561
    invoke-direct {v1, v0, p1}, Lvn4/b1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    :goto_84
    return-object v1
.end method

.method public final b(Lvn4/b1$a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-nez v0, :cond_18

    .line 33947663
    new-instance v0, Lvn4/a1;

    .line 33947665
    invoke-direct {v0, p0, p1, p2}, Lvn4/a1;-><init>(Lvn4/b1;Lvn4/b1$a;Ljava/lang/String;)V

    .line 33947668
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    iget-object v0, p0, Lvn4/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 33947674
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lqh4/h;

    .line 33947680
    if-eqz v0, :cond_a4

    .line 33947682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947685
    move-result-object v1

    .line 33947686
    if-eqz v1, :cond_a4

    .line 33947688
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947691
    move-result-object v1

    .line 33947692
    if-nez v1, :cond_30

    .line 33947694
    goto/16 :goto_a4

    .line 33947696
    :cond_30
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947698
    if-eqz v2, :cond_a4

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    const/4 v5, 0x1

    .line 33947706
    if-lez v3, :cond_3e

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    const/4 v6, 0x0

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v2, v6

    .line 33947716
    :goto_44
    if-nez v2, :cond_47

    .line 33947718
    goto :goto_a4

    .line 33947719
    :cond_47
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947721
    if-eqz v1, :cond_a4

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v3

    .line 33947727
    if-lez v3, :cond_52

    .line 33947729
    const/4 v4, 0x1

    .line 33947730
    :cond_52
    if-eqz v4, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v1, v6

    .line 33947734
    :goto_56
    if-nez v1, :cond_59

    .line 33947736
    goto :goto_a4

    .line 33947737
    :cond_59
    iget-object v3, p1, Lvn4/b1$a;->a:Ljava/lang/String;

    .line 33947739
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_a4

    .line 33947745
    iget-object v2, p1, Lvn4/b1$a;->b:Ljava/lang/String;

    .line 33947747
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v1

    .line 33947751
    if-nez v1, :cond_6a

    .line 33947753
    goto :goto_a4

    .line 33947754
    :cond_6a
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 33947757
    move-result-object v0

    .line 33947758
    if-eqz v0, :cond_75

    .line 33947760
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947763
    move-result-object v0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v0, v6

    .line 33947766
    :goto_76
    instance-of v1, v0, Lai4/i;

    .line 33947768
    if-eqz v1, :cond_7d

    .line 33947770
    move-object v6, v0

    .line 33947771
    check-cast v6, Lai4/i;

    .line 33947773
    :cond_7d
    if-nez v6, :cond_80

    .line 33947775
    return-void

    .line 33947776
    :cond_80
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    sget-object v0, Lai4/q$a;->n:Ljava/lang/String;

    .line 33947783
    new-instance v1, Landroid/os/Bundle;

    .line 33947785
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947788
    const-string v2, "expected_comment_series_id"

    .line 33947790
    iget-object v3, p1, Lvn4/b1$a;->a:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    const-string v2, "expected_comment_vid"

    .line 33947797
    iget-object p1, p1, Lvn4/b1$a;->b:Ljava/lang/String;

    .line 33947799
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    const-string p1, "outer_comment_count_sync_action"

    .line 33947804
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    invoke-interface {v6, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method
