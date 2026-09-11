.class public final Lut6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt6/b;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;

.field public final b:Lgt6/h;

.field public c:Landroid/view/Window;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmd2/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    iput-object p2, p0, Lut6/k2;->b:Lgt6/h;

    .line 33816586
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816588
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816591
    iput-object p2, p0, Lut6/k2;->d:Ljava/util/Map;

    .line 33816593
    new-instance p2, Lmd2/c0;

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33816597
    iget-object p1, p1, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33816605
    move-result p1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, ""

    .line 33816614
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const/16 v1, 0x1e

    .line 33816619
    invoke-direct {p2, p1, v0, v1}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 33816622
    iput-object p2, p0, Lut6/k2;->e:Lmd2/c0;

    .line 33816624
    return-void
.end method

.method private final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "post_detail"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lut6/a2;

    .line 33816588
    invoke-direct {v1, p0, p1, p2}, Lut6/a2;-><init>(Lut6/k2;Landroid/content/Context;Z)V

    .line 33816591
    new-instance p1, Lut6/b2;

    .line 33816593
    invoke-direct {p1, v1}, Lut6/b2;-><init>(Lut6/a2;)V

    .line 33816596
    new-instance p2, Lut6/c2;

    .line 33816598
    invoke-direct {p2}, Lut6/c2;-><init>()V

    .line 33816601
    new-instance v1, Lut6/d2;

    .line 33816603
    invoke-direct {v1, p2}, Lut6/d2;-><init>(Lut6/c2;)V

    .line 33816606
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x0

    .line 16973833
    const/4 v8, 0x0

    .line 16973834
    const/4 v9, 0x0

    .line 16973835
    const/16 v10, 0xfe

    .line 16973837
    move-object v1, p0

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-static/range {v1 .. v10}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 16973842
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131074
    iget-object v1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/story/impl/container/a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131081
    :cond_9
    return-void
.end method

