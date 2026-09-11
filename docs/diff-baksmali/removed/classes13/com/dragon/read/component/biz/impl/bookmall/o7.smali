.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    .line 458759
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    instance-of v1, v0, Lg05/a;

    .line 458768
    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v1, :cond_17

    .line 458771
    .line 458772
    check-cast v0, Lg05/a;

    .line 458773
    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    move-object v0, v2

    .line 458776
    :goto_18
    if-eqz v0, :cond_1f

    .line 458777
    .line 458778
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v0, v2

    .line 458784
    :goto_20
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458785
    .line 458786
    if-eqz v1, :cond_28

    .line 458787
    .line 458788
    move-object v1, v0

    .line 458789
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v1, v2

    .line 458793
    :goto_29
    if-eqz v1, :cond_30

    .line 458794
    .line 458795
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458796
    .line 458797
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v1, v2

    .line 458801
    :goto_31
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458802
    .line 458803
    const/4 v4, 0x0

    .line 458804
    const-string v5, "deliver"

    .line 458805
    .line 458806
    const-string v6, "ShortSeriesExitRetainHelper"

    .line 458807
    .line 458808
    if-eq v1, v3, :cond_43

    .line 458809
    .line 458810
    const-string v0, "scrollToNextInDoubleColumn \u5f53\u524d\u4e0d\u5728\u53cc\u5217"

    .line 458811
    .line 458812
    new-array v1, v4, [Ljava/lang/Object;

    .line 458813
    .line 458814
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    goto/16 :goto_14a

    .line 458818
    .line 458819
    :cond_43
    instance-of v1, v0, Lo05/g;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4a

    .line 458822
    .line 458823
    check-cast v0, Lo05/g;

    .line 458824
    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v0, v2

    .line 458827
    :goto_4b
    if-eqz v0, :cond_14a

    .line 458828
    .line 458829
    invoke-interface {v0}, Lo05/g;->L()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-interface {v0}, Ls05/o;->f()I

    .line 458838
    .line 458839
    .line 458840
    move-result v3

    .line 458841
    const/4 v7, 0x1

    .line 458842
    if-nez v3, :cond_5f

    .line 458843
    .line 458844
    if-eqz v1, :cond_5f

    .line 458845
    .line 458846
    const/4 v3, 0x1

    .line 458847
    :cond_5f
    invoke-interface {v0, v3}, Ls05/o;->o(I)Landroid/view/View;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    if-nez v1, :cond_6e

    .line 458852
    .line 458853
    const-string v0, "scrollToNextInDoubleColumn targetItemView\u4e3a\u7a7a"

    .line 458854
    .line 458855
    new-array v1, v4, [Ljava/lang/Object;

    .line 458856
    .line 458857
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    goto/16 :goto_14a

    .line 458861
    .line 458862
    :cond_6e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    instance-of v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 458867
    .line 458868
    if-eqz v9, :cond_79

    .line 458869
    .line 458870
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 458871
    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v8, v2

    .line 458874
    :goto_7a
    if-eqz v8, :cond_84

    .line 458875
    .line 458876
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 458877
    .line 458878
    .line 458879
    move-result v8

    .line 458880
    if-eqz v8, :cond_84

    .line 458881
    .line 458882
    add-int/lit8 v3, v3, 0x1

    .line 458883
    .line 458884
    :cond_84
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    invoke-virtual {v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458889
    .line 458890
    .line 458891
    move-result v8

    .line 458892
    add-int/lit8 v9, v8, -0x1

    .line 458893
    .line 458894
    if-lt v3, v9, :cond_99

    .line 458895
    .line 458896
    const-string v0, "firstVisibleItemPosition \u5df2\u7ecf\u5230\u672b\u5c3e"

    .line 458897
    .line 458898
    new-array v1, v4, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    goto/16 :goto_14a

    .line 458904
    .line 458905
    :cond_99
    add-int/lit8 v9, v3, 0x1

    .line 458906
    .line 458907
    :goto_9b
    const/4 v10, -0x1

    .line 458908
    if-ge v9, v8, :cond_c2

    .line 458909
    .line 458910
    invoke-interface {v0, v9}, Ls05/o;->o(I)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v11

    .line 458914
    if-nez v11, :cond_a5

    .line 458915
    .line 458916
    goto :goto_c2

    .line 458917
    :cond_a5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v11

    .line 458921
    instance-of v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 458922
    .line 458923
    if-eqz v12, :cond_b0

    .line 458924
    .line 458925
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v11, v2

    .line 458929
    :goto_b1
    if-eqz v11, :cond_bb

    .line 458930
    .line 458931
    invoke-virtual {v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 458932
    .line 458933
    .line 458934
    move-result v11

    .line 458935
    if-nez v11, :cond_bb

    .line 458936
    .line 458937
    const/4 v11, 0x1

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v11, 0x0

    .line 458940
    :goto_bc
    if-eqz v11, :cond_bf

    .line 458941
    .line 458942
    goto :goto_c3

    .line 458943
    :cond_bf
    add-int/lit8 v9, v9, 0x1

    .line 458944
    .line 458945
    goto :goto_9b

    .line 458946
    :cond_c2
    :goto_c2
    const/4 v9, -0x1

    .line 458947
    :goto_c3
    if-ne v9, v10, :cond_ce

    .line 458948
    .line 458949
    const-string v0, "targetItemPosition error"

    .line 458950
    .line 458951
    new-array v1, v4, [Ljava/lang/Object;

    .line 458952
    .line 458953
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    goto/16 :goto_14a

    .line 458957
    .line 458958
    :cond_ce
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    if-gtz v2, :cond_dc

    .line 458963
    .line 458964
    const-string v0, "scrollToNextInDoubleColumn targetItemView \u9ad8\u5ea6\u5f02\u5e38"

    .line 458965
    .line 458966
    new-array v1, v4, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    goto :goto_14a

    .line 458972
    :cond_dc
    new-instance v7, Landroid/graphics/Rect;

    .line 458973
    .line 458974
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    int-to-float v1, v1

    .line 458985
    int-to-float v8, v2

    .line 458986
    div-float/2addr v1, v8

    .line 458987
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    const-string v10, "scrollToNextInDoubleColumn firstVisibleItemPosition: "

    .line 458990
    .line 458991
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    const-string v3, ", targetItemPosition: "

    .line 458998
    .line 458999
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    new-array v8, v4, [Ljava/lang/Object;

    .line 459010
    .line 459011
    invoke-static {v5, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    const-string v8, "scrollToNextInDoubleColumn itemHeight: "

    .line 459017
    .line 459018
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v2, ", visibleHeight: "

    .line 459025
    .line 459026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 459030
    .line 459031
    .line 459032
    move-result v2

    .line 459033
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v2, ", rate: "

    .line 459037
    .line 459038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    new-array v3, v4, [Ljava/lang/Object;

    .line 459049
    .line 459050
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    .line 459052
    .line 459053
    const v2, 0x3f4ccccd    # 0.8f

    .line 459054
    .line 459055
    .line 459056
    cmpg-float v1, v1, v2

    .line 459057
    .line 459058
    if-gtz v1, :cond_14a

    .line 459059
    .line 459060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v2, "scrollToPosition "

    .line 459063
    .line 459064
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    new-array v2, v4, [Ljava/lang/Object;

    .line 459075
    .line 459076
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-interface {v0, v9}, Ls05/o;->c(I)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    return-void
.end method
