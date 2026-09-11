.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/l1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Ljava/lang/Integer;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v2

    .line 34078732
    move-object/from16 v9, p2

    .line 34078733
    .line 34078734
    check-cast v9, Lz34/k;

    .line 34078735
    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078738
    .line 34078739
    .line 34078740
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 34078741
    .line 34078742
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v5

    .line 34078746
    const-string v10, ""

    .line 34078747
    .line 34078748
    if-eqz v5, :cond_63

    .line 34078749
    .line 34078750
    new-instance v11, Lz34/k;

    .line 34078751
    .line 34078752
    iget-object v3, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078753
    .line 34078754
    invoke-direct {v11, v3}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078758
    .line 34078759
    iput-object v3, v11, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078760
    .line 34078761
    iget v3, v9, Lz34/k;->f:I

    .line 34078762
    .line 34078763
    iput v3, v11, Lz34/k;->f:I

    .line 34078764
    .line 34078765
    iget-object v3, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078766
    .line 34078767
    iput-object v3, v11, Lz34/k;->g:Ljava/lang/String;

    .line 34078768
    .line 34078769
    iget v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->u:I

    .line 34078770
    .line 34078771
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->t:Z

    .line 34078772
    .line 34078773
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->x:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->y:Ljava/lang/String;

    .line 34078776
    .line 34078777
    move-object v3, v4

    .line 34078778
    move-object v4, v9

    .line 34078779
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34078783
    .line 34078784
    const-string v12, "action_writer_red_dot"

    .line 34078785
    .line 34078786
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34078787
    .line 34078788
    iget-object v14, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v15, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078794
    .line 34078795
    iget v4, v9, Lz34/k;->f:I

    .line 34078796
    .line 34078797
    iget-object v5, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    .line 34078801
    .line 34078802
    move/from16 v16, v4

    .line 34078803
    .line 34078804
    move-object/from16 v17, v5

    .line 34078805
    .line 34078806
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-static {v9, v11}, Le44/x;->j(Lz34/k;Lz34/k;)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34078813
    .line 34078814
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34078815
    .line 34078816
    .line 34078817
    goto/16 :goto_283

    .line 34078818
    .line 34078819
    :cond_63
    instance-of v4, v9, La44/p0;

    .line 34078820
    .line 34078821
    if-eqz v4, :cond_ab

    .line 34078822
    .line 34078823
    new-instance v3, Lz34/k;

    .line 34078824
    .line 34078825
    iget-object v4, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078826
    .line 34078827
    invoke-direct {v3, v4}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v4, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078831
    .line 34078832
    iput-object v4, v3, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078833
    .line 34078834
    iget v4, v9, Lz34/k;->f:I

    .line 34078835
    .line 34078836
    iput v4, v3, Lz34/k;->f:I

    .line 34078837
    .line 34078838
    iget-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078839
    .line 34078840
    iput-object v4, v3, Lz34/k;->g:Ljava/lang/String;

    .line 34078841
    .line 34078842
    move-object v4, v9

    .line 34078843
    check-cast v4, La44/p0;

    .line 34078844
    .line 34078845
    iget v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->z:I

    .line 34078846
    .line 34078847
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->A:Z

    .line 34078848
    .line 34078849
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->B:Ljava/lang/String;

    .line 34078850
    .line 34078851
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->C:Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-virtual {v4, v5, v7, v6, v8}, La44/p0;->d(ILjava/lang/String;ZLjava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34078857
    .line 34078858
    const-string v11, "action_my_message_receive"

    .line 34078859
    .line 34078860
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34078861
    .line 34078862
    iget-object v13, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078863
    .line 34078864
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v14, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078868
    .line 34078869
    iget v15, v9, Lz34/k;->f:I

    .line 34078870
    .line 34078871
    iget-object v5, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078872
    .line 34078873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    .line 34078875
    .line 34078876
    move-object/from16 v16, v5

    .line 34078877
    .line 34078878
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v9, v3}, Le44/x;->j(Lz34/k;Lz34/k;)V

    .line 34078882
    .line 34078883
    .line 34078884
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34078885
    .line 34078886
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34078887
    .line 34078888
    .line 34078889
    goto/16 :goto_283

    .line 34078890
    .line 34078891
    :cond_ab
    instance-of v4, v9, La44/v0;

    .line 34078892
    .line 34078893
    if-eqz v4, :cond_e3

    .line 34078894
    .line 34078895
    move-object v3, v9

    .line 34078896
    check-cast v3, La44/v0;

    .line 34078897
    .line 34078898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34078902
    .line 34078903
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->shouldShowHistoryBannerRedPoint()Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v4

    .line 34078907
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v4

    .line 34078911
    iput-object v4, v3, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078912
    .line 34078913
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34078914
    .line 34078915
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v2, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078919
    .line 34078920
    if-eqz v2, :cond_283

    .line 34078921
    .line 34078922
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34078923
    .line 34078924
    const-string v3, "action_mine_history_card_show"

    .line 34078925
    .line 34078926
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34078927
    .line 34078928
    iget-object v5, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078929
    .line 34078930
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v6, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078934
    .line 34078935
    iget v7, v9, Lz34/k;->f:I

    .line 34078936
    .line 34078937
    iget-object v8, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078938
    .line 34078939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto/16 :goto_283

    .line 34078946
    .line 34078947
    :cond_e3
    instance-of v4, v9, La44/d;

    .line 34078948
    .line 34078949
    const/4 v5, 0x1

    .line 34078950
    if-eqz v4, :cond_16f

    .line 34078951
    .line 34078952
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->c:Ljava/lang/String;

    .line 34078953
    .line 34078954
    iput-object v4, v9, Lz34/k;->c:Ljava/lang/String;

    .line 34078955
    .line 34078956
    iput-object v4, v9, Lz34/k;->d:Ljava/lang/String;

    .line 34078957
    .line 34078958
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v4

    .line 34078964
    if-nez v4, :cond_108

    .line 34078965
    .line 34078966
    iget-object v3, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078967
    .line 34078968
    iget-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078969
    .line 34078970
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34078971
    .line 34078972
    invoke-static {v3, v4, v5}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->d:Ljava/lang/String;

    .line 34078976
    .line 34078977
    iput-object v3, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078978
    .line 34078979
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078980
    .line 34078981
    iput-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078982
    .line 34078983
    goto :goto_148

    .line 34078984
    :cond_108
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v4

    .line 34078990
    if-nez v4, :cond_125

    .line 34078991
    .line 34078992
    iget-object v3, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34078993
    .line 34078994
    iget-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34078995
    .line 34078996
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v3, v4, v5}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->e:Ljava/lang/String;

    .line 34079002
    .line 34079003
    iput-object v3, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079004
    .line 34079005
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079006
    .line 34079007
    iput-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079008
    .line 34079009
    const-string v3, "action_sell_status_changed"

    .line 34079010
    .line 34079011
    :goto_123
    move-object v11, v3

    .line 34079012
    goto :goto_14b

    .line 34079013
    :cond_125
    sget-object v4, Ld54/n;->a:Ld54/n;

    .line 34079014
    .line 34079015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {}, Ld54/n;->j()Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v4

    .line 34079022
    if-eqz v4, :cond_148

    .line 34079023
    .line 34079024
    iput-object v10, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079025
    .line 34079026
    sget-object v4, Ld54/d;->a:Ld54/d;

    .line 34079027
    .line 34079028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-static {}, Ld54/d;->a()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v4

    .line 34079035
    if-eqz v4, :cond_142

    .line 34079036
    .line 34079037
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->s:Z

    .line 34079038
    .line 34079039
    if-eqz v4, :cond_142

    .line 34079040
    .line 34079041
    const/4 v3, 0x1

    .line 34079042
    :cond_142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v3

    .line 34079046
    iput-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079047
    .line 34079048
    :cond_148
    :goto_148
    const-string v3, "action_order_status_changed"

    .line 34079049
    .line 34079050
    goto :goto_123

    .line 34079051
    :goto_14b
    move-object v3, v9

    .line 34079052
    check-cast v3, La44/d;

    .line 34079053
    .line 34079054
    invoke-virtual {v3}, La44/d;->c()V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34079058
    .line 34079059
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34079060
    .line 34079061
    .line 34079062
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34079063
    .line 34079064
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34079065
    .line 34079066
    iget-object v13, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    iget-object v14, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079072
    .line 34079073
    iget v15, v9, Lz34/k;->f:I

    .line 34079074
    .line 34079075
    iget-object v1, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079076
    .line 34079077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    .line 34079079
    .line 34079080
    move-object/from16 v16, v1

    .line 34079081
    .line 34079082
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    goto/16 :goto_283

    .line 34079086
    .line 34079087
    :cond_16f
    instance-of v4, v9, La44/l0;

    .line 34079088
    .line 34079089
    if-eqz v4, :cond_214

    .line 34079090
    .line 34079091
    iget-object v4, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_179

    .line 34079094
    .line 34079095
    const/4 v6, 0x1

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    const/4 v6, 0x0

    .line 34079098
    :goto_17a
    iget-object v7, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079099
    .line 34079100
    invoke-static {}, Le54/h;->j()Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v8

    .line 34079104
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v8

    .line 34079108
    iput-object v8, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079109
    .line 34079110
    sget-object v8, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34079111
    .line 34079112
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v8

    .line 34079116
    invoke-interface {v8}, Lpn3/f;->c()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v8

    .line 34079120
    sget-object v11, Le54/h;->a:Le54/h;

    .line 34079121
    .line 34079122
    invoke-static {v11}, Le54/h;->d(Le54/h;)V

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v11, Le54/h;->f:Ljava/lang/String;

    .line 34079126
    .line 34079127
    if-nez v11, :cond_19a

    .line 34079128
    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    move-object v8, v11

    .line 34079131
    :goto_19b
    iput-object v8, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079132
    .line 34079133
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 34079134
    .line 34079135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    const-string v12, "update GameCenterItem1, showRedPoint: "

    .line 34079138
    .line 34079139
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v12, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079143
    .line 34079144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string v12, ", messageText: "

    .line 34079148
    .line 34079149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    iget-object v12, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079153
    .line 34079154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v11

    .line 34079161
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079162
    .line 34079163
    const-string v13, "experience"

    .line 34079164
    .line 34079165
    invoke-static {v13, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079169
    .line 34079170
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v4

    .line 34079174
    if-nez v4, :cond_1d3

    .line 34079175
    .line 34079176
    iget-object v4, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079177
    .line 34079178
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v4

    .line 34079182
    if-eqz v4, :cond_1d3

    .line 34079183
    .line 34079184
    invoke-static {}, Le54/h;->g()V

    .line 34079185
    .line 34079186
    .line 34079187
    :cond_1d3
    iget-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079188
    .line 34079189
    if-eqz v4, :cond_1e3

    .line 34079190
    .line 34079191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v4

    .line 34079195
    if-lez v4, :cond_1df

    .line 34079196
    .line 34079197
    const/4 v4, 0x1

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    const/4 v4, 0x0

    .line 34079200
    :goto_1e0
    if-ne v4, v5, :cond_1e3

    .line 34079201
    .line 34079202
    const/4 v3, 0x1

    .line 34079203
    :cond_1e3
    if-eqz v3, :cond_1ec

    .line 34079204
    .line 34079205
    iget-object v3, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079206
    .line 34079207
    iget-object v4, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079208
    .line 34079209
    invoke-static {v3, v7, v4}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    if-nez v6, :cond_1f7

    .line 34079213
    .line 34079214
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v3

    .line 34079218
    if-eqz v3, :cond_1f7

    .line 34079219
    .line 34079220
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o()V

    .line 34079221
    .line 34079222
    .line 34079223
    :cond_1f7
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34079224
    .line 34079225
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34079229
    .line 34079230
    const-string v3, "mine_mini_game_message_dismiss"

    .line 34079231
    .line 34079232
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34079233
    .line 34079234
    iget-object v5, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v6, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079240
    .line 34079241
    iget v7, v9, Lz34/k;->f:I

    .line 34079242
    .line 34079243
    iget-object v8, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079244
    .line 34079245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_283

    .line 34079252
    :cond_214
    instance-of v4, v9, La44/n0;

    .line 34079253
    .line 34079254
    if-eqz v4, :cond_24c

    .line 34079255
    .line 34079256
    iget-object v4, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079257
    .line 34079258
    iget-object v5, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079259
    .line 34079260
    iget v6, v9, Lz34/k;->f:I

    .line 34079261
    .line 34079262
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->w:Z

    .line 34079263
    .line 34079264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v7

    .line 34079268
    invoke-static {v4, v5, v6, v7, v3}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 34079269
    .line 34079270
    .line 34079271
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->w:Z

    .line 34079272
    .line 34079273
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v3

    .line 34079277
    iput-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079278
    .line 34079279
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34079280
    .line 34079281
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34079282
    .line 34079283
    .line 34079284
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34079285
    .line 34079286
    const-string v3, "action_my_follow_red_dot"

    .line 34079287
    .line 34079288
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34079289
    .line 34079290
    iget-object v5, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079291
    .line 34079292
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    iget-object v6, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079296
    .line 34079297
    iget v7, v9, Lz34/k;->f:I

    .line 34079298
    .line 34079299
    iget-object v8, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079300
    .line 34079301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    goto :goto_283

    .line 34079308
    :cond_24c
    instance-of v4, v9, La44/f0;

    .line 34079309
    .line 34079310
    if-eqz v4, :cond_283

    .line 34079311
    .line 34079312
    iget-object v4, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079313
    .line 34079314
    iget-object v5, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079315
    .line 34079316
    iget v6, v9, Lz34/k;->f:I

    .line 34079317
    .line 34079318
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->v:Z

    .line 34079319
    .line 34079320
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v7

    .line 34079324
    invoke-static {v4, v5, v6, v7, v3}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 34079325
    .line 34079326
    .line 34079327
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->v:Z

    .line 34079328
    .line 34079329
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v3

    .line 34079333
    iput-object v3, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079334
    .line 34079335
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34079336
    .line 34079337
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    .line 34079338
    .line 34079339
    .line 34079340
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 34079341
    .line 34079342
    const-string v3, "action_feedback_red_dot"

    .line 34079343
    .line 34079344
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->j:Ljava/lang/String;

    .line 34079345
    .line 34079346
    iget-object v5, v9, Lz34/k;->j:Ljava/lang/String;

    .line 34079347
    .line 34079348
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079349
    .line 34079350
    .line 34079351
    iget-object v6, v9, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34079352
    .line 34079353
    iget v7, v9, Lz34/k;->f:I

    .line 34079354
    .line 34079355
    iget-object v8, v9, Lz34/k;->g:Ljava/lang/String;

    .line 34079356
    .line 34079357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079361
    .line 34079362
    .line 34079363
    :cond_283
    :goto_283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079364
    .line 34079365
    return-object v1
.end method
