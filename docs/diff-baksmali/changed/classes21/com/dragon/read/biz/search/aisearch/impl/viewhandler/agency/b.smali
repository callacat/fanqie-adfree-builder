## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458758
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 458761
    move-result v3

    .line 458762
    invoke-virtual {v2, v3}, Liv7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 458765
    move-result-object v2

    .line 458766
    :cond_e
    move-object v3, v2

    .line 458767
    check-cast v3, Liv7/d;

    .line 458769
    invoke-virtual {v3}, Liv7/d;->hasPrevious()Z

    .line 458772
    move-result v4

    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-eqz v4, :cond_2a

    .line 458776
    invoke-virtual {v3}, Liv7/d;->previous()Ljava/lang/Object;

    .line 458779
    move-result-object v3

    .line 458780
    move-object v4, v3

    .line 458781
    check-cast v4, Lrc3/e;

    .line 458783
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458786
    move-result-object v4

    .line 458787
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v4

    .line 458791
    if-eqz v4, :cond_e

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v3, v5

    .line 458795
    :goto_2b
    check-cast v3, Lrc3/e;

    .line 458797
    if-nez v3, :cond_34

    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 458802
    goto/16 :goto_163

    .line 458804
    :cond_34
    iget-boolean v1, v3, Lrc3/e;->n:Z

    .line 458806
    const/4 v2, 0x0

    .line 458807
    if-eqz v1, :cond_6f

    .line 458809
    iget-object v1, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458811
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458813
    if-eq v1, v4, :cond_6f

    .line 458815
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458817
    if-eq v1, v4, :cond_6f

    .line 458819
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458822
    move-result-object v1

    .line 458823
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458825
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 458828
    move-result v3

    .line 458829
    if-eqz v3, :cond_51

    .line 458831
    goto/16 :goto_160

    .line 458833
    :cond_51
    iput v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 458835
    new-instance v2, Ln85/k$h;

    .line 458837
    invoke-direct {v2, v1}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 458840
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 458843
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458845
    invoke-virtual {v1}, Ln85/p;->c()Z

    .line 458848
    move-result v1

    .line 458849
    if-nez v1, :cond_160

    .line 458851
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 458853
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 458855
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->NEW_MESSAGE_INSERTED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 458857
    const/4 v2, 0x6

    .line 458858
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 458861
    goto/16 :goto_160

    .line 458863
    :cond_6f
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v(Lrc3/e;)Z

    .line 458866
    move-result v1

    .line 458867
    if-eqz v1, :cond_157

    .line 458869
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 458875
    const/4 v6, 0x1

    .line 458876
    if-eqz v4, :cond_88

    .line 458878
    iget-object v7, v3, Lrc3/e;->d:Ljava/lang/String;

    .line 458880
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458883
    move-result v4

    .line 458884
    if-eqz v4, :cond_88

    .line 458886
    const/4 v4, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v4, 0x0

    .line 458889
    :goto_89
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458891
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458894
    move-result-object v7

    .line 458895
    const/4 v8, 0x0

    .line 458896
    :goto_90
    move-object v9, v7

    .line 458897
    check-cast v9, Liv7/b;

    .line 458899
    invoke-virtual {v9}, Liv7/b;->hasNext()Z

    .line 458902
    move-result v10

    .line 458903
    if-eqz v10, :cond_ad

    .line 458905
    invoke-virtual {v9}, Liv7/b;->next()Ljava/lang/Object;

    .line 458908
    move-result-object v9

    .line 458909
    check-cast v9, Lrc3/e;

    .line 458911
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458914
    move-result-object v9

    .line 458915
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458918
    move-result v9

    .line 458919
    if-eqz v9, :cond_aa

    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    add-int/lit8 v8, v8, 0x1

    .line 458924
    goto :goto_90

    .line 458925
    :cond_ad
    const/4 v8, -0x1

    .line 458926
    :goto_ae
    if-ltz v8, :cond_160

    .line 458928
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458930
    add-int/lit8 v9, v8, 0x1

    .line 458932
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458935
    move-result-object v7

    .line 458936
    instance-of v9, v7, Ljava/util/Collection;

    .line 458938
    if-eqz v9, :cond_c3

    .line 458940
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458943
    move-result v9

    .line 458944
    if-eqz v9, :cond_c3

    .line 458946
    goto :goto_db

    .line 458947
    :cond_c3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v7

    .line 458951
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v9

    .line 458955
    if-eqz v9, :cond_db

    .line 458957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v9

    .line 458961
    check-cast v9, Lrc3/e;

    .line 458963
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v(Lrc3/e;)Z

    .line 458966
    move-result v9

    .line 458967
    if-eqz v9, :cond_c7

    .line 458969
    const/4 v7, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    :goto_db
    const/4 v7, 0x0

    .line 458972
    :goto_dc
    if-eqz v7, :cond_e0

    .line 458974
    goto/16 :goto_160

    .line 458976
    :cond_e0
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458978
    invoke-static {v7, v3, v8}, Led3/b;->b(Ljava/util/List;Lrc3/e;I)Lrc3/e;

    .line 458981
    move-result-object v3

    .line 458982
    if-eqz v3, :cond_160

    .line 458984
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458987
    move-result-object v3

    .line 458988
    if-nez v3, :cond_f0

    .line 458990
    goto/16 :goto_160

    .line 458992
    :cond_f0
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458994
    iget-object v7, v7, Ln85/l;->b:Ljava/lang/String;

    .line 458996
    if-eqz v7, :cond_fd

    .line 458998
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    move-result v7

    .line 459002
    if-nez v7, :cond_fd

    .line 459004
    goto :goto_160

    .line 459005
    :cond_fd
    if-eqz v4, :cond_101

    .line 459007
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 459009
    :cond_101
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 459011
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_10a

    .line 459017
    goto :goto_160

    .line 459018
    :cond_10a
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 459021
    if-eqz v4, :cond_11e

    .line 459023
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 459025
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459028
    new-instance v5, Ln85/k$h;

    .line 459030
    invoke-direct {v5, v3}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 459033
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459036
    const/4 v5, 0x1

    .line 459037
    goto :goto_12a

    .line 459038
    :cond_11e
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459040
    iget-object v5, v5, Ln85/l;->d:Ljava/lang/String;

    .line 459042
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459045
    move-result v5

    .line 459046
    if-eqz v5, :cond_129

    .line 459048
    goto :goto_160

    .line 459049
    :cond_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-nez v4, :cond_13a

    .line 459052
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459054
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 459056
    if-eqz v4, :cond_139

    .line 459058
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459061
    move-result v4

    .line 459062
    if-nez v4, :cond_139

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v6, 0x0

    .line 459066
    :cond_13a
    :goto_13a
    if-nez v5, :cond_14c

    .line 459068
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459070
    iget-object v4, v4, Ln85/l;->b:Ljava/lang/String;

    .line 459072
    if-eqz v4, :cond_144

    .line 459074
    if-eqz v6, :cond_14c

    .line 459076
    :cond_144
    new-instance v4, Ln85/k$h;

    .line 459078
    invoke-direct {v4, v3}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 459081
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459084
    :cond_14c
    iput v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459086
    new-instance v2, Ln85/k$a;

    .line 459088
    invoke-direct {v2, v1}, Ln85/k$a;-><init>(Ljava/lang/String;)V

    .line 459091
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459094
    goto :goto_160

    .line 459095
    :cond_157
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w(Lrc3/e;)Z

    .line 459098
    move-result v1

    .line 459099
    if-eqz v1, :cond_160

    .line 459101
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o(Lrc3/e;)V

    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 459107
    :goto_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459109
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 458759
    .line 458760
    .line 458761
    move-result v3

    .line 458762
    invoke-virtual {v2, v3}, Liv7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    :cond_e
    move-object v3, v2

    .line 458767
    check-cast v3, Liv7/d;

    .line 458768
    .line 458769
    invoke-virtual {v3}, Liv7/d;->hasPrevious()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v4

    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-eqz v4, :cond_2a

    .line 458775
    .line 458776
    invoke-virtual {v3}, Liv7/d;->previous()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    move-object v4, v3

    .line 458781
    check-cast v4, Lrc3/e;

    .line 458782
    .line 458783
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    if-eqz v4, :cond_e

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v3, v5

    .line 458795
    :goto_2b
    check-cast v3, Lrc3/e;

    .line 458796
    .line 458797
    if-nez v3, :cond_34

    .line 458798
    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 458800
    .line 458801
    .line 458802
    goto/16 :goto_163

    .line 458803
    .line 458804
    :cond_34
    iget-boolean v1, v3, Lrc3/e;->n:Z

    .line 458805
    .line 458806
    const/4 v2, 0x0

    .line 458807
    if-eqz v1, :cond_6f

    .line 458808
    .line 458809
    iget-object v1, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458810
    .line 458811
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458812
    .line 458813
    if-eq v1, v4, :cond_6f

    .line 458814
    .line 458815
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458816
    .line 458817
    if-eq v1, v4, :cond_6f

    .line 458818
    .line 458819
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458824
    .line 458825
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v3

    .line 458829
    if-eqz v3, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_160

    .line 458832
    .line 458833
    :cond_51
    iput v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 458834
    .line 458835
    new-instance v2, Ln85/k$h;

    .line 458836
    .line 458837
    invoke-direct {v2, v1}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458844
    .line 458845
    invoke-virtual {v1}, Ln85/p;->c()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    if-nez v1, :cond_160

    .line 458850
    .line 458851
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 458852
    .line 458853
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 458854
    .line 458855
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->NEW_MESSAGE_INSERTED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 458856
    .line 458857
    const/4 v2, 0x6

    .line 458858
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_160

    .line 458862
    .line 458863
    :cond_6f
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v(Lrc3/e;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    if-eqz v1, :cond_157

    .line 458868
    .line 458869
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 458874
    .line 458875
    const/4 v6, 0x1

    .line 458876
    if-eqz v4, :cond_88

    .line 458877
    .line 458878
    iget-object v7, v3, Lrc3/e;->d:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v4

    .line 458884
    if-eqz v4, :cond_88

    .line 458885
    .line 458886
    const/4 v4, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v4, 0x0

    .line 458889
    :goto_89
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458890
    .line 458891
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    const/4 v8, 0x0

    .line 458896
    :goto_90
    move-object v9, v7

    .line 458897
    check-cast v9, Liv7/b;

    .line 458898
    .line 458899
    invoke-virtual {v9}, Liv7/b;->hasNext()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v10

    .line 458903
    if-eqz v10, :cond_ad

    .line 458904
    .line 458905
    invoke-virtual {v9}, Liv7/b;->next()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v9

    .line 458909
    check-cast v9, Lrc3/e;

    .line 458910
    .line 458911
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v9

    .line 458915
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v9

    .line 458919
    if-eqz v9, :cond_aa

    .line 458920
    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    add-int/lit8 v8, v8, 0x1

    .line 458923
    .line 458924
    goto :goto_90

    .line 458925
    :cond_ad
    const/4 v8, -0x1

    .line 458926
    :goto_ae
    if-ltz v8, :cond_160

    .line 458927
    .line 458928
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458929
    .line 458930
    add-int/lit8 v9, v8, 0x1

    .line 458931
    .line 458932
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    instance-of v9, v7, Ljava/util/Collection;

    .line 458937
    .line 458938
    if-eqz v9, :cond_c3

    .line 458939
    .line 458940
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v9

    .line 458944
    if-eqz v9, :cond_c3

    .line 458945
    .line 458946
    goto :goto_db

    .line 458947
    :cond_c3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v7

    .line 458951
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v9

    .line 458955
    if-eqz v9, :cond_db

    .line 458956
    .line 458957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v9

    .line 458961
    check-cast v9, Lrc3/e;

    .line 458962
    .line 458963
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v(Lrc3/e;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v9

    .line 458967
    if-eqz v9, :cond_c7

    .line 458968
    .line 458969
    const/4 v7, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    :goto_db
    const/4 v7, 0x0

    .line 458972
    :goto_dc
    if-eqz v7, :cond_e0

    .line 458973
    .line 458974
    goto/16 :goto_160

    .line 458975
    .line 458976
    :cond_e0
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458977
    .line 458978
    invoke-static {v7, v3, v8}, Led3/b;->b(Ljava/util/List;Lrc3/e;I)Lrc3/e;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v3

    .line 458982
    if-eqz v3, :cond_160

    .line 458983
    .line 458984
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    if-nez v3, :cond_f0

    .line 458989
    .line 458990
    goto/16 :goto_160

    .line 458991
    .line 458992
    :cond_f0
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458993
    .line 458994
    iget-object v7, v7, Ln85/l;->b:Ljava/lang/String;

    .line 458995
    .line 458996
    if-eqz v7, :cond_fd

    .line 458997
    .line 458998
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v7

    .line 459002
    if-nez v7, :cond_fd

    .line 459003
    .line 459004
    goto :goto_160

    .line 459005
    :cond_fd
    if-eqz v4, :cond_101

    .line 459006
    .line 459007
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 459008
    .line 459009
    :cond_101
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 459010
    .line 459011
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_10a

    .line 459016
    .line 459017
    goto :goto_160

    .line 459018
    :cond_10a
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 459019
    .line 459020
    .line 459021
    if-eqz v4, :cond_11e

    .line 459022
    .line 459023
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 459024
    .line 459025
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459026
    .line 459027
    .line 459028
    new-instance v5, Ln85/k$h;

    .line 459029
    .line 459030
    invoke-direct {v5, v3}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459034
    .line 459035
    .line 459036
    const/4 v5, 0x1

    .line 459037
    goto :goto_12a

    .line 459038
    :cond_11e
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459039
    .line 459040
    iget-object v5, v5, Ln85/l;->d:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v5

    .line 459046
    if-eqz v5, :cond_129

    .line 459047
    .line 459048
    goto :goto_160

    .line 459049
    :cond_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-nez v4, :cond_13a

    .line 459051
    .line 459052
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459053
    .line 459054
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 459055
    .line 459056
    if-eqz v4, :cond_139

    .line 459057
    .line 459058
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459059
    .line 459060
    .line 459061
    move-result v4

    .line 459062
    if-nez v4, :cond_139

    .line 459063
    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v6, 0x0

    .line 459066
    :cond_13a
    :goto_13a
    if-nez v5, :cond_14c

    .line 459067
    .line 459068
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459069
    .line 459070
    iget-object v4, v4, Ln85/l;->b:Ljava/lang/String;

    .line 459071
    .line 459072
    if-eqz v4, :cond_144

    .line 459073
    .line 459074
    if-eqz v6, :cond_14c

    .line 459075
    .line 459076
    :cond_144
    new-instance v4, Ln85/k$h;

    .line 459077
    .line 459078
    invoke-direct {v4, v3}, Ln85/k$h;-><init>(Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    iput v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459085
    .line 459086
    new-instance v2, Ln85/k$a;

    .line 459087
    .line 459088
    invoke-direct {v2, v1}, Ln85/k$a;-><init>(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459092
    .line 459093
    .line 459094
    goto :goto_160

    .line 459095
    :cond_157
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w(Lrc3/e;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v1

    .line 459099
    if-eqz v1, :cond_160

    .line 459100
    .line 459101
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o(Lrc3/e;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H()V

    .line 459105
    .line 459106
    .line 459107
    :goto_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459108
    .line 459109
    return-object v0
.end method


