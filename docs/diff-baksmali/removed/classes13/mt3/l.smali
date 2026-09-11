.class public final synthetic Lmt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmt3/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lmt3/v;


# direct methods
.method public synthetic constructor <init>(Lmt3/t;IILmt3/v;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/l;->a:Lmt3/t;

    iput p2, p0, Lmt3/l;->b:I

    iput p3, p0, Lmt3/l;->c:I

    iput-object p4, p0, Lmt3/l;->d:Lmt3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lmt3/l;->a:Lmt3/t;

    .line 458755
    .line 458756
    iget v2, v0, Lmt3/l;->b:I

    .line 458757
    .line 458758
    iget v3, v0, Lmt3/l;->c:I

    .line 458759
    .line 458760
    iget-object v4, v0, Lmt3/l;->d:Lmt3/v;

    .line 458761
    .line 458762
    iget-boolean v5, v1, Lmt3/t;->f:Z

    .line 458763
    .line 458764
    if-eqz v5, :cond_22

    .line 458765
    .line 458766
    invoke-virtual {v1}, Lmt3/t;->w()Landroid/view/ViewGroup;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    if-eqz v2, :cond_17

    .line 458771
    .line 458772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458773
    .line 458774
    .line 458775
    :cond_17
    invoke-virtual {v1}, Lmt3/t;->F()Landroid/view/ViewGroup;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    if-eqz v1, :cond_141

    .line 458780
    .line 458781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458782
    .line 458783
    .line 458784
    goto/16 :goto_141

    .line 458785
    .line 458786
    :cond_22
    invoke-virtual {v1}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    const/4 v6, 0x1

    .line 458791
    if-eqz v5, :cond_38

    .line 458792
    .line 458793
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 458794
    .line 458795
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458796
    .line 458797
    iput-boolean v6, v7, Ls94/e;->c:Z

    .line 458798
    .line 458799
    iget-boolean v7, v7, Ls94/e;->b:Z

    .line 458800
    .line 458801
    if-nez v7, :cond_38

    .line 458802
    .line 458803
    if-eqz v5, :cond_38

    .line 458804
    .line 458805
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 458806
    .line 458807
    .line 458808
    :cond_38
    iget-object v5, v1, Lmt3/t;->a:Lo05/g;

    .line 458809
    .line 458810
    invoke-interface {v5}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v7

    .line 458818
    if-eqz v7, :cond_53

    .line 458819
    .line 458820
    const/4 v8, 0x0

    .line 458821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v9

    .line 458825
    const/4 v10, 0x0

    .line 458826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v11

    .line 458830
    const/4 v12, 0x5

    .line 458831
    const/4 v13, 0x0

    .line 458832
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    iget-object v14, v1, Lmt3/t;->i:Lmt3/h;

    .line 458836
    .line 458837
    const/4 v2, 0x0

    .line 458838
    if-eqz v14, :cond_68

    .line 458839
    .line 458840
    const/4 v15, 0x0

    .line 458841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v16

    .line 458845
    const/16 v17, 0x0

    .line 458846
    .line 458847
    const/16 v18, 0x0

    .line 458848
    .line 458849
    const/16 v19, 0xd

    .line 458850
    .line 458851
    const/16 v20, 0x0

    .line 458852
    .line 458853
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    invoke-virtual {v1}, Lmt3/t;->E()Landroid/view/View;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    const/4 v8, 0x0

    .line 458861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    const/4 v10, 0x0

    .line 458866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v11

    .line 458870
    const/4 v12, 0x5

    .line 458871
    const/4 v13, 0x0

    .line 458872
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v1}, Lmt3/t;->F()Landroid/view/ViewGroup;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v3

    .line 458879
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458880
    .line 458881
    if-eqz v3, :cond_86

    .line 458882
    .line 458883
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    invoke-virtual {v1}, Lmt3/t;->w()Landroid/view/ViewGroup;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    if-eqz v3, :cond_8f

    .line 458891
    .line 458892
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458896
    .line 458897
    .line 458898
    iget v3, v1, Lmt3/t;->j:I

    .line 458899
    .line 458900
    if-nez v3, :cond_9e

    .line 458901
    .line 458902
    iget-object v3, v1, Lmt3/t;->i:Lmt3/h;

    .line 458903
    .line 458904
    if-eqz v3, :cond_a1

    .line 458905
    .line 458906
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458907
    .line 458908
    .line 458909
    goto :goto_a1

    .line 458910
    :cond_9e
    invoke-virtual {v1}, Lmt3/t;->G()V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Lmt3/t;->K()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    const-string v4, ""

    .line 458925
    .line 458926
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    instance-of v5, v3, Ljava/util/Collection;

    .line 458930
    .line 458931
    if-eqz v5, :cond_bc

    .line 458932
    .line 458933
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v5

    .line 458937
    if-eqz v5, :cond_bc

    .line 458938
    .line 458939
    goto :goto_cf

    .line 458940
    :cond_bc
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    :cond_c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v5

    .line 458948
    if-eqz v5, :cond_cf

    .line 458949
    .line 458950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 458955
    .line 458956
    if-eqz v5, :cond_c0

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    :goto_cf
    const/4 v6, 0x0

    .line 458960
    :goto_d0
    if-nez v6, :cond_ff

    .line 458961
    .line 458962
    invoke-virtual {v1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    instance-of v5, v3, Lbr3/r1;

    .line 458967
    .line 458968
    if-eqz v5, :cond_dd

    .line 458969
    .line 458970
    check-cast v3, Lbr3/r1;

    .line 458971
    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v3, 0x0

    .line 458974
    :goto_de
    if-eqz v3, :cond_ec

    .line 458975
    .line 458976
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 458977
    .line 458978
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v5

    .line 458985
    invoke-virtual {v3, v5}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-object v3, v1, Lmt3/t;->o:Lkotlin/jvm/functions/Function1;

    .line 458989
    .line 458990
    if-eqz v3, :cond_f8

    .line 458991
    .line 458992
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458993
    .line 458994
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    check-cast v3, Lkotlin/Unit;

    .line 458999
    .line 459000
    :cond_f8
    iget-object v3, v1, Lmt3/t;->i:Lmt3/h;

    .line 459001
    .line 459002
    if-eqz v3, :cond_ff

    .line 459003
    .line 459004
    invoke-virtual {v3, v2}, Lmt3/h;->setEditModeEnable(Z)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iput-boolean v2, v1, Lmt3/t;->k:Z

    .line 459008
    .line 459009
    iget-object v3, v1, Lmt3/t;->m:Ljava/util/Set;

    .line 459010
    .line 459011
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 459012
    .line 459013
    .line 459014
    iget-object v3, v1, Lmt3/t;->l:Ljava/util/Set;

    .line 459015
    .line 459016
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    :cond_11a
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v4

    .line 459038
    if-eqz v4, :cond_132

    .line 459039
    .line 459040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v4

    .line 459044
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 459045
    .line 459046
    if-eqz v5, :cond_11a

    .line 459047
    .line 459048
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 459049
    .line 459050
    iget-boolean v5, v1, Lmt3/t;->k:Z

    .line 459051
    .line 459052
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 459053
    .line 459054
    invoke-virtual {v1, v4, v5}, Lmt3/t;->u(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;Z)V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_11a

    .line 459058
    :cond_132
    invoke-virtual {v1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    :goto_141
    return-void
.end method
