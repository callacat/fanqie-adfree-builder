## classes4/com/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x94f62

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion;

    .line 327688
    const/4 v0, 0x3

    .line 327689
    new-array v0, v0, [Lkotlin/Pair;

    .line 327691
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget v2, Lkg5/a;->b:I

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;->SINGLE_PAGE:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 327704
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v0, v3

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget v2, Lkg5/a;->c:I

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;->MULTI_PAGE:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 327722
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v2

    .line 327726
    const/4 v4, 0x1

    .line 327727
    aput-object v2, v0, v4

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    sget v1, Lkg5/a;->d:I

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x94f62

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion;

    .line 327687
    .line 327688
    const/4 v0, 0x3

    .line 327689
    new-array v0, v0, [Lkotlin/Pair;

    .line 327690
    .line 327691
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget v2, Lkg5/a;->b:I

    .line 327697
    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;->SINGLE_PAGE:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v0, v3

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget v2, Lkg5/a;->c:I

    .line 327715
    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;->MULTI_PAGE:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 327721
    .line 327722
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v4, 0x1

    .line 327727
    aput-object v2, v0, v4

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget v1, Lkg5/a;->d:I

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(IZ)Lpt4/d;
[MOD-CHANGED]
.method public final b(IZ)Lpt4/d;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078724
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34078727
    move-result-object v1

    .line 34078728
    if-eqz v1, :cond_f

    .line 34078730
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078733
    move-result-object v1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    const/4 v1, 0x0

    .line 34078736
    :goto_10
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078738
    if-eqz v3, :cond_17

    .line 34078740
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v1, 0x0

    .line 34078744
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078747
    move-result-object v3

    .line 34078748
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078751
    move-result v4

    .line 34078752
    const/4 v5, 0x1

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    if-eqz v4, :cond_26

    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    if-eqz v4, :cond_2a

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    const/4 v3, 0x0

    .line 34078763
    :goto_2b
    if-eqz v3, :cond_32

    .line 34078765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078768
    move-result v1

    .line 34078769
    goto :goto_75

    .line 34078770
    :cond_32
    if-eqz v1, :cond_39

    .line 34078772
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078775
    move-result-object v3

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v3, 0x0

    .line 34078778
    :goto_3a
    if-eqz v3, :cond_56

    .line 34078780
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 34078782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078788
    move-result-object v1

    .line 34078789
    if-eqz v1, :cond_4e

    .line 34078791
    iget v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078796
    move-result-object v1

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v1, 0x0

    .line 34078799
    :goto_4f
    if-eqz v1, :cond_74

    .line 34078801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078804
    move-result v1

    .line 34078805
    goto :goto_75

    .line 34078806
    :cond_56
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078808
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34078811
    move-result-object v3

    .line 34078812
    if-eqz v3, :cond_63

    .line 34078814
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078817
    move-result-object v3

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v3, 0x0

    .line 34078820
    :goto_64
    if-eqz v3, :cond_74

    .line 34078822
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 34078824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078830
    move-result-object v1

    .line 34078831
    if-eqz v1, :cond_74

    .line 34078833
    iget v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v1, 0x0

    .line 34078837
    :goto_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 34078839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078842
    move-result-object v4

    .line 34078843
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078846
    move-result-object v3

    .line 34078847
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 34078849
    if-eqz v3, :cond_8e

    .line 34078851
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34078853
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34078855
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078858
    move-result-object v4

    .line 34078859
    check-cast v4, Lpt4/d;

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v4, 0x0

    .line 34078863
    :goto_8f
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078866
    move-result-object v15

    .line 34078867
    sget-object v7, Lly4/a;->a:Lly4/a;

    .line 34078869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    invoke-static {}, Lly4/a;->b()Z

    .line 34078875
    move-result v7

    .line 34078876
    if-eqz v7, :cond_a3

    .line 34078878
    if-eqz v15, :cond_a3

    .line 34078880
    const/16 v16, 0x1

    .line 34078882
    goto :goto_a5

    .line 34078883
    :cond_a3
    const/16 v16, 0x0

    .line 34078885
    :goto_a5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078888
    move-result-object v7

    .line 34078889
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34078892
    move-result v7

    .line 34078893
    if-eqz v3, :cond_da

    .line 34078895
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 34078897
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 34078899
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    move-result-object v8

    .line 34078903
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078910
    move-result v8

    .line 34078911
    if-nez v8, :cond_da

    .line 34078913
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078916
    move-result-object v7

    .line 34078917
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 34078919
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078922
    if-eqz v4, :cond_cf

    .line 34078924
    invoke-virtual {v4}, Lpt4/d;->dismiss()V

    .line 34078927
    :cond_cf
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34078929
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078932
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 34078934
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078937
    const/4 v4, 0x0

    .line 34078938
    :cond_da
    if-nez v4, :cond_16f

    .line 34078940
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078942
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078945
    move-result-object v4

    .line 34078946
    if-eqz v4, :cond_e9

    .line 34078948
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078951
    move-result-object v4

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v4, 0x0

    .line 34078954
    :goto_ea
    new-instance v14, Lpt4/d;

    .line 34078956
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078958
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078965
    move-result-object v17

    .line 34078966
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078968
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34078971
    move-result-object v7

    .line 34078972
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078975
    move-result-object v7

    .line 34078976
    invoke-virtual {v7}, Landroid/app/Activity;->hashCode()I

    .line 34078979
    move-result v18

    .line 34078980
    new-instance v19, Ldo5/u;

    .line 34078982
    if-eqz v4, :cond_10c

    .line 34078984
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078986
    move-object v9, v7

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v9, 0x0

    .line 34078989
    :goto_10d
    if-eqz v4, :cond_113

    .line 34078991
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078993
    move-object v10, v7

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v10, 0x0

    .line 34078996
    :goto_114
    if-eqz v4, :cond_11a

    .line 34078998
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34079000
    move-object v11, v7

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v11, 0x0

    .line 34079003
    :goto_11b
    if-eqz v4, :cond_121

    .line 34079005
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079007
    move-object v12, v4

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v12, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d(I)Ljava/lang/String;

    .line 34079013
    move-result-object v13

    .line 34079014
    move-object/from16 v7, v19

    .line 34079016
    move v8, v1

    .line 34079017
    move-object v4, v14

    .line 34079018
    move/from16 v14, p2

    .line 34079020
    invoke-direct/range {v7 .. v14}, Ldo5/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079023
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;

    .line 34079025
    invoke-direct {v12, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 34079028
    new-instance v13, Lpt4/g;

    .line 34079030
    invoke-direct {v13, v3, v0}, Lpt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 34079033
    move-object v7, v4

    .line 34079034
    move-object/from16 v8, v17

    .line 34079036
    move/from16 v9, v18

    .line 34079038
    move-object/from16 v10, v19

    .line 34079040
    move/from16 v11, v16

    .line 34079042
    move v14, v1

    .line 34079043
    invoke-direct/range {v7 .. v14}, Lpt4/d;-><init>(Landroid/app/Activity;ILdo5/u;ZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;Lpt4/g;I)V

    .line 34079046
    if-eqz v16, :cond_16f

    .line 34079048
    if-eqz v3, :cond_16f

    .line 34079050
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 34079052
    new-instance v8, Lrq6/i;

    .line 34079054
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079056
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 34079059
    move-result-object v9

    .line 34079060
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079063
    move-result-object v9

    .line 34079064
    iget v10, v15, Lqv5/i;->j:I

    .line 34079066
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079069
    move-result v10

    .line 34079070
    invoke-direct {v8, v9, v4, v10}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 34079073
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079075
    invoke-interface {v9}, Lqh4/h;->i()Lqq6/f;

    .line 34079078
    move-result-object v9

    .line 34079079
    if-eqz v9, :cond_16c

    .line 34079081
    invoke-interface {v9, v8}, Lqq6/f;->i(Lqq6/a;)V

    .line 34079084
    :cond_16c
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079087
    :cond_16f
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079089
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 34079092
    move-result-object v7

    .line 34079093
    if-eqz v7, :cond_17c

    .line 34079095
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079098
    move-result-object v7

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v7, 0x0

    .line 34079101
    :goto_17d
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079103
    if-eqz v8, :cond_186

    .line 34079105
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079107
    move-object/from16 v16, v7

    .line 34079109
    goto :goto_188

    .line 34079110
    :cond_186
    const/16 v16, 0x0

    .line 34079112
    :goto_188
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079114
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 34079117
    move-result-object v7

    .line 34079118
    if-eqz v7, :cond_196

    .line 34079120
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079123
    move-result-object v7

    .line 34079124
    move-object v15, v7

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v15, 0x0

    .line 34079127
    :goto_197
    new-instance v17, Ldo5/u;

    .line 34079129
    const-string v18, ""

    .line 34079131
    if-eqz v16, :cond_1a3

    .line 34079133
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079136
    move-result-object v7

    .line 34079137
    if-nez v7, :cond_1ae

    .line 34079139
    :cond_1a3
    if-eqz v15, :cond_1a8

    .line 34079141
    iget-object v7, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v7, 0x0

    .line 34079145
    :goto_1a9
    if-nez v7, :cond_1ae

    .line 34079147
    move-object/from16 v8, v18

    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v8, v7

    .line 34079151
    :goto_1af
    if-eqz v15, :cond_1b5

    .line 34079153
    iget-object v7, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079155
    move-object v9, v7

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    const/4 v9, 0x0

    .line 34079158
    :goto_1b6
    sget-object v7, Lkg5/a;->a:Lkg5/a;

    .line 34079160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079163
    sget v7, Lkg5/a;->b:I

    .line 34079165
    if-ne v1, v7, :cond_1c0

    .line 34079167
    goto :goto_1dd

    .line 34079168
    :cond_1c0
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079170
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 34079173
    move-result-object v10

    .line 34079174
    if-eqz v10, :cond_1cd

    .line 34079176
    invoke-interface {v10}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079179
    move-result-object v10

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v10, 0x0

    .line 34079182
    :goto_1ce
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079184
    if-eqz v11, :cond_1d5

    .line 34079186
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    const/4 v10, 0x0

    .line 34079190
    :goto_1d6
    if-eqz v10, :cond_1dd

    .line 34079192
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34079195
    move-result-object v10

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v10, 0x0

    .line 34079198
    :goto_1de
    if-ne v1, v7, :cond_1e2

    .line 34079200
    const/4 v13, 0x0

    .line 34079201
    goto :goto_201

    .line 34079202
    :cond_1e2
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079204
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34079207
    move-result-object v11

    .line 34079208
    if-eqz v11, :cond_1ef

    .line 34079210
    invoke-interface {v11}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079213
    move-result-object v11

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v11, 0x0

    .line 34079216
    :goto_1f0
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079218
    if-eqz v12, :cond_1f7

    .line 34079220
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v11, 0x0

    .line 34079224
    :goto_1f8
    if-eqz v11, :cond_1ff

    .line 34079226
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34079229
    move-result-object v11

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v11, 0x0

    .line 34079232
    :goto_200
    move-object v13, v11

    .line 34079233
    :goto_201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d(I)Ljava/lang/String;

    .line 34079236
    move-result-object v14

    .line 34079237
    if-ne v1, v7, :cond_209

    .line 34079239
    const/4 v12, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v12, 0x0

    .line 34079242
    :goto_20a
    move-object/from16 v7, v17

    .line 34079244
    move/from16 v11, p2

    .line 34079246
    move-object v2, v15

    .line 34079247
    move v15, v1

    .line 34079248
    invoke-direct/range {v7 .. v15}, Ldo5/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079251
    new-instance v14, Lnk5/s0;

    .line 34079253
    sget v7, Lkg5/a;->c:I

    .line 34079255
    if-eq v1, v7, :cond_22f

    .line 34079257
    sget v7, Lkg5/a;->d:I

    .line 34079259
    if-ne v1, v7, :cond_21e

    .line 34079261
    goto :goto_22f

    .line 34079262
    :cond_21e
    if-eqz v16, :cond_226

    .line 34079264
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079267
    move-result-object v7

    .line 34079268
    if-nez v7, :cond_236

    .line 34079270
    :cond_226
    if-eqz v2, :cond_22b

    .line 34079272
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v7, 0x0

    .line 34079276
    :goto_22c
    if-nez v7, :cond_236

    .line 34079278
    goto :goto_238

    .line 34079279
    :cond_22f
    :goto_22f
    if-eqz v2, :cond_238

    .line 34079281
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079283
    if-nez v7, :cond_236

    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    move-object v9, v7

    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    :goto_238
    move-object/from16 v9, v18

    .line 34079290
    :goto_23a
    if-eqz v2, :cond_243

    .line 34079292
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079294
    if-nez v2, :cond_241

    .line 34079296
    goto :goto_243

    .line 34079297
    :cond_241
    move-object v10, v2

    .line 34079298
    goto :goto_245

    .line 34079299
    :cond_243
    :goto_243
    move-object/from16 v10, v18

    .line 34079301
    :goto_245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079304
    move-result-wide v11

    .line 34079305
    move-object v7, v14

    .line 34079306
    move v8, v1

    .line 34079307
    move-object/from16 v13, v17

    .line 34079309
    invoke-direct/range {v7 .. v13}, Lnk5/s0;-><init>(ILjava/lang/String;Ljava/lang/String;JLdo5/u;)V

    .line 34079312
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079315
    iget-object v1, v14, Lnk5/s0;->b:Ljava/lang/String;

    .line 34079317
    iget-object v2, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079319
    if-eqz v2, :cond_25c

    .line 34079321
    iget-object v2, v2, Lnk5/s0;->b:Ljava/lang/String;

    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    const/4 v2, 0x0

    .line 34079325
    :goto_25d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079328
    move-result v1

    .line 34079329
    if-eqz v1, :cond_2bf

    .line 34079331
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 34079333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079336
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 34079338
    if-eqz v1, :cond_275

    .line 34079340
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 34079343
    move-result v1

    .line 34079344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079347
    move-result-object v1

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v1, 0x0

    .line 34079350
    :goto_276
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34079353
    move-result v1

    .line 34079354
    if-eqz v1, :cond_2a6

    .line 34079356
    iget-object v1, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079358
    if-eqz v1, :cond_28e

    .line 34079360
    iget-object v2, v1, Lnk5/s0;->e:Ldo5/u;

    .line 34079362
    if-eqz v2, :cond_28e

    .line 34079364
    iget-object v7, v14, Lnk5/s0;->e:Ldo5/u;

    .line 34079366
    iget-boolean v7, v7, Ldo5/u;->g:Z

    .line 34079368
    iget-boolean v2, v2, Ldo5/u;->g:Z

    .line 34079370
    if-ne v7, v2, :cond_28e

    .line 34079372
    const/4 v2, 0x1

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v2, 0x0

    .line 34079375
    :goto_28f
    if-eqz v2, :cond_2a7

    .line 34079377
    iget-object v2, v14, Lnk5/s0;->e:Ldo5/u;

    .line 34079379
    iget-object v2, v2, Ldo5/u;->c:Ljava/lang/String;

    .line 34079381
    if-eqz v1, :cond_29e

    .line 34079383
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 34079385
    if-eqz v1, :cond_29e

    .line 34079387
    iget-object v1, v1, Ldo5/u;->c:Ljava/lang/String;

    .line 34079389
    goto :goto_29f

    .line 34079390
    :cond_29e
    const/4 v1, 0x0

    .line 34079391
    :goto_29f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079394
    move-result v1

    .line 34079395
    if-nez v1, :cond_2a6

    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 v5, 0x0

    .line 34079399
    :cond_2a7
    :goto_2a7
    const-string v1, "deliver"

    .line 34079401
    const-string v2, "RelationSeriesDialog"

    .line 34079403
    if-eqz v5, :cond_2b7

    .line 34079405
    iput-object v14, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079407
    const-string v5, "setParams update inner report params"

    .line 34079409
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079411
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079414
    goto :goto_2c1

    .line 34079415
    :cond_2b7
    const-string v5, "setParams same seriesId"

    .line 34079417
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079419
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079422
    goto :goto_2c1

    .line 34079423
    :cond_2bf
    iput-object v14, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079425
    :goto_2c1
    if-eqz v3, :cond_2cb

    .line 34079427
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34079429
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079432
    move-result-object v1

    .line 34079433
    check-cast v1, Lpt4/d;

    .line 34079435
    :cond_2cb
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(IZ)Lpt4/d;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078723
    .line 34078724
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    if-eqz v1, :cond_f

    .line 34078729
    .line 34078730
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    const/4 v1, 0x0

    .line 34078736
    :goto_10
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078737
    .line 34078738
    if-eqz v3, :cond_17

    .line 34078739
    .line 34078740
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078741
    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v1, 0x0

    .line 34078744
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v3

    .line 34078748
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v4

    .line 34078752
    const/4 v5, 0x1

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    if-eqz v4, :cond_26

    .line 34078755
    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    if-eqz v4, :cond_2a

    .line 34078760
    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    const/4 v3, 0x0

    .line 34078763
    :goto_2b
    if-eqz v3, :cond_32

    .line 34078764
    .line 34078765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v1

    .line 34078769
    goto :goto_75

    .line 34078770
    :cond_32
    if-eqz v1, :cond_39

    .line 34078771
    .line 34078772
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v3

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v3, 0x0

    .line 34078778
    :goto_3a
    if-eqz v3, :cond_56

    .line 34078779
    .line 34078780
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 34078781
    .line 34078782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    if-eqz v1, :cond_4e

    .line 34078790
    .line 34078791
    iget v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078792
    .line 34078793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v1

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v1, 0x0

    .line 34078799
    :goto_4f
    if-eqz v1, :cond_74

    .line 34078800
    .line 34078801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v1

    .line 34078805
    goto :goto_75

    .line 34078806
    :cond_56
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078807
    .line 34078808
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v3

    .line 34078812
    if-eqz v3, :cond_63

    .line 34078813
    .line 34078814
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v3

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v3, 0x0

    .line 34078820
    :goto_64
    if-eqz v3, :cond_74

    .line 34078821
    .line 34078822
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 34078823
    .line 34078824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    if-eqz v1, :cond_74

    .line 34078832
    .line 34078833
    iget v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078834
    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v1, 0x0

    .line 34078837
    :goto_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 34078838
    .line 34078839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v4

    .line 34078843
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v3

    .line 34078847
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 34078848
    .line 34078849
    if-eqz v3, :cond_8e

    .line 34078850
    .line 34078851
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34078852
    .line 34078853
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34078854
    .line 34078855
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v4

    .line 34078859
    check-cast v4, Lpt4/d;

    .line 34078860
    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v4, 0x0

    .line 34078863
    :goto_8f
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v15

    .line 34078867
    sget-object v7, Lly4/a;->a:Lly4/a;

    .line 34078868
    .line 34078869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-static {}, Lly4/a;->b()Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v7

    .line 34078876
    if-eqz v7, :cond_a3

    .line 34078877
    .line 34078878
    if-eqz v15, :cond_a3

    .line 34078879
    .line 34078880
    const/16 v16, 0x1

    .line 34078881
    .line 34078882
    goto :goto_a5

    .line 34078883
    :cond_a3
    const/16 v16, 0x0

    .line 34078884
    .line 34078885
    :goto_a5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v7

    .line 34078889
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v7

    .line 34078893
    if-eqz v3, :cond_da

    .line 34078894
    .line 34078895
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 34078896
    .line 34078897
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 34078898
    .line 34078899
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v8

    .line 34078903
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v8

    .line 34078911
    if-nez v8, :cond_da

    .line 34078912
    .line 34078913
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v7

    .line 34078917
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d:Ljava/util/Map;

    .line 34078918
    .line 34078919
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    if-eqz v4, :cond_cf

    .line 34078923
    .line 34078924
    invoke-virtual {v4}, Lpt4/d;->dismiss()V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34078928
    .line 34078929
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 34078933
    .line 34078934
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    const/4 v4, 0x0

    .line 34078938
    :cond_da
    if-nez v4, :cond_16f

    .line 34078939
    .line 34078940
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078941
    .line 34078942
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v4

    .line 34078946
    if-eqz v4, :cond_e9

    .line 34078947
    .line 34078948
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v4

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v4, 0x0

    .line 34078954
    :goto_ea
    new-instance v14, Lpt4/d;

    .line 34078955
    .line 34078956
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078957
    .line 34078958
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v17

    .line 34078966
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34078967
    .line 34078968
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v7

    .line 34078972
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v7

    .line 34078976
    invoke-virtual {v7}, Landroid/app/Activity;->hashCode()I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v18

    .line 34078980
    new-instance v19, Ldo5/u;

    .line 34078981
    .line 34078982
    if-eqz v4, :cond_10c

    .line 34078983
    .line 34078984
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078985
    .line 34078986
    move-object v9, v7

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v9, 0x0

    .line 34078989
    :goto_10d
    if-eqz v4, :cond_113

    .line 34078990
    .line 34078991
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078992
    .line 34078993
    move-object v10, v7

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v10, 0x0

    .line 34078996
    :goto_114
    if-eqz v4, :cond_11a

    .line 34078997
    .line 34078998
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34078999
    .line 34079000
    move-object v11, v7

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v11, 0x0

    .line 34079003
    :goto_11b
    if-eqz v4, :cond_121

    .line 34079004
    .line 34079005
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079006
    .line 34079007
    move-object v12, v4

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v12, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d(I)Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v13

    .line 34079014
    move-object/from16 v7, v19

    .line 34079015
    .line 34079016
    move v8, v1

    .line 34079017
    move-object v4, v14

    .line 34079018
    move/from16 v14, p2

    .line 34079019
    .line 34079020
    invoke-direct/range {v7 .. v14}, Ldo5/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079021
    .line 34079022
    .line 34079023
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;

    .line 34079024
    .line 34079025
    invoke-direct {v12, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 34079026
    .line 34079027
    .line 34079028
    new-instance v13, Lpt4/g;

    .line 34079029
    .line 34079030
    invoke-direct {v13, v3, v0}, Lpt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 34079031
    .line 34079032
    .line 34079033
    move-object v7, v4

    .line 34079034
    move-object/from16 v8, v17

    .line 34079035
    .line 34079036
    move/from16 v9, v18

    .line 34079037
    .line 34079038
    move-object/from16 v10, v19

    .line 34079039
    .line 34079040
    move/from16 v11, v16

    .line 34079041
    .line 34079042
    move v14, v1

    .line 34079043
    invoke-direct/range {v7 .. v14}, Lpt4/d;-><init>(Landroid/app/Activity;ILdo5/u;ZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;Lpt4/g;I)V

    .line 34079044
    .line 34079045
    .line 34079046
    if-eqz v16, :cond_16f

    .line 34079047
    .line 34079048
    if-eqz v3, :cond_16f

    .line 34079049
    .line 34079050
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 34079051
    .line 34079052
    new-instance v8, Lrq6/i;

    .line 34079053
    .line 34079054
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079055
    .line 34079056
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v9

    .line 34079060
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v9

    .line 34079064
    iget v10, v15, Lqv5/i;->j:I

    .line 34079065
    .line 34079066
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v10

    .line 34079070
    invoke-direct {v8, v9, v4, v10}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079074
    .line 34079075
    invoke-interface {v9}, Lqh4/h;->i()Lqq6/f;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v9

    .line 34079079
    if-eqz v9, :cond_16c

    .line 34079080
    .line 34079081
    invoke-interface {v9, v8}, Lqq6/f;->i(Lqq6/a;)V

    .line 34079082
    .line 34079083
    .line 34079084
    :cond_16c
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079088
    .line 34079089
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v7

    .line 34079093
    if-eqz v7, :cond_17c

    .line 34079094
    .line 34079095
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v7

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v7, 0x0

    .line 34079101
    :goto_17d
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079102
    .line 34079103
    if-eqz v8, :cond_186

    .line 34079104
    .line 34079105
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079106
    .line 34079107
    move-object/from16 v16, v7

    .line 34079108
    .line 34079109
    goto :goto_188

    .line 34079110
    :cond_186
    const/16 v16, 0x0

    .line 34079111
    .line 34079112
    :goto_188
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079113
    .line 34079114
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v7

    .line 34079118
    if-eqz v7, :cond_196

    .line 34079119
    .line 34079120
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v7

    .line 34079124
    move-object v15, v7

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v15, 0x0

    .line 34079127
    :goto_197
    new-instance v17, Ldo5/u;

    .line 34079128
    .line 34079129
    const-string v18, ""

    .line 34079130
    .line 34079131
    if-eqz v16, :cond_1a3

    .line 34079132
    .line 34079133
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v7

    .line 34079137
    if-nez v7, :cond_1ae

    .line 34079138
    .line 34079139
    :cond_1a3
    if-eqz v15, :cond_1a8

    .line 34079140
    .line 34079141
    iget-object v7, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079142
    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v7, 0x0

    .line 34079145
    :goto_1a9
    if-nez v7, :cond_1ae

    .line 34079146
    .line 34079147
    move-object/from16 v8, v18

    .line 34079148
    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v8, v7

    .line 34079151
    :goto_1af
    if-eqz v15, :cond_1b5

    .line 34079152
    .line 34079153
    iget-object v7, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079154
    .line 34079155
    move-object v9, v7

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    const/4 v9, 0x0

    .line 34079158
    :goto_1b6
    sget-object v7, Lkg5/a;->a:Lkg5/a;

    .line 34079159
    .line 34079160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    .line 34079162
    .line 34079163
    sget v7, Lkg5/a;->b:I

    .line 34079164
    .line 34079165
    if-ne v1, v7, :cond_1c0

    .line 34079166
    .line 34079167
    goto :goto_1dd

    .line 34079168
    :cond_1c0
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079169
    .line 34079170
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v10

    .line 34079174
    if-eqz v10, :cond_1cd

    .line 34079175
    .line 34079176
    invoke-interface {v10}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v10

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v10, 0x0

    .line 34079182
    :goto_1ce
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079183
    .line 34079184
    if-eqz v11, :cond_1d5

    .line 34079185
    .line 34079186
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079187
    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    const/4 v10, 0x0

    .line 34079190
    :goto_1d6
    if-eqz v10, :cond_1dd

    .line 34079191
    .line 34079192
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v10

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v10, 0x0

    .line 34079198
    :goto_1de
    if-ne v1, v7, :cond_1e2

    .line 34079199
    .line 34079200
    const/4 v13, 0x0

    .line 34079201
    goto :goto_201

    .line 34079202
    :cond_1e2
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 34079203
    .line 34079204
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v11

    .line 34079208
    if-eqz v11, :cond_1ef

    .line 34079209
    .line 34079210
    invoke-interface {v11}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v11

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v11, 0x0

    .line 34079216
    :goto_1f0
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079217
    .line 34079218
    if-eqz v12, :cond_1f7

    .line 34079219
    .line 34079220
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079221
    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v11, 0x0

    .line 34079224
    :goto_1f8
    if-eqz v11, :cond_1ff

    .line 34079225
    .line 34079226
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v11

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v11, 0x0

    .line 34079232
    :goto_200
    move-object v13, v11

    .line 34079233
    :goto_201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->d(I)Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v14

    .line 34079237
    if-ne v1, v7, :cond_209

    .line 34079238
    .line 34079239
    const/4 v12, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v12, 0x0

    .line 34079242
    :goto_20a
    move-object/from16 v7, v17

    .line 34079243
    .line 34079244
    move/from16 v11, p2

    .line 34079245
    .line 34079246
    move-object v2, v15

    .line 34079247
    move v15, v1

    .line 34079248
    invoke-direct/range {v7 .. v15}, Ldo5/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 34079249
    .line 34079250
    .line 34079251
    new-instance v14, Lnk5/s0;

    .line 34079252
    .line 34079253
    sget v7, Lkg5/a;->c:I

    .line 34079254
    .line 34079255
    if-eq v1, v7, :cond_22f

    .line 34079256
    .line 34079257
    sget v7, Lkg5/a;->d:I

    .line 34079258
    .line 34079259
    if-ne v1, v7, :cond_21e

    .line 34079260
    .line 34079261
    goto :goto_22f

    .line 34079262
    :cond_21e
    if-eqz v16, :cond_226

    .line 34079263
    .line 34079264
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v7

    .line 34079268
    if-nez v7, :cond_236

    .line 34079269
    .line 34079270
    :cond_226
    if-eqz v2, :cond_22b

    .line 34079271
    .line 34079272
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079273
    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v7, 0x0

    .line 34079276
    :goto_22c
    if-nez v7, :cond_236

    .line 34079277
    .line 34079278
    goto :goto_238

    .line 34079279
    :cond_22f
    :goto_22f
    if-eqz v2, :cond_238

    .line 34079280
    .line 34079281
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079282
    .line 34079283
    if-nez v7, :cond_236

    .line 34079284
    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    move-object v9, v7

    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    :goto_238
    move-object/from16 v9, v18

    .line 34079289
    .line 34079290
    :goto_23a
    if-eqz v2, :cond_243

    .line 34079291
    .line 34079292
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079293
    .line 34079294
    if-nez v2, :cond_241

    .line 34079295
    .line 34079296
    goto :goto_243

    .line 34079297
    :cond_241
    move-object v10, v2

    .line 34079298
    goto :goto_245

    .line 34079299
    :cond_243
    :goto_243
    move-object/from16 v10, v18

    .line 34079300
    .line 34079301
    :goto_245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-wide v11

    .line 34079305
    move-object v7, v14

    .line 34079306
    move v8, v1

    .line 34079307
    move-object/from16 v13, v17

    .line 34079308
    .line 34079309
    invoke-direct/range {v7 .. v13}, Lnk5/s0;-><init>(ILjava/lang/String;Ljava/lang/String;JLdo5/u;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object v1, v14, Lnk5/s0;->b:Ljava/lang/String;

    .line 34079316
    .line 34079317
    iget-object v2, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079318
    .line 34079319
    if-eqz v2, :cond_25c

    .line 34079320
    .line 34079321
    iget-object v2, v2, Lnk5/s0;->b:Ljava/lang/String;

    .line 34079322
    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    const/4 v2, 0x0

    .line 34079325
    :goto_25d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v1

    .line 34079329
    if-eqz v1, :cond_2bf

    .line 34079330
    .line 34079331
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 34079332
    .line 34079333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079334
    .line 34079335
    .line 34079336
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 34079337
    .line 34079338
    if-eqz v1, :cond_275

    .line 34079339
    .line 34079340
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v1

    .line 34079344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v1

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v1, 0x0

    .line 34079350
    :goto_276
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v1

    .line 34079354
    if-eqz v1, :cond_2a6

    .line 34079355
    .line 34079356
    iget-object v1, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079357
    .line 34079358
    if-eqz v1, :cond_28e

    .line 34079359
    .line 34079360
    iget-object v2, v1, Lnk5/s0;->e:Ldo5/u;

    .line 34079361
    .line 34079362
    if-eqz v2, :cond_28e

    .line 34079363
    .line 34079364
    iget-object v7, v14, Lnk5/s0;->e:Ldo5/u;

    .line 34079365
    .line 34079366
    iget-boolean v7, v7, Ldo5/u;->g:Z

    .line 34079367
    .line 34079368
    iget-boolean v2, v2, Ldo5/u;->g:Z

    .line 34079369
    .line 34079370
    if-ne v7, v2, :cond_28e

    .line 34079371
    .line 34079372
    const/4 v2, 0x1

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v2, 0x0

    .line 34079375
    :goto_28f
    if-eqz v2, :cond_2a7

    .line 34079376
    .line 34079377
    iget-object v2, v14, Lnk5/s0;->e:Ldo5/u;

    .line 34079378
    .line 34079379
    iget-object v2, v2, Ldo5/u;->c:Ljava/lang/String;

    .line 34079380
    .line 34079381
    if-eqz v1, :cond_29e

    .line 34079382
    .line 34079383
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 34079384
    .line 34079385
    if-eqz v1, :cond_29e

    .line 34079386
    .line 34079387
    iget-object v1, v1, Ldo5/u;->c:Ljava/lang/String;

    .line 34079388
    .line 34079389
    goto :goto_29f

    .line 34079390
    :cond_29e
    const/4 v1, 0x0

    .line 34079391
    :goto_29f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v1

    .line 34079395
    if-nez v1, :cond_2a6

    .line 34079396
    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 v5, 0x0

    .line 34079399
    :cond_2a7
    :goto_2a7
    const-string v1, "deliver"

    .line 34079400
    .line 34079401
    const-string v2, "RelationSeriesDialog"

    .line 34079402
    .line 34079403
    if-eqz v5, :cond_2b7

    .line 34079404
    .line 34079405
    iput-object v14, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079406
    .line 34079407
    const-string v5, "setParams update inner report params"

    .line 34079408
    .line 34079409
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079410
    .line 34079411
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079412
    .line 34079413
    .line 34079414
    goto :goto_2c1

    .line 34079415
    :cond_2b7
    const-string v5, "setParams same seriesId"

    .line 34079416
    .line 34079417
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079418
    .line 34079419
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079420
    .line 34079421
    .line 34079422
    goto :goto_2c1

    .line 34079423
    :cond_2bf
    iput-object v14, v4, Lpt4/d;->q:Lnk5/s0;

    .line 34079424
    .line 34079425
    :goto_2c1
    if-eqz v3, :cond_2cb

    .line 34079426
    .line 34079427
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 34079428
    .line 34079429
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v1

    .line 34079433
    check-cast v1, Lpt4/d;

    .line 34079434
    .line 34079435
    :cond_2cb
    return-object v4
.end method


.method public final d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkg5/a;->a:Lkg5/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Lkg5/a;->c:I

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eq p1, v1, :cond_11

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget v0, Lkg5/a;->d:I

    .line 17039375
    if-ne p1, v0, :cond_35

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039379
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v2

    .line 17039391
    :goto_1f
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p1, v2

    .line 17039399
    :goto_27
    if-eqz p1, :cond_35

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_35

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17039409
    if-eqz p1, :cond_35

    .line 17039411
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkg5/a;->a:Lkg5/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lkg5/a;->c:I

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eq p1, v1, :cond_11

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget v0, Lkg5/a;->d:I

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_35

    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v2

    .line 17039391
    :goto_1f
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p1, v2

    .line 17039399
    :goto_27
    if-eqz p1, :cond_35

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_35

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_35

    .line 17039410
    .line 17039411
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039412
    .line 17039413
    :cond_35
    return-object v2
.end method


.method public final i(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 67502082
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 67502084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    move-result-object v2

    .line 67502092
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502094
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    move-result-object v0

    .line 67502098
    check-cast v0, Lpt4/d;

    .line 67502100
    if-eqz v0, :cond_19

    .line 67502102
    invoke-virtual {v0}, Lpt4/d;->dismiss()V

    .line 67502105
    :cond_19
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67502108
    move-result-object v0

    .line 67502109
    sget-object v2, Lly4/a;->a:Lly4/a;

    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    invoke-static {}, Lly4/a;->b()Z

    .line 67502117
    move-result v2

    .line 67502118
    const/4 v3, 0x0

    .line 67502119
    const/4 v4, 0x1

    .line 67502120
    if-eqz v2, :cond_2e

    .line 67502122
    if-eqz v0, :cond_2e

    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v0, 0x0

    .line 67502127
    :goto_2f
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b(IZ)Lpt4/d;

    .line 67502130
    move-result-object p3

    .line 67502131
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67502133
    iget v5, p3, Lpt4/d;->r:I

    .line 67502135
    invoke-direct {v2, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67502138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502140
    const-string v6, "showDialog: dialogHeightInfo: "

    .line 67502142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502145
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 67502147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502153
    move-result-object v5

    .line 67502154
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502156
    const-string v6, "RelationSeriesDialogHelper"

    .line 67502158
    invoke-static {v6, v5, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502161
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67502164
    invoke-virtual {p3}, Lmg4/a;->H()V

    .line 67502167
    new-instance v2, Lpt4/e;

    .line 67502169
    invoke-direct {v2, p0, p1}, Lpt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;I)V

    .line 67502172
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502175
    new-instance v2, Lpt4/f;

    .line 67502177
    invoke-direct {v2, p0}, Lpt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 67502180
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67502183
    if-eqz v0, :cond_89

    .line 67502185
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 67502187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502190
    move-result-object p1

    .line 67502191
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    move-result-object p1

    .line 67502195
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67502197
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    move-result-object p1

    .line 67502201
    check-cast p1, Lrq6/i;

    .line 67502203
    if-eqz p1, :cond_8c

    .line 67502205
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 67502207
    invoke-interface {p3}, Lqh4/h;->i()Lqq6/f;

    .line 67502210
    move-result-object p3

    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502213
    invoke-interface {p3, p1, v4}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-virtual {p3}, Lpt4/d;->show()V

    .line 67502220
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 67502222
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 67502225
    move-result-object p1

    .line 67502226
    const/4 p3, 0x0

    .line 67502227
    if-eqz p1, :cond_9a

    .line 67502229
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502232
    move-result-object p1

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object p1, p3

    .line 67502235
    :goto_9b
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502237
    const-class v1, Lq95/e;

    .line 67502239
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502242
    move-result-object v1

    .line 67502243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502246
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502249
    move-result-object v0

    .line 67502250
    check-cast v0, Lq95/e;

    .line 67502252
    if-eqz v0, :cond_bb

    .line 67502254
    if-eqz p1, :cond_b3

    .line 67502256
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    move-object v1, p3

    .line 67502260
    :goto_b4
    if-eqz p1, :cond_b8

    .line 67502262
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502264
    :cond_b8
    invoke-interface {v0, p2, p4, v1, p3}, Lq95/e;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502267
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 67502081
    .line 67502082
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 67502083
    .line 67502084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v2

    .line 67502092
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502093
    .line 67502094
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    check-cast v0, Lpt4/d;

    .line 67502099
    .line 67502100
    if-eqz v0, :cond_19

    .line 67502101
    .line 67502102
    invoke-virtual {v0}, Lpt4/d;->dismiss()V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    sget-object v2, Lly4/a;->a:Lly4/a;

    .line 67502110
    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {}, Lly4/a;->b()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    const/4 v3, 0x0

    .line 67502119
    const/4 v4, 0x1

    .line 67502120
    if-eqz v2, :cond_2e

    .line 67502121
    .line 67502122
    if-eqz v0, :cond_2e

    .line 67502123
    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v0, 0x0

    .line 67502127
    :goto_2f
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b(IZ)Lpt4/d;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p3

    .line 67502131
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67502132
    .line 67502133
    iget v5, p3, Lpt4/d;->r:I

    .line 67502134
    .line 67502135
    invoke-direct {v2, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67502136
    .line 67502137
    .line 67502138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    const-string v6, "showDialog: dialogHeightInfo: "

    .line 67502141
    .line 67502142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 67502146
    .line 67502147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v5

    .line 67502154
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502155
    .line 67502156
    const-string v6, "RelationSeriesDialogHelper"

    .line 67502157
    .line 67502158
    invoke-static {v6, v5, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p3}, Lmg4/a;->H()V

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance v2, Lpt4/e;

    .line 67502168
    .line 67502169
    invoke-direct {v2, p0, p1}, Lpt4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;I)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance v2, Lpt4/f;

    .line 67502176
    .line 67502177
    invoke-direct {v2, p0}, Lpt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz v0, :cond_89

    .line 67502184
    .line 67502185
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 67502186
    .line 67502187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67502196
    .line 67502197
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    check-cast p1, Lrq6/i;

    .line 67502202
    .line 67502203
    if-eqz p1, :cond_8c

    .line 67502204
    .line 67502205
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 67502206
    .line 67502207
    invoke-interface {p3}, Lqh4/h;->i()Lqq6/f;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p3

    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502212
    .line 67502213
    invoke-interface {p3, p1, v4}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-virtual {p3}, Lpt4/d;->show()V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 67502221
    .line 67502222
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    const/4 p3, 0x0

    .line 67502227
    if-eqz p1, :cond_9a

    .line 67502228
    .line 67502229
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object p1, p3

    .line 67502235
    :goto_9b
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502236
    .line 67502237
    const-class v1, Lq95/e;

    .line 67502238
    .line 67502239
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v0

    .line 67502250
    check-cast v0, Lq95/e;

    .line 67502251
    .line 67502252
    if-eqz v0, :cond_bb

    .line 67502253
    .line 67502254
    if-eqz p1, :cond_b3

    .line 67502255
    .line 67502256
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502257
    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    move-object v1, p3

    .line 67502260
    :goto_b4
    if-eqz p1, :cond_b8

    .line 67502261
    .line 67502262
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502263
    .line 67502264
    :cond_b8
    invoke-interface {v0, p2, p4, v1, p3}, Lq95/e;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lpt4/d;

    .line 262172
    invoke-virtual {v1}, Lpt4/d;->dismiss()V

    .line 262175
    iget-object v1, v1, Lpt4/d;->p:Lpt4/n;

    .line 262177
    if-eqz v1, :cond_10

    .line 262179
    invoke-virtual {v1}, Li75/a;->b()V

    .line 262182
    goto :goto_10

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Iterable;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lpt4/d;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lpt4/d;->dismiss()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, v1, Lpt4/d;->p:Lpt4/n;

    .line 262176
    .line 262177
    if-eqz v1, :cond_10

    .line 262178
    .line 262179
    invoke-virtual {v1}, Li75/a;->b()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_10

    .line 262183
    :cond_27
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 4

    .prologue
    .line 17104896
    sget p1, Lzh4/b$a;->a:I

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 17104900
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ljava/lang/Iterable;

    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_28

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lrq6/i;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17104926
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_10

    .line 17104932
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104935
    goto :goto_10

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17104938
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    if-eqz p1, :cond_36

    .line 17104945
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v0

    .line 17104951
    :goto_37
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    move-object v0, p1

    .line 17104956
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_69

    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig$a;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->c:Lkotlin/Lazy;

    .line 17104980
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;

    .line 17104991
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->preWarm:Z

    .line 17104993
    if-eqz p1, :cond_69

    .line 17104995
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->preWarmKmp(Z)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 4

    .prologue
    .line 17104896
    sget p1, Lzh4/b$a;->a:I

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ljava/lang/Iterable;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_28

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lrq6/i;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_10

    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_10

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    if-eqz p1, :cond_36

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v0

    .line 17104951
    :goto_37
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104954
    .line 17104955
    move-object v0, p1

    .line 17104956
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_69

    .line 17104972
    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->c:Lkotlin/Lazy;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;

    .line 17104990
    .line 17104991
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->preWarm:Z

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_69

    .line 17104994
    .line 17104995
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->preWarmKmp(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


