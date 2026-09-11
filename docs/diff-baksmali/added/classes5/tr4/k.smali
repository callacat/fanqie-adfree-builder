.class public final Ltr4/k;
.super Lcg4/d;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Ltr4/o;

.field public q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

.field public r:Lio/reactivex/disposables/Disposable;

.field public s:Ljava/lang/String;

.field public t:Lai4/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ltr4/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94dee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v0, "SeriesContentQualityNpsInjectAgency_"

    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17039387
    new-instance p1, Ltr4/k$b;

    .line 17039389
    invoke-direct {p1, p0}, Ltr4/k$b;-><init>(Ltr4/k;)V

    .line 17039392
    iput-object p1, p0, Ltr4/k;->z:Ltr4/k$b;

    .line 17039394
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Ltr4/k;->w:Z

    .line 196615
    iput-boolean v0, p0, Ltr4/k;->x:Z

    .line 196617
    iput-boolean v0, p0, Ltr4/k;->y:Z

    .line 196619
    const-string v0, "onBackFromSingleFeed"

    .line 196621
    invoke-virtual {p0, v0}, Ltr4/k;->K0(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

.method public final B0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ltr4/q;->a:Ltr4/q;

    .line 196610
    invoke-virtual {p0}, Ltr4/k;->J0()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    if-eqz v1, :cond_14

    .line 196619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    if-nez v0, :cond_1c

    .line 196631
    sget-object v0, Ltr4/q;->b:Ljava/util/Map;

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    :cond_1c
    return-void
.end method

.method public final H0()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262146
    instance-of v1, v0, Ldi4/a;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Ldi4/a;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, -0x1

    .line 262163
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262170
    move-result v1

    .line 262171
    if-ltz v1, :cond_1f

    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_23

    .line 262178
    move-object v2, v0

    .line 262179
    :cond_23
    if-eqz v2, :cond_2a

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    iget v0, p0, Lcg4/c;->h:I

    .line 262188
    :goto_2c
    return v0
.end method

.method public final I0()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-eqz v0, :cond_25

    .line 327687
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->rank:I

    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327696
    move-result v4

    .line 327697
    if-lez v4, :cond_15

    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v2

    .line 327706
    :goto_1a
    if-eqz v0, :cond_25

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327711
    move-result v0

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v0

    .line 327716
    return-object v0

    .line 327717
    :cond_25
    iget v0, p0, Lcg4/c;->h:I

    .line 327719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327726
    move-result v4

    .line 327727
    if-ltz v4, :cond_32

    .line 327729
    const/4 v1, 0x1

    .line 327730
    :cond_32
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    if-eqz v0, :cond_41

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327739
    move-result v0

    .line 327740
    add-int/2addr v0, v3

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    return-object v2
.end method

.method public final J0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 327687
    const-class v2, Llh4/b;

    .line 327689
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Llh4/b;

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    invoke-interface {v1}, Llh4/b;->U()I

    .line 327700
    move-result v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, -0x1

    .line 327703
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const/16 v1, 0x5f

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    iget v2, p0, Lcg4/c;->h:I

    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327720
    move-result v3

    .line 327721
    if-ltz v3, :cond_2d

    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    const/4 v4, 0x0

    .line 327727
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v4

    .line 327731
    :goto_33
    if-eqz v2, :cond_3a

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327736
    move-result v2

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-virtual {p0}, Ltr4/k;->H0()I

    .line 327741
    move-result v2

    .line 327742
    :goto_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327750
    if-eqz v1, :cond_4f

    .line 327752
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327754
    if-nez v2, :cond_4d

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    move-object v4, v2

    .line 327758
    goto :goto_53

    .line 327759
    :cond_4f
    :goto_4f
    if-eqz v1, :cond_53

    .line 327761
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327763
    :cond_53
    :goto_53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ltr4/k;->u:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1a

    .line 17039365
    iget-object v2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    aput-object p1, v3, v1

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object v0

    .line 17039377
    aput-object v0, v3, p1

    .line 17039379
    const-string p1, "deliver"

    .line 17039381
    const-string v0, "[deactivateForInnerFeed] reason=%s busRegistered=%s"

    .line 17039383
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    :cond_1a
    iget-boolean p1, p0, Ltr4/k;->u:Z

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039393
    iput-boolean v1, p0, Ltr4/k;->u:Z

    .line 17039395
    :cond_23
    return-void
.end method

.method public final L0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    const-string v1, "series_content_quality_nps_fetch_finished"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final M0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    const-string v1, "series_content_quality_nps_visible"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final N0()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ltr4/k;->w:Z

    .line 327683
    iput-boolean v0, p0, Ltr4/k;->x:Z

    .line 327685
    iput-boolean v0, p0, Ltr4/k;->y:Z

    .line 327687
    invoke-virtual {p0}, Ltr4/k;->B0()V

    .line 327690
    const-string v1, "removeNpsHolderContent"

    .line 327692
    invoke-virtual {p0, v1}, Ltr4/k;->K0(Ljava/lang/String;)V

    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-object v1, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 327698
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327700
    if-eqz v1, :cond_21

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    const-string v2, "series_content_quality_nps_model"

    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    :cond_21
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327715
    if-eqz v1, :cond_32

    .line 327717
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_32

    .line 327723
    const-string v2, "series_content_quality_nps_visible"

    .line 327725
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327727
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    :cond_32
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 327732
    if-eqz v1, :cond_41

    .line 327734
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_41

    .line 327740
    iget-object v2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 327742
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327747
    if-eqz v0, :cond_4e

    .line 327749
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Ltr4/k;->P0()V

    .line 327761
    iget-object v0, p0, Ltr4/k;->p:Ltr4/o;

    .line 327763
    if-eqz v0, :cond_56

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    iget-object v0, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 327768
    :goto_58
    if-eqz v0, :cond_64

    .line 327770
    new-instance v1, Ltr4/j;

    .line 327772
    invoke-direct {v1, p0}, Ltr4/j;-><init>(Ltr4/k;)V

    .line 327775
    const-wide/16 v2, 0x1f4

    .line 327777
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327780
    :cond_64
    return-void
.end method

.method public final O0()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ltr4/k;->p:Ltr4/o;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->hasCloseReport:Z

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    const/4 v1, 0x1

    .line 327705
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->hasCloseReport:Z

    .line 327707
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 327709
    const-string v3, "questionnaire_for_video"

    .line 327711
    const-string v4, "exit_draw_next"

    .line 327713
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327715
    const/4 v6, 0x0

    .line 327716
    if-eqz v5, :cond_29

    .line 327718
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v7, v6

    .line 327722
    :goto_2a
    if-eqz v5, :cond_2f

    .line 327724
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327726
    move-object v6, v5

    .line 327727
    :cond_2f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {}, Lsr4/t;->b()Ljava/lang/String;

    .line 327735
    move-result-object v8

    .line 327736
    invoke-virtual {p0}, Ltr4/k;->I0()Ljava/lang/Integer;

    .line 327739
    move-result-object v9

    .line 327740
    move-object v5, v7

    .line 327741
    move-object v7, v0

    .line 327742
    invoke-static/range {v2 .. v9}, Lsr4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327745
    return-void
.end method

.method public final P0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltr4/k;->t:Lai4/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lai4/a;->a()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ltr4/k;->t:Lai4/a;

    .line 131082
    return-void
.end method

.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    iget-boolean v2, p0, Ltr4/k;->w:Z

    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262162
    iget-boolean v2, p0, Ltr4/k;->y:Z

    .line 262164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v2, v1, v4

    .line 262171
    const-string v2, "deliver"

    .line 262173
    const-string v4, "[onParentPageVisible] reset enter inner session, pending=%s handled=%s"

    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iput-boolean v3, p0, Ltr4/k;->w:Z

    .line 262180
    iput-boolean v3, p0, Ltr4/k;->x:Z

    .line 262182
    iput-boolean v3, p0, Ltr4/k;->y:Z

    .line 262184
    return-void
.end method

.method public final Q0()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Ltr4/q;->a:Ltr4/q;

    .line 327687
    invoke-virtual {p0}, Ltr4/k;->J0()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    new-instance v3, Ltr4/q$a;

    .line 327693
    invoke-virtual {p0}, Ltr4/k;->M0()Z

    .line 327696
    move-result v4

    .line 327697
    invoke-virtual {p0}, Ltr4/k;->L0()Z

    .line 327700
    move-result v5

    .line 327701
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327703
    const/4 v7, 0x0

    .line 327704
    if-eqz v6, :cond_2d

    .line 327706
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 327709
    move-result-object v6

    .line 327710
    if-eqz v6, :cond_2d

    .line 327712
    const-string v8, "series_content_quality_nps_has_entered_inner_feed"

    .line 327714
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v6

    .line 327718
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327720
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    move-result v6

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v6, 0x0

    .line 327726
    :goto_2e
    invoke-direct {v3, v0, v4, v5, v6}, Ltr4/q$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;ZZZ)V

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    if-eqz v2, :cond_3f

    .line 327737
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    :cond_3f
    const/4 v7, 0x1

    .line 327744
    :cond_40
    if-nez v7, :cond_47

    .line 327746
    sget-object v0, Ltr4/q;->b:Ljava/util/Map;

    .line 327748
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    :cond_47
    return-void
