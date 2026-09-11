.class public final Lyt4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt4/g0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94fed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyt4/g0;

    .line 196616
    invoke-direct {v0}, Lyt4/g0;-><init>()V

    .line 196619
    sput-object v0, Lyt4/g0;->a:Lyt4/g0;

    .line 196621
    new-instance v0, Lyt4/f0;

    .line 196623
    invoke-direct {v0}, Lyt4/f0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67502085
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502088
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 67502090
    const-string v2, ""

    .line 67502092
    if-eqz p3, :cond_12

    .line 67502094
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502096
    if-nez p3, :cond_13

    .line 67502098
    :cond_12
    move-object p3, v2

    .line 67502099
    :cond_13
    invoke-virtual {v1, p3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 67502102
    move-result-object p3

    .line 67502103
    if-nez p3, :cond_21

    .line 67502105
    new-instance p3, Lcom/dragon/read/pages/video/a;

    .line 67502107
    invoke-direct {p3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67502110
    invoke-virtual {p3, p0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 67502113
    :cond_21
    const-string p0, "side_tag_related_comment_id"

    .line 67502115
    invoke-interface {p3, p0}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502118
    move-result-object v1

    .line 67502119
    if-eqz v1, :cond_2c

    .line 67502121
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    :cond_2c
    const-string v1, "server_recommend_info"

    .line 67502126
    invoke-interface {p3, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502129
    move-result-object p3

    .line 67502130
    if-eqz p3, :cond_37

    .line 67502132
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    :cond_37
    if-eqz p2, :cond_3f

    .line 67502137
    iget p3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    if-ne p3, v3, :cond_3f

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v3, 0x0

    .line 67502144
    :goto_40
    if-eqz v3, :cond_8c

    .line 67502146
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67502148
    iget-object v3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502150
    const/4 v4, 0x0

    .line 67502151
    if-eqz v3, :cond_4c

    .line 67502153
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    move-object v3, v4

    .line 67502157
    :goto_4d
    invoke-virtual {p3, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_61

    .line 67502163
    iget-object v3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502165
    if-eqz v3, :cond_5a

    .line 67502167
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    move-object v3, v4

    .line 67502171
    :goto_5b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502174
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    :cond_61
    iget-object v3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502179
    if-eqz v3, :cond_68

    .line 67502181
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    move-object v3, v4

    .line 67502185
    :goto_69
    invoke-virtual {p3, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502188
    move-result v3

    .line 67502189
    if-eqz v3, :cond_7c

    .line 67502191
    iget-object v3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502193
    if-eqz v3, :cond_75

    .line 67502195
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 67502197
    :cond_75
    if-nez v4, :cond_78

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    move-object v2, v4

    .line 67502201
    :goto_79
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    :cond_7c
    iget-object p0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502206
    invoke-virtual {p3, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502209
    move-result p0

    .line 67502210
    if-eqz p0, :cond_8c

    .line 67502212
    iget-object p0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502214
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502217
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502220
    :cond_8c
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502223
    return-object v0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170437
    move-result-object v1

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 17170446
    move-result-object v2

    .line 17170447
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcComment:Z

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v2, :cond_21

    .line 17170453
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-interface {v0}, Ltm3/s;->l()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_21

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    if-eqz p0, :cond_2c

    .line 17170468
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170471
    move-result v2

    .line 17170472
    if-ne v2, v3, :cond_2c

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    const-string v5, "deliver"

    .line 17170479
    if-eqz v2, :cond_47

    .line 17170481
    if-nez v0, :cond_47

    .line 17170483
    sget-object p0, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 17170485
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object p0

    .line 17170489
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object p0

    .line 17170497
    const-string v1, "[enableComment] ugc video no comment"

    .line 17170499
    invoke-static {v5, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    return v4

    .line 17170503
    :cond_47
    if-eqz p0, :cond_5b

    .line 17170505
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170507
    if-eqz v0, :cond_5b

    .line 17170509
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170512
    move-result v0

    .line 17170513
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170515
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170518
    move-result v2

    .line 17170519
    if-ne v0, v2, :cond_5b

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_72

    .line 17170526
    sget-object p0, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 17170528
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object p0

    .line 17170540
    const-string v1, "[enableComment] pushBookVideo no comment"

    .line 17170542
    invoke-static {v5, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    return v4

    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    if-eqz p0, :cond_78

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v0

    .line 17170553
    :goto_79
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170555
    if-ne v2, v6, :cond_91

    .line 17170557
    sget-object p0, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 17170559
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object p0

    .line 17170563
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    const-string v1, "[enableComment] dropMaterial no comment"

    .line 17170573
    invoke-static {v5, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    return v4

    .line 17170577
    :cond_91
    if-eqz p0, :cond_9b

    .line 17170579
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170582
    move-result v2

    .line 17170583
    if-ne v2, v3, :cond_9b

    .line 17170585
    const/4 v2, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    if-nez v2, :cond_b8

    .line 17170590
    invoke-interface {v1}, Ltm3/s;->i()Z

    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_b8

    .line 17170596
    sget-object p0, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 17170598
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object p0

    .line 17170602
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    const-string v1, "[enableComment] normal video comment not open"

    .line 17170612
    invoke-static {v5, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    return v4

    .line 17170616
    :cond_b8
    invoke-interface {v1}, Ltm3/s;->m()Z

    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_f9

    .line 17170622
    invoke-interface {v1}, Ltm3/s;->n()Ljava/util/List;

    .line 17170625
    move-result-object v1

    .line 17170626
    if-eqz p0, :cond_c8

    .line 17170628
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170630
    if-nez v2, :cond_ca

    .line 17170632
    :cond_c8
    const-string v2, ""

    .line 17170634
    :cond_ca
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170637
    move-result v1

    .line 17170638
    if-nez v1, :cond_f9

    .line 17170640
    sget-object v1, Lyt4/g0;->b:Lkotlin/Lazy;

    .line 17170642
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170645
    move-result-object v1

    .line 17170646
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170650
    const-string v3, "[enableComment] seriesId:"

    .line 17170652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    if-eqz p0, :cond_e3

    .line 17170657
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170659
    :cond_e3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    const-string p0, " not support comment"

    .line 17170664
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p0

    .line 17170671
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170673
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-static {v5, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170680
    return v4

    .line 17170681
    :cond_f9
    return v3
.end method

.method public static c(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p2

    .line 50593806
    const-string v1, "offline"

    .line 50593808
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    move-result-object p2

    .line 50593812
    const-string v0, "code"

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {p2, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p2, "message"

    .line 50593824
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    move-result-object p0

    .line 50593828
    const-string p1, "short_video_comment_lottie"

    .line 50593830
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method
