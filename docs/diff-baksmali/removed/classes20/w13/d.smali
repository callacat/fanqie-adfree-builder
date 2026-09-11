.class public final Lw13/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw13/d;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lqh4/h;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d97c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw13/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw13/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw13/d;->a:Lw13/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196624
    .line 196625
    const-string v2, "ShortSeriesAdOneStopHelper"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw13/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262152
    .line 262153
    if-eqz v0, :cond_38

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_38

    .line 262160
    .line 262161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262162
    .line 262163
    const/4 v1, -0x1

    .line 262164
    const/4 v2, -0x2

    .line 262165
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v2, 0xc

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v2, 0x4

    .line 262184
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v2, Lw13/d;->c:Lqh4/h;

    .line 262188
    .line 262189
    if-eqz v2, :cond_38

    .line 262190
    .line 262191
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v2, v1, v0}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public static b(Lkp7/g;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkp7/g;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-ne v2, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    return v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lkp7/g;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17039381
    .line 17039382
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_2b

    .line 17039389
    .line 17039390
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2b

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz p0, :cond_2b

    .line 17039397
    .line 17039398
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    if-lez p0, :cond_2f

    .line 17039405
    .line 17039406
    return v0

    .line 17039407
    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3f

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return v1
.end method

.method public static c()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4d

    .line 327689
    .line 327690
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    new-instance v2, Lorg/json/JSONArray;

    .line 327708
    .line 327709
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327713
    .line 327714
    if-eqz v3, :cond_4d

    .line 327715
    .line 327716
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_4d

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 327731
    .line 327732
    :cond_34
    if-eqz v1, :cond_4c

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4c

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_3a

    .line 327756
    :cond_4c
    return-object v2

    .line 327757
    :cond_4d
    new-instance v0, Lorg/json/JSONArray;

    .line 327758
    .line 327759
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_67

    .line 327689
    .line 327690
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    sget-object v2, Lw13/d;->c:Lqh4/h;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_2d

    .line 327711
    .line 327712
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_2d

    .line 327717
    .line 327718
    add-int/lit8 v4, v0, 0x1

    .line 327719
    .line 327720
    invoke-interface {v2, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v3

    .line 327726
    :goto_2e
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327732
    .line 327733
    if-nez v4, :cond_48

    .line 327734
    .line 327735
    sget-object v2, Lw13/d;->c:Lqh4/h;

    .line 327736
    .line 327737
    if-eqz v2, :cond_47

    .line 327738
    .line 327739
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_47

    .line 327744
    .line 327745
    add-int/lit8 v0, v0, 0x2

    .line 327746
    .line 327747
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    :cond_47
    move-object v2, v3

    .line 327752
    :cond_48
    instance-of v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327753
    .line 327754
    if-eqz v0, :cond_67

    .line 327755
    .line 327756
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget-object v2, Lw13/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327761
    .line 327762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v4, "getNextSeriesVid\uff0cdata.vid:"

    .line 327765
    .line 327766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    if-nez v0, :cond_69

    .line 327782
    .line 327783
    :cond_67
    const-string v0, ""

    .line 327784
    .line 327785
    :cond_69
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v2

    .line 17104926
    :goto_1e
    instance-of v3, v0, Lyf4/b;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Lyf4/b;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    if-eqz v0, :cond_40

    .line 17104935
    .line 17104936
    const-class v3, Llh4/p;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Llh4/p;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104947
    .line 17104948
    invoke-static {p0, v3, v4, v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    invoke-interface {v0, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_40

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17104959
    .line 17104960
    :cond_40
    return-object v2
.end method

.method public static f()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196609
    .line 196610
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0

    .line 196628
    :cond_14
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131073
    .line 131074
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131084
    .line 131085
    const-string v0, ""

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method

.method public static h()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_32

    .line 262153
    .line 262154
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262155
    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262171
    .line 262172
    if-eqz v1, :cond_32

    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196609
    .line 196610
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method

.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lu03/b;->d(Lqh4/h;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public static k()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    sget-boolean v0, Lw13/d;->e:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_30

    .line 262157
    .line 262158
    sget-boolean v0, Lw13/d;->f:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_30

    .line 262161
    .line 262162
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262163
    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-interface {v0, v1}, Lqh4/c;->f0(Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    sput-boolean v0, Lw13/d;->d:Z

    .line 262178
    .line 262179
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 262180
    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