.end method

.method public final R0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const-string v1, "series_content_quality_nps_fetch_finished"

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

.method public final S0()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 458756
    const-string v2, "deliver"

    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-nez v1, :cond_13

    .line 458761
    iget-object v1, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 458763
    const-string v4, "[showOverlay] model is null"

    .line 458765
    new-array v3, v3, [Ljava/lang/Object;

    .line 458767
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-object v4, v0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 458773
    const/4 v5, 0x1

    .line 458774
    const/4 v6, 0x0

    .line 458775
    if-nez v4, :cond_1b

    .line 458777
    move-object v7, v6

    .line 458778
    goto :goto_4a

    .line 458779
    :cond_1b
    iget-object v7, v0, Ltr4/k;->p:Ltr4/o;

    .line 458781
    if-eqz v7, :cond_20

    .line 458783
    goto :goto_4a

    .line 458784
    :cond_20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458787
    move-result-object v7

    .line 458788
    new-instance v8, Ltr4/o;

    .line 458790
    invoke-direct {v8, v7}, Ltr4/o;-><init>(Landroid/content/Context;)V

    .line 458793
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458795
    const/4 v9, -0x1

    .line 458796
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458799
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458802
    new-instance v7, Ltr4/n;

    .line 458804
    invoke-direct {v7, v0}, Ltr4/n;-><init>(Ltr4/k;)V

    .line 458807
    sget-object v9, Ly/s;->a:Ljava/lang/Object;

    .line 458809
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458811
    const v10, -0x7ef93682

    .line 458814
    invoke-direct {v9, v10, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458817
    invoke-virtual {v8, v9}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 458820
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458823
    iput-object v8, v0, Ltr4/k;->p:Ltr4/o;

    .line 458825
    move-object v7, v8

    .line 458826
    :goto_4a
    if-nez v7, :cond_56

    .line 458828
    iget-object v1, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 458830
    const-string v4, "[showOverlay] compose is null"

    .line 458832
    new-array v3, v3, [Ljava/lang/Object;

    .line 458834
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458837
    return-void

    .line 458838
    :cond_56
    iget-object v4, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 458840
    const-string v8, "[showOverlay]"

    .line 458842
    new-array v9, v3, [Ljava/lang/Object;

    .line 458844
    invoke-static {v2, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458849
    if-eqz v2, :cond_70

    .line 458851
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 458854
    move-result-object v2

    .line 458855
    if-eqz v2, :cond_70

    .line 458857
    const-string v4, "series_content_quality_nps_visible"

    .line 458859
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458861
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    :cond_70
    iget-object v2, v0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 458866
    if-eqz v2, :cond_77

    .line 458868
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458871
    :cond_77
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458874
    sget-object v2, Lsr4/s;->a:Lsr4/s;

    .line 458876
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458878
    if-eqz v4, :cond_87

    .line 458880
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458882
    if-nez v4, :cond_87

    .line 458884
    const/16 v18, 0x1

    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    const/16 v18, 0x0

    .line 458889
    :goto_89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458894
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 458896
    const-string v3, ""

    .line 458898
    if-nez v2, :cond_96

    .line 458900
    move-object v9, v3

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v9, v2

    .line 458903
    :goto_97
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 458905
    if-nez v2, :cond_9c

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v3, v2

    .line 458909
    :goto_9d
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458912
    move-result v2

    .line 458913
    if-eqz v2, :cond_a7

    .line 458915
    const-string v2, "\u4f60\u5bf9\u8be5\u5185\u5bb9\u7684\u8d28\u91cf\u662f\u5426\u6ee1\u610f\uff1f"

    .line 458917
    move-object v10, v2

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v10, v3

    .line 458920
    :goto_a8
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->submitBtnText:Ljava/lang/String;

    .line 458922
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->skipOptionText:Ljava/lang/String;

    .line 458924
    if-eqz v2, :cond_b9

    .line 458926
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458929
    move-result v3

    .line 458930
    xor-int/2addr v3, v5

    .line 458931
    if-eqz v3, :cond_b6

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v2, v6

    .line 458935
    :goto_b7
    if-nez v2, :cond_bb

    .line 458937
    :cond_b9
    const-string v2, "\u8bb0\u4e0d\u6e05\u4e86"

    .line 458939
    :cond_bb
    move-object v12, v2

    .line 458940
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->optionNameWithInput:Ljava/lang/String;

    .line 458942
    if-eqz v2, :cond_cb

    .line 458944
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458947
    move-result v3

    .line 458948
    xor-int/2addr v3, v5

    .line 458949
    if-eqz v3, :cond_c8

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v2, v6

    .line 458953
    :goto_c9
    if-nez v2, :cond_cd

    .line 458955
    :cond_cb
    const-string v2, "\u6211\u8981\u53cd\u9988..."

    .line 458957
    :cond_cd
    move-object v13, v2

    .line 458958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458960
    const-string v3, "series_content_quality_nps_"

    .line 458962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458968
    move-result v3

    .line 458969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    move-result-object v14

    .line 458976
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreOptionInfo:Ljava/util/Map;

    .line 458978
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreRemarks:Ljava/util/Map;

    .line 458980
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->editState:Lcom/dragon/read/kmp/nps/c1;

    .line 458982
    new-instance v4, Lcom/dragon/read/kmp/nps/b1;

    .line 458984
    move-object v8, v4

    .line 458985
    move-object/from16 v16, v2

    .line 458987
    move-object/from16 v17, v3

    .line 458989
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/nps/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/nps/c1;Z)V

    .line 458992
    invoke-virtual {v7, v4}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 458995
    invoke-virtual/range {p0 .. p0}, Ltr4/k;->Q0()V

    .line 458998
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 459000
    if-eqz v2, :cond_105

    .line 459002
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 459005
    move-result-object v2

    .line 459006
    if-eqz v2, :cond_105

    .line 459008
    iget-object v3, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 459010
    invoke-interface {v2, v5, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 459013
    :cond_105
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->hasShow:Z

    .line 459015
    if-nez v2, :cond_131

    .line 459017
    sget-object v2, Lsr4/t;->a:Lsr4/t;

    .line 459019
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 459021
    const-string v8, "questionnaire_for_video"

    .line 459023
    const-string v9, "exit_draw_next"

    .line 459025
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459027
    if-eqz v3, :cond_119

    .line 459029
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459031
    move-object v10, v4

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    move-object v10, v6

    .line 459034
    :goto_11a
    if-eqz v3, :cond_11e

    .line 459036
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459038
    :cond_11e
    move-object v11, v6

    .line 459039
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 459041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    invoke-static {}, Lsr4/t;->b()Ljava/lang/String;

    .line 459047
    move-result-object v13

    .line 459048
    invoke-virtual/range {p0 .. p0}, Ltr4/k;->I0()Ljava/lang/Integer;

    .line 459051
    move-result-object v14

    .line 459052
    invoke-static/range {v7 .. v14}, Lsr4/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459055
    iput-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->hasShow:Z

    .line 459057
    :cond_131
    return-void
.end method

.method public final T0()V
    .registers 12

    .prologue
    .line 458752
    iget-boolean v0, p0, Ltr4/k;->w:Z

    .line 458754
    if-eqz v0, :cond_1b0

    .line 458756
    iget-boolean v0, p0, Ltr4/k;->x:Z

    .line 458758
    if-eqz v0, :cond_1b0

    .line 458760
    iget-boolean v0, p0, Ltr4/k;->y:Z

    .line 458762
    if-eqz v0, :cond_e

    .line 458764
    goto/16 :goto_1b0

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    iput-boolean v0, p0, Ltr4/k;->w:Z

    .line 458769
    const/4 v1, 0x1

    .line 458770
    iput-boolean v1, p0, Ltr4/k;->y:Z

    .line 458772
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733$a;

    .line 458774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    const-string v2, "enable_video_feed_content_questionnaire_v733"

    .line 458779
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733;->b:Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733;

    .line 458781
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    move-result-object v2

    .line 458785
    const-string v3, ""

    .line 458787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733;

    .line 458792
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedContentQuestionnaireV733;->enable:Z

    .line 458794
    const-string v4, "deliver"

    .line 458796
    if-nez v2, :cond_3e

    .line 458798
    iget-object v1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 458800
    const-string v2, "[onEnterInnerFeed] skip fetch, ab disabled"

    .line 458802
    new-array v0, v0, [Ljava/lang/Object;

    .line 458804
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    const-string v0, "ab_disabled"

    .line 458809
    invoke-virtual {p0, v0}, Ltr4/k;->K0(Ljava/lang/String;)V

    .line 458812
    goto/16 :goto_1b0

    .line 458814
    :cond_3e
    iget-boolean v2, p0, Ltr4/k;->u:Z

    .line 458816
    if-nez v2, :cond_47

    .line 458818
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458821
    iput-boolean v1, p0, Ltr4/k;->u:Z

    .line 458823
    :cond_47
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458825
    const-string v5, "series_content_quality_nps_has_entered_inner_feed"

    .line 458827
    if-eqz v2, :cond_5e

    .line 458829
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 458832
    move-result-object v2

    .line 458833
    if-eqz v2, :cond_5e

    .line 458835
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    move-result-object v2

    .line 458839
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458841
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    move-result v2

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v2, 0x0

    .line 458847
    :goto_5f
    if-eqz v2, :cond_6c

    .line 458849
    iget-object v1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 458851
    const-string v2, "[onEnterInnerFeed] skip fetch, already entered"

    .line 458853
    new-array v0, v0, [Ljava/lang/Object;

    .line 458855
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    goto/16 :goto_1b0

    .line 458860
    :cond_6c
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458862
    if-eqz v2, :cond_7b

    .line 458864
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v2, :cond_7b

    .line 458870
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458872
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    :cond_7b
    invoke-virtual {p0, v0}, Ltr4/k;->R0(Z)V

    .line 458878
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 458880
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458882
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {v5, v6}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 458890
    move-result-object v2

    .line 458891
    iput-object v2, p0, Ltr4/k;->s:Ljava/lang/String;

    .line 458893
    sget-object v2, Ltr4/d;->a:Ltr4/d;

    .line 458895
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458897
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    const/4 v2, 0x0

    .line 458903
    if-nez v5, :cond_a6

    .line 458905
    if-eqz v6, :cond_a0

    .line 458907
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458910
    move-result-object v7

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v7, v2

    .line 458913
    :goto_a1
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458916
    move-result-object v7

    .line 458917
    goto :goto_d7

    .line 458918
    :cond_a6
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458921
    move-result v7

    .line 458922
    if-eqz v7, :cond_b3

    .line 458924
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458926
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    move-result-object v7

    .line 458930
    goto :goto_d7

    .line 458931
    :cond_b3
    if-eqz v6, :cond_ba

    .line 458933
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458936
    move-result-object v7

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v7, v2

    .line 458939
    :goto_bb
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458942
    move-result-object v7

    .line 458943
    if-nez v7, :cond_d7

    .line 458945
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458947
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458950
    move-result-object v7

    .line 458951
    if-nez v7, :cond_d7

    .line 458953
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458955
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458958
    move-result-object v7

    .line 458959
    if-nez v7, :cond_d7

    .line 458961
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458963
    invoke-static {v7}, Ltr4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458966
    move-result-object v7

    .line 458967
    :cond_d7
    :goto_d7
    if-eqz v5, :cond_de

    .line 458969
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458971
    if-eqz v8, :cond_de

    .line 458973
    goto :goto_e6

    .line 458974
    :cond_de
    if-eqz v6, :cond_ef

    .line 458976
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458979
    move-result-object v8

    .line 458980
    if-eqz v8, :cond_ef

    .line 458982
    :goto_e6
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458985
    move-result v6

    .line 458986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v6

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v6, v2

    .line 458992
    :goto_f0
    if-eqz v6, :cond_fc

    .line 458994
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458997
    move-result v6

    .line 458998
    invoke-static {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459001
    move-result-object v6

    .line 459002
    if-nez v6, :cond_fe

    .line 459004
    :cond_fc
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459006
    :cond_fe
    if-eqz v7, :cond_105

    .line 459008
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 459011
    move-result-object v8

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v8, v2

    .line 459014
    :goto_106
    const/4 v9, 0x2

    .line 459015
    const-string v10, "ContentQualityNpsExtra"

    .line 459017
    if-nez v8, :cond_12d

    .line 459019
    const/4 v6, 0x3

    .line 459020
    new-array v6, v6, [Ljava/lang/Object;

    .line 459022
    aput-object v7, v6, v0

    .line 459024
    if-eqz v5, :cond_115

    .line 459026
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v0, v2

    .line 459030
    :goto_116
    aput-object v0, v6, v1

    .line 459032
    if-eqz v5, :cond_11d

    .line 459034
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    move-object v0, v2

    .line 459038
    :goto_11e
    aput-object v0, v6, v9

    .line 459040
    const-string v0, "[fetchUserResearch] fetch skip invalid contentId=%s vid=%s seriesId=%s"

    .line 459042
    invoke-static {v4, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459045
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459052
    goto :goto_186

    .line 459053
    :cond_12d
    new-array v2, v9, [Ljava/lang/Object;

    .line 459055
    aput-object v7, v2, v0

    .line 459057
    aput-object v6, v2, v1

    .line 459059
    const-string v1, "[fetchUserResearch] fetch start contentId=%s contentType=%s"

    .line 459061
    invoke-static {v4, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    new-instance v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 459066
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 459069
    const-string v2, "single_col"

    .line 459071
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 459073
    const-string v2, "user_research"

    .line 459075
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459078
    move-result-object v2

    .line 459079
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 459081
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459084
    move-result-object v2

    .line 459085
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459088
    move-result-object v2

    .line 459089
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459092
    move-result-object v2

    .line 459093
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 459095
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 459098
    move-result-object v2

    .line 459099
    invoke-interface {v2, v1}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 459102
    move-result-object v1

    .line 459103
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459106
    move-result-object v2

    .line 459107
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459110
    move-result-object v1

    .line 459111
    new-instance v2, Ltr4/a;

    .line 459113
    invoke-direct {v2, v8, v6}, Ltr4/a;-><init>(Ljava/lang/Long;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 459116
    new-instance v3, Ltr4/b;

    .line 459118
    invoke-direct {v3, v2}, Ltr4/b;-><init>(Ltr4/a;)V

    .line 459121
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459124
    move-result-object v1

    .line 459125
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 459128
    move-result-object v1

    .line 459129
    new-instance v2, Ltr4/c;

    .line 459131
    invoke-direct {v2, v7}, Ltr4/c;-><init>(Ljava/lang/String;)V

    .line 459134
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459137
    move-result-object v1

    .line 459138
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459141
    move-object v0, v1

    .line 459142
    :goto_186
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459145
    move-result-object v1

    .line 459146
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459149
    move-result-object v0

    .line 459150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459153
    move-result-object v1

    .line 459154
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459157
    move-result-object v0

    .line 459158
    new-instance v1, Ltr4/e;

    .line 459160
    invoke-direct {v1, p0}, Ltr4/e;-><init>(Ltr4/k;)V

    .line 459163
    new-instance v2, Ltr4/f;

    .line 459165
    invoke-direct {v2, v1}, Ltr4/f;-><init>(Ltr4/e;)V

    .line 459168
    new-instance v1, Ltr4/g;

    .line 459170
    invoke-direct {v1, p0}, Ltr4/g;-><init>(Ltr4/k;)V

    .line 459173
    new-instance v3, Ltr4/h;

    .line 459175
    invoke-direct {v3, v1}, Ltr4/h;-><init>(Ltr4/g;)V

    .line 459178
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459181
    move-result-object v0

    .line 459182
    iput-object v0, p0, Ltr4/k;->r:Lio/reactivex/disposables/Disposable;

    .line 459184
    :cond_1b0
    :goto_1b0
    return-void
.end method

.method public final U0(Lc0/g;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ltr4/k;->M0()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b5

    .line 17170438
    iget-object v0, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eqz v0, :cond_14

    .line 17170444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-eqz v0, :cond_b5

    .line 17170455
    iget-object v0, p0, Ltr4/k;->p:Ltr4/o;

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-nez v0, :cond_28

    .line 17170470
    goto/16 :goto_b5

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17170474
    if-eqz v0, :cond_b5

    .line 17170476
    invoke-interface {v0}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-nez v0, :cond_34

    .line 17170482
    goto/16 :goto_b5

    .line 17170484
    :cond_34
    const/4 v3, 0x2

    .line 17170485
    new-array v4, v3, [I

    .line 17170487
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170490
    new-instance v0, Landroid/graphics/Rect;

    .line 17170492
    iget v5, p1, Lc0/g;->a:F

    .line 17170494
    aget v6, v4, v1

    .line 17170496
    int-to-float v6, v6

    .line 17170497
    sub-float/2addr v5, v6

    .line 17170498
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170501
    move-result v5

    .line 17170502
    iget v6, p1, Lc0/g;->b:F

    .line 17170504
    aget v7, v4, v2

    .line 17170506
    int-to-float v7, v7

    .line 17170507
    sub-float/2addr v6, v7

    .line 17170508
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170511
    move-result v6

    .line 17170512
    iget v7, p1, Lc0/g;->c:F

    .line 17170514
    aget v8, v4, v1

    .line 17170516
    int-to-float v8, v8

    .line 17170517
    sub-float/2addr v7, v8

    .line 17170518
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170521
    move-result v7

    .line 17170522
    iget p1, p1, Lc0/g;->d:F

    .line 17170524
    aget v4, v4, v2

    .line 17170526
    int-to-float v4, v4

    .line 17170527
    sub-float/2addr p1, v4

    .line 17170528
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170531
    move-result p1

    .line 17170532
    invoke-direct {v0, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170535
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170538
    move-result p1

    .line 17170539
    if-lez p1, :cond_b5

    .line 17170541
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170544
    move-result p1

    .line 17170545
    if-gtz p1, :cond_74

    .line 17170547
    goto :goto_b5

    .line 17170548
    :cond_74
    iget-object p1, p0, Ltr4/k;->t:Lai4/a;

    .line 17170550
    if-eqz p1, :cond_7c

    .line 17170552
    invoke-interface {p1, v0}, Lai4/a;->c(Landroid/graphics/Rect;)V

    .line 17170555
    goto :goto_b5

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    goto :goto_b5

    .line 17170561
    :cond_81
    invoke-interface {p1}, Lai4/i;->U()Lai4/j;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-nez p1, :cond_88

    .line 17170567
    goto :goto_b5

    .line 17170568
    :cond_88
    new-instance v4, Lai4/b;

    .line 17170570
    const/16 v5, 0x10

    .line 17170572
    int-to-float v6, v5

    .line 17170573
    invoke-direct {v4, v0, v6}, Lai4/b;-><init>(Landroid/graphics/Rect;F)V

    .line 17170576
    invoke-interface {p1, v4}, Lai4/j;->d(Lai4/b;)Ltw4/a$a;

    .line 17170579
    move-result-object p1

    .line 17170580
    iput-object p1, p0, Ltr4/k;->t:Lai4/a;

    .line 17170582
    iget-object v4, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170584
    const/4 v6, 0x3

    .line 17170585
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170587
    if-eqz p1, :cond_9f

    .line 17170589
    const/4 p1, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 p1, 0x0

    .line 17170592
    :goto_a0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170595
    move-result-object p1

    .line 17170596
    aput-object p1, v6, v1

    .line 17170598
    aput-object v0, v6, v2

    .line 17170600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object p1

    .line 17170604
    aput-object p1, v6, v3

    .line 17170606
    const-string p1, "deliver"

    .line 17170608
    const-string v0, "[presentOrUpdate] present result success=%s rect=%s, cornerRadiusDp=%s"

    .line 17170610
    invoke-static {p1, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    invoke-virtual {p0}, Ltr4/k;->O0()V

    .line 65543
    return-void
.end method

.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    return-object v0

    .line 327686
    :cond_6
    iget-object v1, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 327688
    if-nez v1, :cond_1c

    .line 327690
    new-instance v1, Landroid/widget/FrameLayout;

    .line 327692
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327699
    const/16 v0, 0x8

    .line 327701
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327704
    iput-object v1, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 327706
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327710
    if-nez v0, :cond_2c

    .line 327712
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327714
    const/4 v1, -0x1

    .line 327715
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327718
    const/16 v1, 0x11

    .line 327720
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327722
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    :cond_2c
    iget-object v0, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 327726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    new-instance v2, Ljava/util/HashMap;

    .line 327736
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327739
    new-instance v3, Ltr4/k$a;

    .line 327741
    invoke-direct {v3, v0, v1, v2}, Ltr4/k$a;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327744
    return-object v3
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->PRESENTATION_BACKGROUND:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

.method public final onPrepareBackFromSingleFeed(Lwj4/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lwj4/a;->a:Ljava/lang/String;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    iput-boolean v1, p0, Ltr4/k;->v:Z

    .line 17170441
    iget-object v2, p0, Ltr4/k;->s:Ljava/lang/String;

    .line 17170443
    if-nez v2, :cond_1c

    .line 17170445
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 17170447
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170449
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v3, v4}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    iput-object v2, p0, Ltr4/k;->s:Ljava/lang/String;

    .line 17170460
    :cond_1c
    if-eqz v2, :cond_27

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 17170472
    :goto_28
    if-nez v3, :cond_3e

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 17170486
    :goto_36
    if-eqz v3, :cond_39

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v2

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 17170495
    :goto_3f
    const/4 v3, 0x2

    .line 17170496
    const-string v4, "deliver"

    .line 17170498
    if-nez v2, :cond_8a

    .line 17170500
    iget-object v2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170502
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170504
    iget-object v5, p0, Ltr4/k;->s:Ljava/lang/String;

    .line 17170506
    aput-object v5, v3, v0

    .line 17170508
    aput-object p1, v3, v1

    .line 17170510
    const-string p1, "[onPrepareBackFromSingleFeed] content mismatch, hide overlay, sourceContentId=%s backContentId=%s"

    .line 17170512
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    iget-object p1, p0, Ltr4/k;->p:Ltr4/o;

    .line 17170517
    const/16 v1, 0x8

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170524
    :cond_5c
    iget-object p1, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 17170526
    if-eqz p1, :cond_63

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170533
    if-eqz p1, :cond_74

    .line 17170535
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_74

    .line 17170541
    const-string v1, "series_content_quality_nps_visible"

    .line 17170543
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170545
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Ltr4/k;->P0()V

    .line 17170551
    invoke-virtual {p0}, Ltr4/k;->B0()V

    .line 17170554
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170556
    if-eqz p1, :cond_d0

    .line 17170558
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_d0

    .line 17170564
    iget-object v1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170566
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170569
    goto :goto_d0

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Ltr4/k;->M0()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_9a

    .line 17170576
    iget-object p1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170578
    const-string v1, "[onPrepareBackFromSingleFeed] skip show, questionnaire already visible"

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    goto :goto_d0

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Ltr4/k;->L0()Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_b2

    .line 17170592
    iget-object p1, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170596
    goto :goto_b2

    .line 17170597
    :cond_a5
    iget-object p1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170599
    const-string v1, "[onPrepareBackFromSingleFeed] show overlay"

    .line 17170601
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    invoke-virtual {p0}, Ltr4/k;->S0()V

    .line 17170609
    goto :goto_d0

    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 17170612
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {p0}, Ltr4/k;->L0()Z

    .line 17170617
    move-result v3

    .line 17170618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170621
    move-result-object v3

    .line 17170622
    aput-object v3, v2, v0

    .line 17170624
    iget-object v3, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17170626
    if-eqz v3, :cond_c5

    .line 17170628
    const/4 v0, 0x1

    .line 17170629
    :cond_c5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170632
    move-result-object v0

    .line 17170633
    aput-object v0, v2, v1

    .line 17170635
    const-string v0, "[onPrepareBackFromSingleFeed] skip show, fetchFinished=%s hasModel=%s"

    .line 17170637
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Ltr4/k;->w:Z

    .line 196614
    iput-boolean v0, p0, Ltr4/k;->x:Z

    .line 196616
    iput-boolean v0, p0, Ltr4/k;->y:Z

    .line 196618
    const-string v0, "release"

    .line 196620
    invoke-virtual {p0, v0}, Ltr4/k;->K0(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {p0}, Ltr4/k;->P0()V

    .line 196626
    iget-object v0, p0, Ltr4/k;->r:Lio/reactivex/disposables/Disposable;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Ltr4/k;->r:Lio/reactivex/disposables/Disposable;

    .line 196636
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816583
    const-string p1, "enter_single_feed"

    .line 33816585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_31

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Ltr4/k;->w:Z

    .line 33816594
    iget-object p2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    iget-boolean v2, p0, Ltr4/k;->x:Z

    .line 33816601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816604
    move-result-object v2

    .line 33816605
    aput-object v2, v1, v0

    .line 33816607
    iget-boolean v0, p0, Ltr4/k;->y:Z

    .line 33816609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object v0

    .line 33816613
    aput-object v0, v1, p1

    .line 33816615
    const-string p1, "deliver"

    .line 33816617
    const-string v0, "[receiveEvent] enter event received, parentInvisible=%s handled=%s"

    .line 33816619
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    invoke-virtual {p0}, Ltr4/k;->T0()V

    .line 33816625
    :cond_31
    return-void
.end method

.method public final u0()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Ltr4/k;->x:Z

    .line 262151
    iget-object v1, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 262153
    const/4 v2, 0x2

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    iget-boolean v3, p0, Ltr4/k;->w:Z

    .line 262158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v3

    .line 262162
    const/4 v4, 0x0

    .line 262163
    aput-object v3, v2, v4

    .line 262165
    iget-boolean v3, p0, Ltr4/k;->y:Z

    .line 262167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v3

    .line 262171
    aput-object v3, v2, v0

    .line 262173
    const-string v0, "deliver"

    .line 262175
    const-string v3, "[onParentPageInvisible] pending=%s handled=%s"

    .line 262177
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    invoke-virtual {p0}, Ltr4/k;->T0()V

    .line 262183
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790407
    move-result-object v1

    .line 50790408
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-eq v2, v1, :cond_2a

    .line 50790413
    const-string v1, "resetRuntimeStateForNewData"

    .line 50790415
    invoke-virtual {p0, v1}, Ltr4/k;->K0(Ljava/lang/String;)V

    .line 50790418
    invoke-virtual {p0}, Ltr4/k;->P0()V

    .line 50790421
    iget-object v1, p0, Ltr4/k;->r:Lio/reactivex/disposables/Disposable;

    .line 50790423
    if-eqz v1, :cond_1c

    .line 50790425
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790428
    :cond_1c
    iput-object v3, p0, Ltr4/k;->r:Lio/reactivex/disposables/Disposable;

    .line 50790430
    iput-object v3, p0, Ltr4/k;->s:Ljava/lang/String;

    .line 50790432
    iput-object v3, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790434
    iput-boolean v0, p0, Ltr4/k;->v:Z

    .line 50790436
    iput-boolean v0, p0, Ltr4/k;->w:Z

    .line 50790438
    iput-boolean v0, p0, Ltr4/k;->x:Z

    .line 50790440
    iput-boolean v0, p0, Ltr4/k;->y:Z

    .line 50790442
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790445
    iget-object p2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 50790447
    const/4 p3, 0x1

    .line 50790448
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    move-result-object v2

    .line 50790454
    aput-object v2, v1, v0

    .line 50790456
    const-string v2, "[bindData] position=%s"

    .line 50790458
    const-string v4, "deliver"

    .line 50790460
    invoke-static {v4, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    iget-object p2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790465
    const-string v1, "series_content_quality_nps_model"

    .line 50790467
    if-eqz p2, :cond_c4

    .line 50790469
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50790472
    move-result-object p2

    .line 50790473
    if-nez p2, :cond_4d

    .line 50790475
    goto/16 :goto_c4

    .line 50790477
    :cond_4d
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    move-result-object v2

    .line 50790481
    if-nez v2, :cond_c4

    .line 50790483
    const-string v2, "series_content_quality_nps_visible"

    .line 50790485
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    move-result-object v5

    .line 50790489
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    move-result v5

    .line 50790495
    if-eqz v5, :cond_62

    .line 50790497
    goto :goto_c4

    .line 50790498
    :cond_62
    sget-object v5, Ltr4/q;->a:Ltr4/q;

    .line 50790500
    invoke-virtual {p0}, Ltr4/k;->J0()Ljava/lang/String;

    .line 50790503
    move-result-object v6

    .line 50790504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    if-eqz v6, :cond_76

    .line 50790509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790512
    move-result v5

    .line 50790513
    if-nez v5, :cond_74

    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    const/4 v5, 0x0

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    :goto_76
    const/4 v5, 0x1

    .line 50790519
    :goto_77
    if-eqz v5, :cond_7b

    .line 50790521
    move-object v5, v3

    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    sget-object v5, Ltr4/q;->b:Ljava/util/Map;

    .line 50790525
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790527
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    move-result-object v5

    .line 50790531
    check-cast v5, Ltr4/q$a;

    .line 50790533
    :goto_85
    if-nez v5, :cond_88

    .line 50790535
    goto :goto_c4

    .line 50790536
    :cond_88
    iget-object v6, v5, Ltr4/q$a;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790538
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    iget-boolean v6, v5, Ltr4/q$a;->b:Z

    .line 50790543
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790546
    move-result-object v6

    .line 50790547
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    iget-boolean v2, v5, Ltr4/q$a;->c:Z

    .line 50790552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790555
    move-result-object v2

    .line 50790556
    const-string v6, "series_content_quality_nps_fetch_finished"

    .line 50790558
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    iget-boolean v2, v5, Ltr4/q$a;->d:Z

    .line 50790563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790566
    move-result-object v2

    .line 50790567
    const-string v6, "series_content_quality_nps_has_entered_inner_feed"

    .line 50790569
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    iget-object p2, p0, Ltr4/k;->n:Ljava/lang/String;

    .line 50790574
    const/4 v2, 0x2

    .line 50790575
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790577
    invoke-virtual {p0}, Ltr4/k;->J0()Ljava/lang/String;

    .line 50790580
    move-result-object v6

    .line 50790581
    aput-object v6, v2, v0

    .line 50790583
    iget-boolean v5, v5, Ltr4/q$a;->b:Z

    .line 50790585
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790588
    move-result-object v5

    .line 50790589
    aput-object v5, v2, p3

    .line 50790591
    const-string v5, "[restoreStateFromStoreIfNeed] restore nps state, key=%s visible=%s"

    .line 50790593
    invoke-static {v4, p2, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    :cond_c4
    :goto_c4
    iget-object p2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790598
    if-eqz p2, :cond_d3

    .line 50790600
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50790603
    move-result-object p2

    .line 50790604
    if-eqz p2, :cond_d3

    .line 50790606
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    move-result-object p2

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object p2, v3

    .line 50790612
    :goto_d4
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790614
    if-eqz v1, :cond_db

    .line 50790616
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move-object p2, v3

    .line 50790620
    :goto_dc
    iput-object p2, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790622
    if-eqz p2, :cond_e7

    .line 50790624
    add-int/2addr p1, p3

    .line 50790625
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790628
    move-result p1

    .line 50790629
    iput p1, p2, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->rank:I

    .line 50790631
    :cond_e7
    invoke-virtual {p0}, Ltr4/k;->M0()Z

    .line 50790634
    move-result p1

    .line 50790635
    if-eqz p1, :cond_106

    .line 50790637
    invoke-virtual {p0}, Ltr4/k;->S0()V

    .line 50790640
    iget-object p1, p0, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 50790642
    if-eqz p1, :cond_fa

    .line 50790644
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->editState:Lcom/dragon/read/kmp/nps/c1;

    .line 50790646
    if-eqz p1, :cond_fa

    .line 50790648
    iget-object v3, p1, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 50790650
    :cond_fa
    if-eqz v3, :cond_112

    .line 50790652
    iget-object p1, p0, Ltr4/k;->t:Lai4/a;

    .line 50790654
    if-eqz p1, :cond_112

    .line 50790656
    sget p2, Lai4/a$a;->a:I

    .line 50790658
    invoke-interface {p1, p3, v0}, Lai4/a;->b(ZZ)V

    .line 50790661
    goto :goto_112

    .line 50790662
    :cond_106
    iget-object p1, p0, Ltr4/k;->o:Landroid/widget/FrameLayout;

    .line 50790664
    if-eqz p1, :cond_10f

    .line 50790666
    const/16 p2, 0x8

    .line 50790668
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790671
    :cond_10f
    invoke-virtual {p0}, Ltr4/k;->P0()V

    .line 50790674
    :cond_112
    :goto_112
    return-void
.end method
