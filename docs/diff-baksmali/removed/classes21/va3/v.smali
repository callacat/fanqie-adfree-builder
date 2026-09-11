.class public final Lva3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva3/v;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e2e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lva3/v;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lva3/v;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lva3/v;->a:Lva3/v;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lva3/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lva3/v;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, ""

    .line 67371013
    .line 67371014
    if-nez p1, :cond_1a

    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance p0, Ljava/lang/Exception;

    .line 67371020
    .line 67371021
    const-string p1, "activity is null"

    .line 67371022
    .line 67371023
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_3a

    .line 67371034
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p1, p2, p3, v0, v1}, Lva3/v;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    new-instance p1, Lva3/n;

    .line 67371050
    .line 67371051
    invoke-direct {p1}, Lva3/n;-><init>()V

    .line 67371052
    .line 67371053
    .line 67371054
    new-instance p2, Lva3/o;

    .line 67371055
    .line 67371056
    invoke-direct {p2, p1}, Lva3/o;-><init>(Lva3/n;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p0

    .line 67371063
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const-string v1, ""

    .line 67567621
    .line 67567622
    if-nez p1, :cond_17

    .line 67567623
    .line 67567624
    new-instance p0, Ljava/lang/Throwable;

    .line 67567625
    .line 67567626
    const-string p1, "not post info data"

    .line 67567627
    .line 67567628
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p0

    .line 67567635
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    return-object p0

    .line 67567639
    :cond_17
    if-nez p2, :cond_28

    .line 67567640
    .line 67567641
    new-instance p0, Ljava/lang/Throwable;

    .line 67567642
    .line 67567643
    const-string p1, "not config"

    .line 67567644
    .line 67567645
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p0

    .line 67567652
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    return-object p0

    .line 67567656
    :cond_28
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567657
    .line 67567658
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 67567659
    .line 67567660
    .line 67567661
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567662
    .line 67567663
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567664
    .line 67567665
    .line 67567666
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567667
    .line 67567668
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 67567669
    .line 67567670
    if-eqz v3, :cond_6c

    .line 67567671
    .line 67567672
    new-instance v4, Lorg/json/JSONObject;

    .line 67567673
    .line 67567674
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v3

    .line 67567681
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_6c

    .line 67567686
    .line 67567687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v5

    .line 67567691
    check-cast v5, Ljava/lang/String;

    .line 67567692
    .line 67567693
    iget-object v6, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567694
    .line 67567695
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    const-string v8, "#"

    .line 67567701
    .line 67567702
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v7

    .line 67567712
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v5

    .line 67567716
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    goto :goto_41

    .line 67567724
    :cond_6c
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 67567725
    .line 67567726
    long-to-int v4, v3

    .line 67567727
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v3

    .line 67567731
    int-to-float v3, v3

    .line 67567732
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 67567733
    .line 67567734
    long-to-int v5, v4

    .line 67567735
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v4

    .line 67567739
    int-to-float v4, v4

    .line 67567740
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567741
    .line 67567742
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 67567743
    .line 67567744
    .line 67567745
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67567746
    .line 67567747
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567748
    .line 67567749
    .line 67567750
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67567751
    .line 67567752
    float-to-int v7, v3

    .line 67567753
    float-to-int v8, v4

    .line 67567754
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567758
    .line 67567759
    .line 67567760
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567761
    .line 67567762
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567763
    .line 67567764
    .line 67567765
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 67567766
    .line 67567767
    if-eqz p1, :cond_c4

    .line 67567768
    .line 67567769
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v9

    .line 67567773
    if-eqz v9, :cond_a0

    .line 67567774
    .line 67567775
    goto :goto_c4

    .line 67567776
    :cond_a0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p1

    .line 67567780
    const/4 v9, 0x0

    .line 67567781
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v10

    .line 67567785
    if-eqz v10, :cond_c5

    .line 67567786
    .line 67567787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v10

    .line 67567791
    check-cast v10, Ljava/lang/String;

    .line 67567792
    .line 67567793
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v10

    .line 67567800
    xor-int/lit8 v10, v10, 0x1

    .line 67567801
    .line 67567802
    if-eqz v10, :cond_a5

    .line 67567803
    .line 67567804
    add-int/lit8 v9, v9, 0x1

    .line 67567805
    .line 67567806
    if-gez v9, :cond_a5

    .line 67567807
    .line 67567808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_a5

    .line 67567812
    :cond_c4
    :goto_c4
    const/4 v9, 0x0

    .line 67567813
    :cond_c5
    if-lez v9, :cond_ce

    .line 67567814
    .line 67567815
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 67567816
    .line 67567817
    invoke-direct {p1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67567818
    .line 67567819
    .line 67567820
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567821
    .line 67567822
    :cond_ce
    new-instance p1, Lva3/p;

    .line 67567823
    .line 67567824
    invoke-direct {p1, v6, p3, p4}, Lva3/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v9

    .line 67567835
    invoke-virtual {p1, v9}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    new-instance v9, Lva3/v$a;

    .line 67567843
    .line 67567844
    invoke-direct {v9, v6, p3, p4}, Lva3/v$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object p3, Le83/c;->a:Le83/c;

    .line 67567848
    .line 67567849
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {p0, p2, v5, v9}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p2

    .line 67567856
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67567857
    .line 67567858
    invoke-direct {p3, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v2, p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567862
    .line 67567863
    .line 67567864
    const/high16 p2, 0x40000000    # 2.0f

    .line 67567865
    .line 67567866
    invoke-static {v7, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p3

    .line 67567870
    invoke-static {v8, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567871
    .line 67567872
    .line 67567873
    move-result p2

    .line 67567874
    invoke-virtual {v2, p3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67567878
    .line 67567879
    .line 67567880
    move-result p2

    .line 67567881
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result p3

    .line 67567885
    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67567889
    .line 67567890
    .line 67567891
    move-result p2

    .line 67567892
    int-to-float p2, p2

    .line 67567893
    neg-float p2, p2

    .line 67567894
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result p2

    .line 67567901
    int-to-float p2, p2

    .line 67567902
    neg-float p2, p2

    .line 67567903
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object p0

    .line 67567910
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p0

    .line 67567914
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 67567915
    .line 67567916
    if-eqz p2, :cond_131

    .line 67567917
    .line 67567918
    check-cast p0, Landroid/view/ViewGroup;

    .line 67567919
    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 p0, 0x0

    .line 67567922
    :goto_132
    if-eqz p0, :cond_137

    .line 67567923
    .line 67567924
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :cond_137
    const-wide/16 p2, 0xf

    .line 67567928
    .line 67567929
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567930
    .line 67567931
    invoke-virtual {p1, p2, p3, p0}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object p0

    .line 67567935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p1

    .line 67567939
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object p0

    .line 67567943
    new-instance p1, Lva3/q;

    .line 67567944
    .line 67567945
    invoke-direct {p1, v2, v3, v4}, Lva3/q;-><init>(Landroid/widget/FrameLayout;FF)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p1

    .line 67567952
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p0

    .line 67567956
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84279300
    .line 84279301
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object p0

    .line 84279308
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object p0

    .line 84279312
    sget-object p2, Lua3/c;->a:Lua3/c;

    .line 84279313
    .line 84279314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    if-eqz p1, :cond_1e

    .line 84279318
    .line 84279319
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BottomViewConfig;->showAppInfo:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 84279320
    .line 84279321
    if-eqz p2, :cond_1e

    .line 84279322
    .line 84279323
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AppInfoConfig;->appIconStyle:Ljava/lang/String;

    .line 84279324
    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p2, 0x0

    .line 84279327
    :goto_1f
    if-eqz p2, :cond_58

    .line 84279328
    .line 84279329
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p2

    .line 84279333
    if-eqz p2, :cond_58

    .line 84279334
    .line 84279335
    invoke-static {p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p2

    .line 84279339
    invoke-static {p2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p2

    .line 84279351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v1

    .line 84279355
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p2

    .line 84279359
    new-instance v1, Lua3/a;

    .line 84279360
    .line 84279361
    invoke-direct {v1}, Lua3/a;-><init>()V

    .line 84279362
    .line 84279363
    .line 84279364
    new-instance v2, Lua3/b;

    .line 84279365
    .line 84279366
    invoke-direct {v2, v1}, Lua3/b;-><init>(Lua3/a;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p2

    .line 84279373
    new-instance v1, Lva3/a;

    .line 84279374
    .line 84279375
    invoke-direct {v1}, Lva3/a;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p2

    .line 84279382
    if-nez p2, :cond_66

    .line 84279383
    .line 84279384
    :cond_58
    new-instance p2, Lva3/a;

    .line 84279385
    .line 84279386
    invoke-direct {p2}, Lva3/a;-><init>()V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p2

    .line 84279393
    const-string v1, ""

    .line 84279394
    .line 84279395
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p2

    .line 84279406
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279407
    .line 84279408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {p3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v1

    .line 84279415
    invoke-virtual {v1, p3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v1

    .line 84279419
    invoke-virtual {v1, p3}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p3

    .line 84279423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v1

    .line 84279427
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p3

    .line 84279431
    new-instance v1, Lva3/e;

    .line 84279432
    .line 84279433
    invoke-direct {v1, v0, p1, p4}, Lva3/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/BottomViewConfig;Z)V

    .line 84279434
    .line 84279435
    .line 84279436
    new-instance p1, Lva3/f;

    .line 84279437
    .line 84279438
    invoke-direct {p1, v1}, Lva3/f;-><init>(Lva3/e;)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {p0, p2, p3, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p0

    .line 84279445
    const/4 p1, 0x0

    .line 84279446
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279447
    .line 84279448
    .line 84279449
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {p0, p1, p2, p3, p4}, Lva3/v;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p0

    .line 84082695
    new-instance p1, Lva3/b;

    .line 84082696
    .line 84082697
    invoke-direct {p1}, Lva3/b;-><init>()V

    .line 84082698
    .line 84082699
    .line 84082700
    new-instance p2, Lva3/m;

    .line 84082701
    .line 84082702
    invoke-direct {p2, p1}, Lva3/m;-><init>(Lva3/b;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p0

    .line 84082709
    const-string p1, ""

    .line 84082710
    .line 84082711
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_13

    .line 17170433
    .line 17170434
    new-instance p0, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    const-string v0, "postInfo is null"

    .line 17170437
    .line 17170438
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v0, ""

    .line 17170446
    .line 17170447
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v0, :cond_2c

    .line 17170460
    .line 17170461
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 17170462
    .line 17170463
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    aput-object v3, v0, v2

    .line 17170466
    .line 17170467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_48

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v3, Lva3/r;

    .line 17170483
    .line 17170484
    invoke-direct {v3}, Lva3/r;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v4, Lva3/s;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v3}, Lva3/s;-><init>(Lva3/r;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :goto_48
    iget-object v3, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5f

    .line 17170511
    .line 17170512
    new-array p0, v1, [Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    aput-object v1, p0, v2

    .line 17170517
    .line 17170518
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_82

    .line 17170527
    :cond_5f
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 17170528
    .line 17170529
    if-nez p0, :cond_68

    .line 17170530
    .line 17170531
    new-instance p0, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    new-instance v1, Lva3/t;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Lva3/t;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v3, Lva3/u;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v1}, Lva3/u;-><init>(Lva3/t;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    :goto_82
    new-instance v1, Lva3/c;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Lva3/c;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v3, Lva3/d;

    .line 17170568
    .line 17170569
    invoke-direct {v3, v1}, Lva3/d;-><init>(Lva3/c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v0, p0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-object p0
.end method
