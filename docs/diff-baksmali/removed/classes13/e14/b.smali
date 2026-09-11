.class public final Le14/b;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"

# interfaces
.implements Ls14/y$a;
.implements Lx73/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le14/b$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lcom/dragon/read/pages/bullet/h0;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92594    # 8.4E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le14/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    const/16 v1, 0x4e20

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v1, "HybridRecyclerClient"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Le14/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/pages/bullet/h0;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/h0;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final K1(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    move-object v1, p1

    .line 16973842
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 16973843
    .line 16973844
    :cond_14
    if-eqz v1, :cond_1c

    .line 16973845
    .line 16973846
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->isSticky:Z

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    if-ne p1, v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0
.end method

.method public final Q1()V
    .registers 1

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-lt p1, v0, :cond_1e

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    add-int/2addr v0, v1

    .line 33751055
    if-ge p1, v0, :cond_1e

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    sub-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-ne p1, p2, :cond_1e

    .line 33751067
    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Le14/b;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/16 v1, 0x2710

    .line 33816581
    .line 33816582
    if-gt p2, v1, :cond_10

    .line 33816583
    .line 33816584
    invoke-super {p0, p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_2c

    .line 33816592
    :cond_10
    const/16 v1, 0x2711

    .line 33816593
    .line 33816594
    if-gt v1, p2, :cond_19

    .line 33816595
    .line 33816596
    const/16 v1, 0x4e21

    .line 33816597
    .line 33816598
    if-ge p2, v1, :cond_19

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_25

    .line 33816602
    .line 33816603
    const/16 p2, 0x4e20

    .line 33816604
    .line 33816605
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2c

    .line 33816613
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-object p1
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final j1(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final o2(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-ge p1, v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    add-int/2addr v0, v2

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v1

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move/from16 v2, p2

    .line 50724867
    .line 50724868
    move-object/from16 v0, p3

    .line 50724869
    .line 50724870
    move-object/from16 v3, p1

    .line 50724871
    .line 50724872
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50724873
    .line 50724874
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v4

    .line 50724881
    invoke-super {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 50724894
    .line 50724895
    if-eqz v0, :cond_ad

    .line 50724896
    .line 50724897
    const-string v6, "default"

    .line 50724898
    .line 50724899
    const/4 v7, 0x0

    .line 50724900
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724901
    .line 50724902
    .line 50724903
    :try_start_27
    iget-object v0, v1, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 50724904
    .line 50724905
    iget-wide v13, v0, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCardReportData()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    instance-of v9, v0, Lfw5/a;

    .line 50724912
    .line 50724913
    if-eqz v9, :cond_36

    .line 50724914
    .line 50724915
    check-cast v0, Lfw5/a;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v0, 0x0

    .line 50724919
    :goto_37
    move-object v10, v0

    .line 50724920
    if-nez v10, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_ad

    .line 50724923
    :cond_3b
    iput v2, v10, Lfw5/a;->k:I

    .line 50724924
    .line 50724925
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateStartTimeStamp()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v15

    .line 50724929
    invoke-static {v10}, Lfw5/a;->a(Lfw5/a;)Lfw5/a;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    const-string v9, "create_dur"

    .line 50724934
    .line 50724935
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724936
    .line 50724937
    .line 50724938
    iput-object v9, v0, Lfw5/a;->e:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateDur()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v11

    .line 50724944
    iput-wide v11, v0, Lfw5/a;->h:J

    .line 50724945
    .line 50724946
    sub-long v11, v15, v13

    .line 50724947
    .line 50724948
    iput-wide v11, v0, Lfw5/a;->f:J

    .line 50724949
    .line 50724950
    sget-object v9, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 50724951
    .line 50724952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/j0;->c(Lfw5/a;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v11

    .line 50724962
    sub-long v8, v11, v4

    .line 50724963
    .line 50724964
    iput-wide v8, v10, Lfw5/a;->h:J

    .line 50724965
    .line 50724966
    const-string v0, "bind_dur"

    .line 50724967
    .line 50724968
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-object v0, v10, Lfw5/a;->e:Ljava/lang/String;

    .line 50724972
    .line 50724973
    sub-long/2addr v4, v13

    .line 50724974
    iput-wide v4, v10, Lfw5/a;->f:J

    .line 50724975
    .line 50724976
    invoke-static {v10}, Lcom/dragon/read/pages/bullet/j0;->c(Lfw5/a;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->isReportCardDrawBySelf()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    if-nez v0, :cond_87

    .line 50724987
    .line 50724988
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724989
    .line 50724990
    new-instance v3, Le14/a;

    .line 50724991
    .line 50724992
    move-object v9, v3

    .line 50724993
    invoke-direct/range {v9 .. v16}, Le14/a;-><init>(Lfw5/a;JJJ)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_87} :catch_89

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    const/4 v4, 0x1

    .line 50725000
    goto :goto_9a

    .line 50725001
    :catch_89
    move-exception v0

    .line 50725002
    iget-object v3, v1, Le14/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725003
    .line 50725004
    const/4 v4, 0x1

    .line 50725005
    new-array v5, v4, [Ljava/lang/Object;

    .line 50725006
    .line 50725007
    aput-object v0, v5, v7

    .line 50725008
    .line 50725009
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    const-string v3, "onBindViewHolder error"

    .line 50725014
    .line 50725015
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    iget-object v0, v1, Le14/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725019
    .line 50725020
    new-array v3, v4, [Ljava/lang/Object;

    .line 50725021
    .line 50725022
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    aput-object v2, v3, v7

    .line 50725027
    .line 50725028
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    const-string v2, "[output] onBindViewHolder, position = %s"

    .line 50725033
    .line 50725034
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final onItemType(I)I
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_18

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17104905
    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_34

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17104925
    .line 17104926
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 17104927
    .line 17104928
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2c

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_50

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17104953
    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_46

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-nez v1, :cond_48

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d(Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onItemType(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Le14/b;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_17

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_2b

    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2b

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_3d

    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_3d

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3d

    .line 17039414
    .line 17039415
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public final register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x4e20

    .line 50593793
    .line 50593794
    if-ge p1, v0, :cond_20

    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_20

    .line 50593805
    .line 50593806
    instance-of v0, p3, Ls14/u;

    .line 50593807
    .line 50593808
    if-nez v0, :cond_20

    .line 50593809
    .line 50593810
    instance-of v0, p3, Ls14/v;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_20

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593816
    .line 50593817
    const-string/jumbo p2, "\u8bf7\u4e0d\u8981\u5360\u7528lynx\u5361\u7247\u3001native\u52a8\u6001\u5361\u7684\u9884\u7559type"

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    throw p1

    .line 50593824
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public final register(ILjava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x4e20

    .line 50659329
    .line 50659330
    if-ge p1, v0, :cond_28

    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_28

    .line 50659341
    .line 50659342
    const-class v0, Ls14/u;

    .line 50659343
    .line 50659344
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-nez v0, :cond_28

    .line 50659349
    .line 50659350
    const-class v0, Ls14/v;

    .line 50659351
    .line 50659352
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_28

    .line 50659359
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659360
    .line 50659361
    const-string/jumbo p2, "\u8bf7\u4e0d\u8981\u5360\u7528lynx\u5361\u7247\u3001native\u52a8\u6001\u5361\u7684\u9884\u7559type"

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    throw p1

    .line 50659368
    :cond_28
    :goto_28
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return-void
.end method