.method public final d(Lat6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lgt6/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301510
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301512
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301514
    if-eqz v1, :cond_316

    .line 17301516
    sget v2, Lvo6/s0;->a:I

    .line 17301518
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301520
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301522
    const/4 v4, 0x1

    .line 17301523
    const/4 v5, 0x0

    .line 17301524
    if-eq v2, v3, :cond_18

    .line 17301526
    goto/16 :goto_1bc

    .line 17301528
    :cond_18
    invoke-static {v1}, Lvo6/s0;->v(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301531
    move-result-object v2

    .line 17301532
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301534
    if-nez v3, :cond_23

    .line 17301536
    move-object v6, v5

    .line 17301537
    goto/16 :goto_1ab

    .line 17301539
    :cond_23
    new-instance v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 17301541
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;-><init>()V

    .line 17301544
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301546
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->topicID:Ljava/lang/String;

    .line 17301548
    new-instance v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;

    .line 17301550
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/TopicCommon;-><init>()V

    .line 17301553
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->common:Lcom/dragon/read/saas/ugc/model/TopicCommon;

    .line 17301555
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301557
    invoke-static {v8}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301560
    move-result-object v8

    .line 17301561
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301563
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301565
    if-eqz v8, :cond_44

    .line 17301567
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17301570
    move-result v8

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v8, 0x0

    .line 17301573
    :goto_45
    const/16 v9, 0x64

    .line 17301575
    if-eq v8, v9, :cond_94

    .line 17301577
    const/16 v9, 0xc9

    .line 17301579
    if-eq v8, v9, :cond_91

    .line 17301581
    packed-switch v8, :pswitch_data_318

    .line 17301584
    goto :goto_8d

    .line 17301585
    :pswitch_51
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301587
    goto :goto_96

    .line 17301588
    :pswitch_54
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301590
    goto :goto_96

    .line 17301591
    :pswitch_57
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->ImageActivityBanner:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301593
    goto :goto_96

    .line 17301594
    :pswitch_5a
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301596
    goto :goto_96

    .line 17301597
    :pswitch_5d
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->TagTopic:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301599
    goto :goto_96

    .line 17301600
    :pswitch_60
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301602
    goto :goto_96

    .line 17301603
    :pswitch_63
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301605
    goto :goto_96

    .line 17301606
    :pswitch_66
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->AuthorReward:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301608
    goto :goto_96

    .line 17301609
    :pswitch_69
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Author:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301611
    goto :goto_96

    .line 17301612
    :pswitch_6c
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Celebrity:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301614
    goto :goto_96

    .line 17301615
    :pswitch_6f
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301617
    goto :goto_96

    .line 17301618
    :pswitch_72
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301620
    goto :goto_96

    .line 17301621
    :pswitch_75
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Topic:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301623
    goto :goto_96

    .line 17301624
    :pswitch_78
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Interview:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301626
    goto :goto_96

    .line 17301627
    :pswitch_7b
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->List:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301629
    goto :goto_96

    .line 17301630
    :pswitch_7e
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Official:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301632
    goto :goto_96

    .line 17301633
    :pswitch_81
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Recruit:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301635
    goto :goto_96

    .line 17301636
    :pswitch_84
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Activity:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301638
    goto :goto_96

    .line 17301639
    :pswitch_87
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Announcement:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301641
    goto :goto_96

    .line 17301642
    :pswitch_8a
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Top:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301644
    goto :goto_96

    .line 17301645
    :goto_8d
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Top:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301647
    move-object v8, v5

    .line 17301648
    goto :goto_96

    .line 17301649
    :cond_91
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->FizzoAuthorSpeak:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301651
    goto :goto_96

    .line 17301652
    :cond_94
    sget-object v8, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->Fm:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301654
    :goto_96
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301656
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17301658
    const-wide/16 v9, 0x0

    .line 17301660
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301663
    move-result-wide v8

    .line 17301664
    iput-wide v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->createTimestamp:J

    .line 17301666
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301668
    if-eqz v8, :cond_ab

    .line 17301670
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 17301673
    move-result v8

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v8, 0x0

    .line 17301676
    :goto_ac
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301679
    move-result-object v8

    .line 17301680
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301682
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301684
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->title:Ljava/lang/String;

    .line 17301686
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301688
    if-eqz v8, :cond_bf

    .line 17301690
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301693
    move-result v8

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v8, 0x0

    .line 17301696
    :goto_c0
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301699
    move-result-object v8

    .line 17301700
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301702
    new-instance v7, Lcom/dragon/read/saas/ugc/model/TopicStat;

    .line 17301704
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/TopicStat;-><init>()V

    .line 17301707
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->stat:Lcom/dragon/read/saas/ugc/model/TopicStat;

    .line 17301709
    iget v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17301711
    int-to-long v8, v8

    .line 17301712
    iput-wide v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->postCount:J

    .line 17301714
    iget v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17301716
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->commentCount:I

    .line 17301718
    iget v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17301720
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->diggCount:I

    .line 17301722
    iget v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301724
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->forwardedCount:I

    .line 17301726
    iget v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 17301728
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->showPV:I

    .line 17301730
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301732
    if-eqz v8, :cond_eb

    .line 17301734
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SelectStatus;->getValue()I

    .line 17301737
    move-result v8

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    const/4 v8, 0x0

    .line 17301740
    :goto_ec
    if-eq v8, v4, :cond_fe

    .line 17301742
    const/4 v9, 0x2

    .line 17301743
    if-eq v8, v9, :cond_fb

    .line 17301745
    const/4 v9, 0x3

    .line 17301746
    if-eq v8, v9, :cond_f8

    .line 17301748
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->None:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301750
    move-object v8, v5

    .line 17301751
    goto :goto_100

    .line 17301752
    :cond_f8
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->Ban:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301754
    goto :goto_100

    .line 17301755
    :cond_fb
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->Done:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301757
    goto :goto_100

    .line 17301758
    :cond_fe
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->None:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301760
    :goto_100
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicStat;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301762
    new-instance v7, Lcom/dragon/read/saas/ugc/model/TopicUserAction;

    .line 17301764
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/TopicUserAction;-><init>()V

    .line 17301767
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->userAction:Lcom/dragon/read/saas/ugc/model/TopicUserAction;

    .line 17301769
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17301771
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->userDigg:Z

    .line 17301773
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301775
    if-eqz v8, :cond_116

    .line 17301777
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17301780
    move-result v8

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v8, 0x0

    .line 17301783
    :goto_117
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->privacyType:I

    .line 17301785
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17301787
    invoke-static {v8}, Lvo6/s0;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 17301790
    move-result-object v8

    .line 17301791
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 17301793
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->newestReplyTime:Ljava/lang/String;

    .line 17301795
    invoke-static {v8, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301798
    move-result v8

    .line 17301799
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->newestReplyTime:I

    .line 17301801
    new-instance v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;

    .line 17301803
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/TopicExpand;-><init>()V

    .line 17301806
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->expand:Lcom/dragon/read/saas/ugc/model/TopicExpand;

    .line 17301808
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17301810
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->schema:Ljava/lang/String;

    .line 17301812
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17301814
    const-class v9, Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17301816
    invoke-static {v9, v8}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301819
    move-result-object v8

    .line 17301820
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tags:Ljava/util/List;

    .line 17301822
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301824
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301826
    invoke-static {v9, v8}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v8

    .line 17301830
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301832
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301834
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->readTimeMs:Ljava/lang/String;

    .line 17301836
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->readTimeMS:Ljava/lang/String;

    .line 17301838
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17301840
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->forumID:Ljava/lang/String;

    .line 17301842
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17301844
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301846
    invoke-static {v9, v8}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301849
    move-result-object v8

    .line 17301850
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklist:Ljava/util/List;

    .line 17301852
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301854
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17301856
    invoke-static {v9, v8}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v8

    .line 17301860
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17301862
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17301864
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->lastPageType:Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 17301866
    if-eqz v8, :cond_171

    .line 17301868
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/TopicLastPageType;->getValue()I

    .line 17301871
    move-result v8

    .line 17301872
    goto :goto_172

    .line 17301873
    :cond_171
    const/4 v8, 0x0

    .line 17301874
    :goto_172
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->lastPageType:I

    .line 17301876
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookListId:J

    .line 17301878
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301881
    move-result-object v8

    .line 17301882
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklistID:Ljava/lang/String;

    .line 17301884
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicId:Ljava/lang/String;

    .line 17301886
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicID:Ljava/lang/String;

    .line 17301888
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicTag:Ljava/lang/String;

    .line 17301890
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicTag:Ljava/lang/String;

    .line 17301892
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17301894
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301896
    invoke-static {v9, v8}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    move-result-object v8

    .line 17301900
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301902
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301904
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 17301906
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301908
    invoke-static {v9, v8}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    move-result-object v8

    .line 17301912
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301914
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301916
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->preheatBookId:Ljava/lang/String;

    .line 17301918
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->preheatBookID:Ljava/lang/String;

    .line 17301920
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17301922
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 17301925
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/TopicExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17301927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17301929
    iput-object v3, v8, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17301931
    :goto_1ab
    if-nez v2, :cond_1ae

    .line 17301933
    goto :goto_1bc

    .line 17301934
    :cond_1ae
    new-instance v3, Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17301936
    invoke-direct {v3, v2, v6}, Lcom/dragon/read/saas/post/model/StoryPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17301939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301941
    iput-object v2, v3, Lcom/dragon/read/saas/post/model/StoryPost;->pureContent:Ljava/lang/String;

    .line 17301943
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->blockDelDesc:Ljava/lang/String;

    .line 17301945
    iput-object v2, v3, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 17301947
    move-object v5, v3

    .line 17301948
    :goto_1bc
    if-nez v5, :cond_1c0

    .line 17301950
    goto/16 :goto_316

    .line 17301952
    :cond_1c0
    new-instance v2, Ljava/util/ArrayList;

    .line 17301954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301957
    sget-object v3, Lut6/w1;->e:Lut6/w1$a;

    .line 17301959
    iget-object v6, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301961
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17301963
    invoke-static {v3, v1, v6}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 17301966
    move-result-object v3

    .line 17301967
    sget-object v6, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 17301969
    invoke-interface {v6}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->hasReadingConfig()Z

    .line 17301972
    move-result v6

    .line 17301973
    if-eqz v6, :cond_1e5

    .line 17301975
    new-instance v6, Leu6/h;

    .line 17301977
    iget-object v7, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17301979
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17301982
    move-result-object v8

    .line 17301983
    invoke-direct {v6, p1, v7, v8}, Leu6/h;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lhr2/c;)V

    .line 17301986
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    :cond_1e5
    invoke-static {v1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17301992
    move-result v6

    .line 17301993
    if-eqz v6, :cond_213

    .line 17301995
    sget-object v6, Lrt6/a;->a:Lrt6/a;

    .line 17301997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    invoke-static {}, Lrt6/a;->b()Z

    .line 17302003
    move-result v6

    .line 17302004
    if-eqz v6, :cond_213

    .line 17302006
    sget-object v6, Lsr6/d;->a:Lsr6/d;

    .line 17302008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    invoke-static {}, Lsr6/d;->g()I

    .line 17302014
    move-result v10

    .line 17302015
    invoke-static {}, Lrt6/a;->a()Z

    .line 17302018
    move-result v11

    .line 17302019
    new-instance v6, Leu6/a;

    .line 17302021
    iget-object v9, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17302023
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17302026
    move-result-object v12

    .line 17302027
    move-object v7, v6

    .line 17302028
    move-object v8, p1

    .line 17302029
    invoke-direct/range {v7 .. v12}, Leu6/a;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;IZLhr2/c;)V

    .line 17302032
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302035
    :cond_213
    sget-object v6, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17302037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17302043
    move-result-object v6

    .line 17302044
    const/16 v7, 0x1a

    .line 17302046
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17302049
    move-result v6

    .line 17302050
    if-eqz v6, :cond_24c

    .line 17302052
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302060
    move-result-object v6

    .line 17302061
    iget-object v6, v6, Lct5/a;->b:Lct5/c;

    .line 17302063
    invoke-interface {v6}, Lct5/c;->b()Z

    .line 17302066
    move-result v6

    .line 17302067
    if-eqz v6, :cond_24c

    .line 17302069
    sget-object v6, Lvo6/n;->a:Lvo6/n;

    .line 17302071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302074
    invoke-static {v1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17302077
    move-result v6

    .line 17302078
    if-eqz v6, :cond_24c

    .line 17302080
    new-instance v6, Leu6/f;

    .line 17302082
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17302085
    move-result-object v7

    .line 17302086
    invoke-direct {v6, p1, v5, v7}, Leu6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V

    .line 17302089
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302092
    :cond_24c
    sget-object v6, Lsr6/d;->a:Lsr6/d;

    .line 17302094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    invoke-static {}, Lsr6/d;->g()I

    .line 17302100
    move-result v6

    .line 17302101
    iget-object v7, v5, Lcom/dragon/community/common/model/SaaSPost;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17302103
    if-eqz v7, :cond_260

    .line 17302105
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17302108
    move-result v7

    .line 17302109
    if-ne v7, v4, :cond_260

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v4, 0x0

    .line 17302113
    :goto_261
    if-eqz v4, :cond_280

    .line 17302115
    invoke-static {v1}, Lx37/x;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_271

    .line 17302121
    new-instance v1, Leu6/e;

    .line 17302123
    invoke-direct {v1, p1, v5}, Leu6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;)V

    .line 17302126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302129
    :cond_271
    new-instance v1, Leu6/c;

    .line 17302131
    iget-object v4, p0, Lut6/k2;->e:Lmd2/c0;

    .line 17302133
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17302136
    move-result-object v3

    .line 17302137
    invoke-direct {v1, v5, v4, v3, v6}, Leu6/c;-><init>(Lcom/dragon/read/saas/post/model/StoryPost;Lmd2/c0;Lhr2/c;I)V

    .line 17302140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302143
    goto :goto_2b9

    .line 17302144
    :cond_280
    sget-object v4, Lk47/g;->a:Lk47/g;

    .line 17302146
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302151
    invoke-static {v7}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17302154
    move-result v4

    .line 17302155
    if-eqz v4, :cond_2ad

    .line 17302157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302159
    invoke-static {v1}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17302162
    move-result-object v1

    .line 17302163
    if-eqz v1, :cond_2ad

    .line 17302165
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17302168
    move-result-object v4

    .line 17302169
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17302171
    invoke-virtual {v4, v1}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17302174
    move-result-object v1

    .line 17302175
    if-eqz v1, :cond_2ad

    .line 17302177
    new-instance v1, Leu6/d;

    .line 17302179
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17302182
    move-result-object v4

    .line 17302183
    invoke-direct {v1, p1, v5, v4}, Leu6/d;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V

    .line 17302186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302189
    :cond_2ad
    new-instance v1, Leu6/g;

    .line 17302191
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17302194
    move-result-object v3

    .line 17302195
    invoke-direct {v1, v5, v6, v3}, Leu6/g;-><init>(Lcom/dragon/read/saas/post/model/StoryPost;ILhr2/c;)V

    .line 17302198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302201
    :goto_2b9
    new-instance v1, Luc2/f;

    .line 17302203
    new-instance v3, Lxt6/g;

    .line 17302205
    invoke-direct {v3, v6}, Lxt6/g;-><init>(I)V

    .line 17302208
    invoke-direct {v1, p1, v3, v0}, Luc2/f;-><init>(Landroid/content/Context;Laf2/a;Z)V

    .line 17302211
    iput-object v5, v1, Luc2/f;->w:Lcom/dragon/community/common/model/SaaSPost;

    .line 17302213
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17302216
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17302218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302221
    invoke-static {}, Lsr6/a;->c()Z

    .line 17302224
    move-result v0

    .line 17302225
    if-eqz v0, :cond_310

    .line 17302227
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;

    .line 17302229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302232
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 17302235
    move-result-object v0

    .line 17302236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->showCommentEntranceInMorePanel:Z

    .line 17302238
    if-eqz v0, :cond_310

    .line 17302240
    iget-object v0, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17302242
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 17302244
    if-eqz v2, :cond_310

    .line 17302246
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17302249
    move-result-object v0

    .line 17302250
    const-string v3, "reader_panel"

    .line 17302252
    invoke-virtual {v2, p1, v6, v0, v3}, Lkt6/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 17302255
    move-result-object p1

    .line 17302256
    if-eqz p1, :cond_310

    .line 17302258
    iput-object p1, v1, Lcom/dragon/community/common/ui/bottomaction/a;->u:Landroid/view/View;

    .line 17302260
    iget-object v0, v1, Lcom/dragon/community/common/ui/bottomaction/a;->t:Landroid/widget/FrameLayout;

    .line 17302262
    if-eqz v0, :cond_2fb

    .line 17302264
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17302267
    :cond_2fb
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17302269
    const/4 v2, -0x1

    .line 17302270
    const/4 v3, -0x2

    .line 17302271
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302274
    iget-object v2, v1, Lcom/dragon/community/common/ui/bottomaction/a;->t:Landroid/widget/FrameLayout;

    .line 17302276
    if-eqz v2, :cond_309

    .line 17302278
    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302281
    :cond_309
    iget-object v0, v1, Lcom/dragon/community/common/ui/bottomaction/a;->o:Laf2/a;

    .line 17302283
    iget v0, v0, Lgb2/d;->a:I

    .line 17302285
    invoke-interface {p1, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 17302288
    :cond_310
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17302291
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17302294
    :cond_316
    :goto_316
    return-void

    nop

    .line 17302296
    :pswitch_data_318
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
    .registers 40

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742018
    move-object/from16 v10, p1

    .line 134742020
    move-object/from16 v0, p4

    .line 134742022
    move-object/from16 v4, p6

    .line 134742024
    move-object/from16 v1, p8

    .line 134742026
    const/4 v14, 0x0

    .line 134742027
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742030
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand$a;

    .line 134742032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742035
    const-string v2, "story_comment_panel_reply_expand_v685"

    .line 134742037
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 134742039
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742042
    move-result-object v2

    .line 134742043
    const-string v3, ""

    .line 134742045
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742048
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 134742050
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->enable:Z

    .line 134742052
    const-string v12, "story_para_guide_bar_comment_show_v685"

    .line 134742054
    const-string v9, "stay_time_acc_link"

    .line 134742056
    const-string v11, "stay_time_acc_post"

    .line 134742058
    const-string v14, "post_comment"

    .line 134742060
    const-string v15, "type"

    .line 134742062
    const-string v13, "position"

    .line 134742064
    const-string v19, "post"

    .line 134742066
    const-string v6, "read_pct"

    .line 134742068
    if-nez v2, :cond_1c4

    .line 134742070
    if-eqz p7, :cond_3a

    .line 134742072
    goto/16 :goto_1c4

    .line 134742074
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 134742077
    move-result-object v7

    .line 134742078
    if-nez v7, :cond_41

    .line 134742080
    return-void

    .line 134742081
    :cond_41
    iget-object v1, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742083
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 134742085
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 134742087
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134742090
    sget-object v5, Lut6/w1;->e:Lut6/w1$a;

    .line 134742092
    invoke-static {v5, v7, v2}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 134742095
    move-result-object v5

    .line 134742096
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742099
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742102
    const-string v5, "post_id"

    .line 134742104
    move-object/from16 v22, v12

    .line 134742106
    iget-object v12, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134742108
    invoke-virtual {v1, v5, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742111
    const-string v5, "book_id"

    .line 134742113
    iget-object v12, v7, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 134742115
    invoke-virtual {v1, v5, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742118
    iget-object v5, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742120
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 134742122
    invoke-static {v5}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 134742125
    move-result-object v5

    .line 134742126
    const-string v12, "post_position"

    .line 134742128
    invoke-virtual {v1, v12, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742131
    iget-object v5, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742133
    iget v5, v5, Ltr6/a;->k:F

    .line 134742135
    const/16 v12, 0x64

    .line 134742137
    int-to-float v12, v12

    .line 134742138
    mul-float v5, v5, v12

    .line 134742140
    float-to-int v5, v5

    .line 134742141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742144
    move-result-object v5

    .line 134742145
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742148
    if-nez p5, :cond_89

    .line 134742150
    move-object/from16 v5, v19

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    move-object/from16 v5, p5

    .line 134742155
    :goto_8b
    invoke-virtual {v1, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742158
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742161
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 134742163
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134742166
    invoke-virtual {v12, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742169
    iget-object v5, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742171
    iget-object v5, v5, Ltr6/a;->g:Lvo6/o;

    .line 134742173
    if-eqz v5, :cond_ba

    .line 134742175
    iget-wide v13, v5, Lvo6/o;->b:J

    .line 134742177
    const-wide/16 v19, 0x0

    .line 134742179
    cmp-long v6, v13, v19

    .line 134742181
    if-gez v6, :cond_ac

    .line 134742183
    move-object/from16 p7, v1

    .line 134742185
    const-wide/16 v0, 0x0

    .line 134742187
    goto :goto_b6

    .line 134742188
    :cond_ac
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134742191
    move-result-wide v13

    .line 134742192
    move-object/from16 p7, v1

    .line 134742194
    iget-wide v0, v5, Lvo6/o;->b:J

    .line 134742196
    sub-long v0, v13, v0

    .line 134742198
    :goto_b6
    iget-wide v5, v5, Lvo6/o;->a:J

    .line 134742200
    add-long/2addr v0, v5

    .line 134742201
    goto :goto_be

    .line 134742202
    :cond_ba
    move-object/from16 p7, v1

    .line 134742204
    const-wide/16 v0, 0x0

    .line 134742206
    :goto_be
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742209
    move-result-object v0

    .line 134742210
    invoke-virtual {v12, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742213
    iget-object v0, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742215
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 134742217
    if-eqz v0, :cond_d0

    .line 134742219
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 134742222
    move-result-wide v0

    .line 134742223
    goto :goto_d2

    .line 134742224
    :cond_d0
    const-wide/16 v0, 0x0

    .line 134742226
    :goto_d2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742229
    move-result-object v0

    .line 134742230
    invoke-virtual {v12, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742233
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 134742235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742238
    invoke-static {}, Lsr6/d;->g()I

    .line 134742241
    move-result v0

    .line 134742242
    new-instance v14, Lut6/k2$a;

    .line 134742244
    invoke-direct {v14, v0}, Lut6/k2$a;-><init>(I)V

    .line 134742247
    iget-object v0, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742249
    iget-object v11, v0, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 134742251
    iget-object v13, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134742253
    iget v0, v7, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 134742255
    int-to-long v5, v0

    .line 134742256
    invoke-static {v2}, Lds6/q0;->c(Lds6/p0;)Lcom/dragon/read/social/post/details/z1;

    .line 134742259
    move-result-object v15

    .line 134742260
    iget-object v0, v7, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 134742262
    iput-object v0, v15, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 134742264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt$a;

    .line 134742266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    const-string v0, "story_comment_disagree_opt_v657"

    .line 134742271
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 134742273
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742276
    move-result-object v0

    .line 134742277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742280
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 134742282
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->supportDisagreeFold:Z

    .line 134742284
    iput-boolean v0, v15, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 134742286
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 134742288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 134742294
    move-result-object v0

    .line 134742295
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 134742297
    iput-boolean v0, v15, Lcom/dragon/read/social/post/details/z1;->V:Z

    .line 134742299
    move-object/from16 v0, p4

    .line 134742301
    iput-object v0, v15, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 134742303
    const/4 v9, 0x1

    .line 134742304
    iput-boolean v9, v15, Lcom/dragon/read/social/post/details/z1;->X:Z

    .line 134742306
    iget-object v0, v15, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134742308
    move-object/from16 v1, p7

    .line 134742310
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 134742313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742315
    new-instance v18, Lut6/k2$b;

    .line 134742317
    move-object/from16 v0, v18

    .line 134742319
    move-object/from16 v1, p0

    .line 134742321
    move-object/from16 v19, v2

    .line 134742323
    move-object/from16 v2, p1

    .line 134742325
    move-object/from16 v3, p5

    .line 134742327
    move-object/from16 v4, p6

    .line 134742329
    move-wide/from16 v20, v5

    .line 134742331
    move-object v5, v7

    .line 134742332
    move-object/from16 v6, v19

    .line 134742334
    move-object/from16 p7, v14

    .line 134742336
    move-object v14, v7

    .line 134742337
    move-object v7, v12

    .line 134742338
    invoke-direct/range {v0 .. v7}, Lut6/k2$b;-><init>(Lut6/k2;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Lcom/dragon/read/base/Args;)V

    .line 134742341
    const/16 v19, 0x1

    .line 134742343
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 134742345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742348
    invoke-static {}, Lsr6/a;->c()Z

    .line 134742351
    move-result v0

    .line 134742352
    if-eqz v0, :cond_177

    .line 134742354
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;

    .line 134742356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742359
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 134742362
    move-result-object v0

    .line 134742363
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->showCommentEntranceInFullCommentPanel:Z

    .line 134742365
    if-eqz v0, :cond_177

    .line 134742367
    iget-object v0, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742369
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 134742371
    if-eqz v0, :cond_177

    .line 134742373
    iget-object v1, v14, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 134742375
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 134742378
    move-result v2

    .line 134742379
    if-eqz v2, :cond_16f

    .line 134742381
    const/4 v2, 0x5

    .line 134742382
    goto :goto_170

    .line 134742383
    :cond_16f
    const/4 v2, 0x1

    .line 134742384
    :goto_170
    const-string v3, "full_post_panel"

    .line 134742386
    invoke-virtual {v0, v10, v2, v1, v3}, Lkt6/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 134742389
    move-result-object v0

    .line 134742390
    goto :goto_178

    .line 134742391
    :cond_177
    const/4 v0, 0x0

    .line 134742392
    :goto_178
    new-instance v1, Lbj6/g1;

    .line 134742394
    const/4 v2, 0x1

    .line 134742395
    move-object v9, v1

    .line 134742396
    move-object/from16 v10, p1

    .line 134742398
    move-object/from16 v5, v22

    .line 134742400
    move-object v12, v13

    .line 134742401
    move-object v13, v14

    .line 134742402
    move-object/from16 v4, p7

    .line 134742404
    move-object v3, v14

    .line 134742405
    move-object v6, v15

    .line 134742406
    const/4 v7, 0x7

    .line 134742407
    move-wide/from16 v14, v20

    .line 134742409
    move-object/from16 v16, v6

    .line 134742411
    move-object/from16 v17, v4

    .line 134742413
    move-object/from16 v20, v0

    .line 134742415
    invoke-direct/range {v9 .. v20}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZLandroid/view/View;)V

    .line 134742418
    invoke-virtual {v1}, Lbj6/g1;->show()V

    .line 134742421
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134742423
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134742426
    move-result-object v0

    .line 134742427
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134742430
    move-result v0

    .line 134742431
    if-nez p2, :cond_1a8

    .line 134742433
    iget v4, v3, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 134742435
    if-nez v4, :cond_1a6

    .line 134742437
    goto :goto_1a8

    .line 134742438
    :cond_1a6
    const/4 v14, 0x0

    .line 134742439
    goto :goto_1a9

    .line 134742440
    :cond_1a8
    :goto_1a8
    const/4 v14, 0x1

    .line 134742441
    :goto_1a9
    if-eqz v0, :cond_1b9

    .line 134742443
    if-eqz v14, :cond_1b9

    .line 134742445
    new-instance v0, Lut6/x1;

    .line 134742447
    move/from16 v2, p3

    .line 134742449
    invoke-direct {v0, v1, v2}, Lut6/x1;-><init>(Lbj6/g1;Z)V

    .line 134742452
    const-wide/16 v1, 0x64

    .line 134742454
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 134742457
    :cond_1b9
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 134742459
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 134742461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742464
    invoke-static {v7, v1, v5}, Lds6/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134742467
    return-void

    .line 134742468
    :cond_1c4
    :goto_1c4
    move-object v5, v12

    .line 134742469
    const/4 v2, 0x1

    .line 134742470
    const/4 v7, 0x7

    .line 134742471
    invoke-virtual/range {p0 .. p0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 134742474
    move-result-object v12

    .line 134742475
    if-nez v12, :cond_1cf

    .line 134742477
    goto/16 :goto_314

    .line 134742479
    :cond_1cf
    iget-object v7, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742481
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 134742483
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 134742485
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134742488
    move-object/from16 v22, v5

    .line 134742490
    sget-object v5, Lut6/w1;->e:Lut6/w1$a;

    .line 134742492
    invoke-static {v5, v12, v7}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 134742495
    move-result-object v5

    .line 134742496
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742499
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742502
    iget-object v4, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742504
    iget v4, v4, Ltr6/a;->k:F

    .line 134742506
    const/16 v5, 0x64

    .line 134742508
    int-to-float v5, v5

    .line 134742509
    mul-float v4, v4, v5

    .line 134742511
    float-to-int v4, v4

    .line 134742512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742515
    move-result-object v4

    .line 134742516
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742519
    if-nez p5, :cond_1fc

    .line 134742521
    move-object/from16 v4, v19

    .line 134742523
    goto :goto_1fe

    .line 134742524
    :cond_1fc
    move-object/from16 v4, p5

    .line 134742526
    :goto_1fe
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742529
    invoke-virtual {v2, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742532
    iget-object v4, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742534
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 134742537
    move-result v4

    .line 134742538
    if-eqz v4, :cond_20f

    .line 134742540
    const-string v4, "0"

    .line 134742542
    goto :goto_211

    .line 134742543
    :cond_20f
    const-string v4, "1"

    .line 134742545
    :goto_211
    const-string v5, "if_enter_post_page"

    .line 134742547
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742550
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 134742552
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134742555
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 134742558
    iget-object v5, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742560
    iget-object v5, v5, Ltr6/a;->g:Lvo6/o;

    .line 134742562
    if-eqz v5, :cond_23b

    .line 134742564
    iget-wide v6, v5, Lvo6/o;->b:J

    .line 134742566
    const-wide/16 v19, 0x0

    .line 134742568
    cmp-long v13, v6, v19

    .line 134742570
    if-gez v13, :cond_22f

    .line 134742572
    move-wide/from16 v6, v19

    .line 134742574
    goto :goto_236

    .line 134742575
    :cond_22f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134742578
    move-result-wide v6

    .line 134742579
    iget-wide v13, v5, Lvo6/o;->b:J

    .line 134742581
    sub-long/2addr v6, v13

    .line 134742582
    :goto_236
    iget-wide v13, v5, Lvo6/o;->a:J

    .line 134742584
    add-long v5, v6, v13

    .line 134742586
    goto :goto_23f

    .line 134742587
    :cond_23b
    const-wide/16 v19, 0x0

    .line 134742589
    move-wide/from16 v5, v19

    .line 134742591
    :goto_23f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742594
    move-result-object v5

    .line 134742595
    invoke-virtual {v4, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742598
    iget-object v5, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742600
    iget-object v5, v5, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 134742602
    if-eqz v5, :cond_251

    .line 134742604
    invoke-interface {v5}, Lcom/dragon/read/story/impl/container/a;->getPageEnterTime()J

    .line 134742607
    move-result-wide v6

    .line 134742608
    goto :goto_253

    .line 134742609
    :cond_251
    move-wide/from16 v6, v19

    .line 134742611
    :goto_253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742614
    move-result-object v5

    .line 134742615
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742618
    new-instance v5, Lqr6/v;

    .line 134742620
    iget-object v6, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742622
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 134742624
    invoke-direct {v5, v6}, Lqr6/v;-><init>(Ljava/lang/String;)V

    .line 134742627
    iget-object v6, v12, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134742629
    iput-object v6, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 134742631
    iget-object v6, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742633
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 134742636
    move-result-object v6

    .line 134742637
    iput-object v6, v5, Lqr6/v;->r:Ljava/lang/String;

    .line 134742639
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit$a;

    .line 134742641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742644
    const-string v6, "story_comment_panel_bg_color_fit_v689"

    .line 134742646
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;

    .line 134742648
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742651
    move-result-object v6

    .line 134742652
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742655
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;

    .line 134742657
    iget-boolean v3, v6, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->enablePostComment:Z

    .line 134742659
    const/4 v6, 0x1

    .line 134742660
    xor-int/2addr v3, v6

    .line 134742661
    iput-boolean v3, v5, Lcj6/a;->p:Z

    .line 134742663
    iget-object v3, v5, Lcj6/a;->g:Lhr2/c;

    .line 134742665
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 134742668
    move-result-object v2

    .line 134742669
    invoke-virtual {v3, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 134742672
    iget-object v2, v5, Lcj6/a;->h:Lhr2/c;

    .line 134742674
    invoke-static {v4}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 134742677
    move-result-object v3

    .line 134742678
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 134742681
    iput-object v1, v5, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 134742683
    if-eqz v1, :cond_2a9

    .line 134742685
    iget-object v0, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 134742687
    if-eqz v0, :cond_2be

    .line 134742689
    iget-object v1, v5, Lcj6/a;->a:Ljava/util/List;

    .line 134742691
    check-cast v1, Ljava/util/ArrayList;

    .line 134742693
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742696
    goto :goto_2be

    .line 134742697
    :cond_2a9
    if-eqz v0, :cond_2b4

    .line 134742699
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134742702
    move-result v1

    .line 134742703
    if-nez v1, :cond_2b2

    .line 134742705
    goto :goto_2b4

    .line 134742706
    :cond_2b2
    const/4 v14, 0x0

    .line 134742707
    goto :goto_2b5

    .line 134742708
    :cond_2b4
    :goto_2b4
    const/4 v14, 0x1

    .line 134742709
    :goto_2b5
    if-nez v14, :cond_2be

    .line 134742711
    iget-object v1, v5, Lcj6/a;->a:Ljava/util/List;

    .line 134742713
    check-cast v1, Ljava/util/ArrayList;

    .line 134742715
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742718
    :cond_2be
    :goto_2be
    new-instance v0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 134742720
    const/16 v24, 0x0

    .line 134742722
    const/16 v25, 0x0

    .line 134742724
    const/16 v26, 0x0

    .line 134742726
    const/16 v27, 0x0

    .line 134742728
    const/16 v28, 0x0

    .line 134742730
    const/16 v29, 0x1f

    .line 134742732
    const/16 v30, 0x0

    .line 134742734
    move-object/from16 v23, v0

    .line 134742736
    invoke-direct/range {v23 .. v30}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134742739
    new-instance v1, Lqr6/h$a;

    .line 134742741
    invoke-direct {v1, v0}, Lqr6/h$a;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;)V

    .line 134742744
    new-instance v0, Lij6/a;

    .line 134742746
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 134742748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742751
    invoke-static {}, Lsr6/d;->g()I

    .line 134742754
    move-result v2

    .line 134742755
    invoke-direct {v0, v2}, Lij6/a;-><init>(I)V

    .line 134742758
    iget-boolean v2, v5, Lcj6/a;->p:Z

    .line 134742760
    invoke-virtual {v0, v2}, Lij6/a;->j(Z)V

    .line 134742763
    iget-object v2, v8, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 134742765
    new-instance v3, Lqr6/h;

    .line 134742767
    invoke-direct {v3, v10, v0, v1, v2}, Lqr6/h;-><init>(Landroid/content/Context;Lij6/a;Lqr6/h$a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 134742770
    new-instance v0, Lut6/e2;

    .line 134742772
    invoke-direct {v0}, Lut6/e2;-><init>()V

    .line 134742775
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134742778
    invoke-static {}, Lsr6/d;->g()I

    .line 134742781
    move-result v0

    .line 134742782
    invoke-virtual {v3, v0}, Lgf2/k;->onThemeUpdate(I)V

    .line 134742785
    invoke-virtual {v3, v5}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 134742788
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 134742791
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 134742793
    iget-object v1, v12, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 134742795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742798
    move-object/from16 v2, v22

    .line 134742800
    const/4 v0, 0x7

    .line 134742801
    invoke-static {v0, v1, v2}, Lds6/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134742804
    :goto_314
    return-void
.end method

.method public final g()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 65540
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 65542
    return-object v0
.end method

.method public final h(Z)Lrd6/g0;
    .registers 14

    .prologue
    .line 17039360
    new-instance v11, Lrd6/g0;

    .line 17039362
    iget-object v0, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039366
    iget-object v1, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 17039368
    iget-object v2, v0, Lds6/p0;->g:Ljava/lang/String;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    const/4 v8, 0x0

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    const/16 v10, 0x7f8

    .line 17039378
    move-object v0, v11

    .line 17039379
    move v3, p1

    .line 17039380
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17039383
    iget-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_38

    .line 17039391
    sget-object p1, Ltc6/c;->a:Ltc6/c$a;

    .line 17039393
    iget-object v0, p0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039397
    iget-object v1, v0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 17039399
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1, v0}, Ltc6/c$a;->a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039416
    :cond_38
    return-object v11
.end method

.method public final i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 15

    .prologue
    .line 84148224
    if-eqz p2, :cond_31

    .line 84148226
    new-instance v0, Lhd6/d;

    .line 84148228
    invoke-virtual {p0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84148235
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 84148238
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 84148240
    invoke-direct {p0}, Lut6/k2;->getType()Ljava/lang/String;

    .line 84148243
    move-result-object v2

    .line 84148244
    invoke-static {p1, v1, v2, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 84148247
    move-result-object v0

    .line 84148248
    new-instance v8, Lut6/i2;

    .line 84148250
    move-object v1, v8

    .line 84148251
    move-object v2, p0

    .line 84148252
    move-object v3, p1

    .line 84148253
    move-object v4, p2

    .line 84148254
    move v5, p3

    .line 84148255
    move-object v6, p4

    .line 84148256
    move-object v7, p5

    .line 84148257
    invoke-direct/range {v1 .. v7}, Lut6/i2;-><init>(Lut6/k2;Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148260
    new-instance p1, Lut6/y1;

    .line 84148262
    invoke-direct {p1}, Lut6/y1;-><init>()V

    .line 84148265
    new-instance p2, Lut6/z1;

    .line 84148267
    invoke-direct {p2, p1}, Lut6/z1;-><init>(Lut6/y1;)V

    .line 84148270
    invoke-virtual {v0, v8, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148273
    :cond_31
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 67371014
    move-result-object v0

    .line 67371015
    if-eqz v0, :cond_d

    .line 67371017
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67371019
    if-nez v0, :cond_f

    .line 67371021
    :cond_d
    const-string v0, ""

    .line 67371023
    :cond_f
    new-instance v1, Lhd6/d;

    .line 67371025
    invoke-virtual {p0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 67371028
    move-result-object v2

    .line 67371029
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 67371032
    invoke-direct {v1}, Lhd6/d;-><init>()V

    .line 67371035
    invoke-direct {p0}, Lut6/k2;->getType()Ljava/lang/String;

    .line 67371038
    move-result-object v2

    .line 67371039
    invoke-static {p1, v0, v2, v1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 67371042
    move-result-object v0

    .line 67371043
    new-instance v7, Lut6/f2;

    .line 67371045
    move-object v1, v7

    .line 67371046
    move-object v2, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v4, p2

    .line 67371049
    move-object v5, p3

    .line 67371050
    move-object v6, p4

    .line 67371051
    invoke-direct/range {v1 .. v6}, Lut6/f2;-><init>(Lut6/k2;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    new-instance p1, Lut6/g2;

    .line 67371056
    invoke-direct {p1}, Lut6/g2;-><init>()V

    .line 67371059
    new-instance p2, Lut6/h2;

    .line 67371061
    invoke-direct {p2, p1}, Lut6/h2;-><init>(Lut6/g2;)V

    .line 67371064
    invoke-virtual {v0, v7, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371067
    return-void
.end method
