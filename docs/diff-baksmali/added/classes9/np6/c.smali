.class public final Lnp6/c;
.super Lcom/dragon/read/social/videorecommendbook/layers/a;
.source "SourceFile"

# interfaces
.implements Lfu7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp6/c$a;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lnp6/f;

.field public f:Lnp6/c$a;

.field public final g:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/VideoRecBookLoadFailLayer$supportEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lnp6/c;->c:Z

    .line 196614
    const-string v0, "VideoRecBook"

    .line 196616
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lnp6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/VideoRecBookLoadFailLayer$supportEvents$1;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/VideoRecBookLoadFailLayer$supportEvents$1;-><init>()V

    .line 196627
    iput-object v0, p0, Lnp6/c;->g:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/VideoRecBookLoadFailLayer$supportEvents$1;

    .line 196629
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnp6/c;->e:Lnp6/f;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262152
    new-instance v0, Lzo6/g;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-direct {v0, v1}, Lzo6/g;-><init>(Z)V

    .line 262158
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262161
    :cond_11
    new-instance v0, Lnt7/b;

    .line 262163
    const/16 v1, 0xd0

    .line 262165
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    new-instance v1, Lxt7/e;

    .line 262183
    const/16 v2, 0xfa2

    .line 262185
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262188
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262191
    :cond_2f
    return-void
.end method

.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lnp6/c;->c:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lbu7/a;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnp6/c;->g:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/VideoRecBookLoadFailLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->a:I

    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x71

    .line 17170442
    const-string v3, "deliver"

    .line 17170444
    if-eq v1, v2, :cond_ba

    .line 17170446
    const/16 v2, 0x74

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-eq v1, v2, :cond_5d

    .line 17170451
    const/16 v2, 0x1388

    .line 17170453
    if-eq v1, v2, :cond_45

    .line 17170455
    const/16 v2, 0xfa2

    .line 17170457
    if-eq v1, v2, :cond_34

    .line 17170459
    const/16 v2, 0xfa3

    .line 17170461
    if-eq v1, v2, :cond_21

    .line 17170463
    goto/16 :goto_e8

    .line 17170465
    :cond_21
    iget-object v1, p0, Lnp6/c;->e:Lnp6/f;

    .line 17170467
    if-eqz v1, :cond_e8

    .line 17170469
    const/16 v2, 0x8

    .line 17170471
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170474
    new-instance v1, Lzo6/g;

    .line 17170476
    invoke-direct {v1, v0}, Lzo6/g;-><init>(Z)V

    .line 17170479
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170482
    goto/16 :goto_e8

    .line 17170484
    :cond_34
    iget-object v1, p0, Lnp6/c;->e:Lnp6/f;

    .line 17170486
    if-eqz v1, :cond_e8

    .line 17170488
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170491
    new-instance v0, Lzo6/g;

    .line 17170493
    invoke-direct {v0, v4}, Lzo6/g;-><init>(Z)V

    .line 17170496
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170499
    goto/16 :goto_e8

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v1, ""

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v0, Ljava/lang/Float;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170515
    move-result v0

    .line 17170516
    iget-object v1, p0, Lnp6/c;->e:Lnp6/f;

    .line 17170518
    if-eqz v1, :cond_e8

    .line 17170520
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170523
    goto/16 :goto_e8

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lnp6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v5, "video load error"

    .line 17170535
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_b0

    .line 17170544
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_b0

    .line 17170550
    const-string v2, "ugc_post_data"

    .line 17170552
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170558
    if-eqz v1, :cond_b0

    .line 17170560
    sget-object v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    sget-object v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x2:Ljava/util/HashSet;

    .line 17170567
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170572
    move-result v5

    .line 17170573
    if-nez v5, :cond_b0

    .line 17170575
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170580
    iget-object v2, p0, Lnp6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5c1d\u8bd5\u91cd\u8bd5\u4e00\u6b21, postId = "

    .line 17170586
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    const/4 v0, 0x1

    .line 17170608
    :cond_b0
    if-nez v0, :cond_b6

    .line 17170610
    invoke-virtual {p0}, Lnp6/c;->L()V

    .line 17170613
    goto :goto_e8

    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Lnp6/c;->w()V

    .line 17170617
    goto :goto_e8

    .line 17170618
    :cond_ba
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170624
    if-eqz v1, :cond_e5

    .line 17170626
    iget-object v2, p0, Lnp6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v5, "errcode="

    .line 17170632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    const-string v5, ".code,description="

    .line 17170640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170645
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v1

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    move-result-object v2

    .line 17170658
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    :cond_e5
    invoke-virtual {p0}, Lnp6/c;->L()V

    .line 17170664
    :cond_e8
    :goto_e8
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170667
    move-result p1

    .line 17170668
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    const/16 v1, 0xd

    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    iget-object v0, p0, Lnp6/c;->e:Lnp6/f;

    .line 33816592
    if-nez v0, :cond_19

    .line 33816594
    new-instance v0, Lnp6/f;

    .line 33816596
    invoke-direct {v0, p1}, Lnp6/f;-><init>(Landroid/content/Context;)V

    .line 33816599
    iput-object v0, p0, Lnp6/c;->e:Lnp6/f;

    .line 33816601
    :cond_19
    iget-object p1, p0, Lnp6/c;->e:Lnp6/f;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1, p0}, Lnp6/f;->setCallback(Lfu7/b;)V

    .line 33816608
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 33816610
    iget-object v0, p0, Lnp6/c;->e:Lnp6/f;

    .line 33816612
    const-string v1, ""

    .line 33816614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lnp6/c;->e:Lnp6/f;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lnp6/f;->setCallback(Lfu7/b;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnp6/c;->f:Lnp6/c$a;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-interface {v0}, Lnp6/c$a;->a()V

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lnt7/b;

    .line 196621
    const/16 v1, 0xcf

    .line 196623
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 196629
    return-void
.end method
