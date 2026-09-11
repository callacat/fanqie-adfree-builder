## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->b:Ljava/util/List;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->c:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 458758
    sget v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v3, Lzc3/r;->a:Lzc3/r;

    .line 458765
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-static {v4, v1}, Lzc3/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    const-string v5, "default"

    .line 458777
    if-eqz v3, :cond_27

    .line 458779
    const/4 v3, 0x0

    .line 458780
    iput-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 458782
    new-array v3, v4, [Ljava/lang/Object;

    .line 458784
    const-string v6, "AIBotFragment"

    .line 458786
    const-string v7, "[resetDuplicateEnterGuardIfNeeded] reset by deleted direct query"

    .line 458788
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458794
    move-result-object v3

    .line 458795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458804
    move-result v6

    .line 458805
    const/4 v7, 0x1

    .line 458806
    if-eqz v6, :cond_3a

    .line 458808
    goto/16 :goto_1d9

    .line 458810
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458812
    const-string v8, "removeMessages[enter]: removeSize="

    .line 458814
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458820
    move-result v8

    .line 458821
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v8, ", beforeSize="

    .line 458826
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458831
    invoke-virtual {v8}, Liv7/a;->size()I

    .line 458834
    move-result v8

    .line 458835
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    const-string v8, ", detail="

    .line 458840
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    new-instance v8, Ljava/util/ArrayList;

    .line 458845
    const/16 v9, 0xa

    .line 458847
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458850
    move-result v10

    .line 458851
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458857
    move-result-object v10

    .line 458858
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458861
    move-result v11

    .line 458862
    if-eqz v11, :cond_a8

    .line 458864
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458867
    move-result-object v11

    .line 458868
    check-cast v11, Lrc3/e;

    .line 458870
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458872
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    move-result-object v13

    .line 458879
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458882
    move-result-object v13

    .line 458883
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    const/16 v13, 0x3a

    .line 458888
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458891
    iget-object v14, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 458893
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458899
    iget-object v14, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 458901
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458907
    iget-object v11, v11, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458909
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v11

    .line 458916
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    goto :goto_6a

    .line 458920
    :cond_a8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    move-result-object v6

    .line 458927
    new-array v8, v4, [Ljava/lang/Object;

    .line 458929
    const-string v10, "AIBotChatListAgency"

    .line 458931
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458934
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458936
    new-instance v8, Lhd3/c0;

    .line 458938
    invoke-direct {v8, v1}, Lhd3/c0;-><init>(Ljava/util/List;)V

    .line 458941
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458944
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458946
    new-instance v8, Ljava/util/ArrayList;

    .line 458948
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458951
    invoke-virtual {v6}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458954
    move-result-object v6

    .line 458955
    :cond_cb
    :goto_cb
    move-object v11, v6

    .line 458956
    check-cast v11, Liv7/b;

    .line 458958
    invoke-virtual {v11}, Liv7/b;->hasNext()Z

    .line 458961
    move-result v12

    .line 458962
    if-eqz v12, :cond_101

    .line 458964
    invoke-virtual {v11}, Liv7/b;->next()Ljava/lang/Object;

    .line 458967
    move-result-object v11

    .line 458968
    move-object v12, v11

    .line 458969
    check-cast v12, Lrc3/e;

    .line 458971
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458974
    move-result v13

    .line 458975
    if-eqz v13, :cond_e2

    .line 458977
    goto :goto_fa

    .line 458978
    :cond_e2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458981
    move-result-object v13

    .line 458982
    :cond_e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458985
    move-result v14

    .line 458986
    if-eqz v14, :cond_fa

    .line 458988
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458991
    move-result-object v14

    .line 458992
    check-cast v14, Lrc3/e;

    .line 458994
    invoke-virtual {v14, v12}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458997
    move-result v14

    .line 458998
    if-eqz v14, :cond_e6

    .line 459000
    const/4 v12, 0x1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v12, 0x0

    .line 459003
    :goto_fb
    if-eqz v12, :cond_cb

    .line 459005
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459008
    goto :goto_cb

    .line 459009
    :cond_101
    new-instance v6, Ljava/util/ArrayList;

    .line 459011
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459014
    move-result v11

    .line 459015
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 459018
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459021
    move-result-object v8

    .line 459022
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459025
    move-result v11

    .line 459026
    if-eqz v11, :cond_122

    .line 459028
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459031
    move-result-object v11

    .line 459032
    check-cast v11, Lrc3/e;

    .line 459034
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 459037
    move-result-object v11

    .line 459038
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459041
    goto :goto_10e

    .line 459042
    :cond_122
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459045
    move-result-object v6

    .line 459046
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459048
    new-instance v11, Lhd3/d0;

    .line 459050
    invoke-direct {v11, v1}, Lhd3/d0;-><init>(Ljava/util/List;)V

    .line 459053
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459056
    move-result v8

    .line 459057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459059
    const-string v12, "removeMessages[afterRemove]: removed="

    .line 459061
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459067
    const-string v12, ", afterSize="

    .line 459069
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    iget-object v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459074
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 459077
    move-result v12

    .line 459078
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459081
    const-string v12, ", pendingGuideSize="

    .line 459083
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    iget-object v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 459088
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 459091
    move-result v12

    .line 459092
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v11

    .line 459099
    new-array v12, v4, [Ljava/lang/Object;

    .line 459101
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459104
    if-nez v8, :cond_164

    .line 459106
    goto/16 :goto_1d9

    .line 459108
    :cond_164
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459110
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 459113
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 459115
    invoke-virtual {v8}, Ln85/p;->a()Z

    .line 459118
    move-result v8

    .line 459119
    if-nez v8, :cond_1cd

    .line 459121
    new-instance v8, Ljava/util/ArrayList;

    .line 459123
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459126
    move-result v9

    .line 459127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459133
    move-result-object v1

    .line 459134
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459137
    move-result v9

    .line 459138
    if-eqz v9, :cond_192

    .line 459140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459143
    move-result-object v9

    .line 459144
    check-cast v9, Lrc3/e;

    .line 459146
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 459149
    move-result-object v9

    .line 459150
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459153
    goto :goto_17e

    .line 459154
    :cond_192
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459157
    move-result-object v1

    .line 459158
    check-cast v6, Ljava/lang/Iterable;

    .line 459160
    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459163
    move-result-object v1

    .line 459164
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459166
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 459168
    if-eqz v6, :cond_1aa

    .line 459170
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459173
    move-result v6

    .line 459174
    if-ne v6, v7, :cond_1aa

    .line 459176
    const/4 v6, 0x1

    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v6, 0x0

    .line 459179
    :goto_1ab
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459181
    iget-object v8, v8, Ln85/l;->d:Ljava/lang/String;

    .line 459183
    if-eqz v8, :cond_1b9

    .line 459185
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459188
    move-result v1

    .line 459189
    if-ne v1, v7, :cond_1b9

    .line 459191
    const/4 v1, 0x1

    .line 459192
    goto :goto_1ba

    .line 459193
    :cond_1b9
    const/4 v1, 0x0

    .line 459194
    :goto_1ba
    if-eqz v6, :cond_1c4

    .line 459196
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459198
    sget-object v1, Ln85/k$k;->a:Ln85/k$k;

    .line 459200
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459203
    goto :goto_1cd

    .line 459204
    :cond_1c4
    if-eqz v1, :cond_1cd

    .line 459206
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459208
    sget-object v1, Ln85/k$b;->a:Ln85/k$b;

    .line 459210
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459213
    :cond_1cd
    :goto_1cd
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 459215
    new-instance v6, Lhd3/e0;

    .line 459217
    invoke-direct {v6, v5, v3}, Lhd3/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459220
    const-string v3, "removeMessages"

    .line 459222
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459225
    :goto_1d9
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->USER_DELETE:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 459227
    if-ne v2, v1, :cond_1de

    .line 459229
    const/4 v4, 0x1

    .line 459230
    :cond_1de
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 459233
    move-result-object v0

    .line 459234
    invoke-virtual {v0, v4}, Lzc3/s;->c(Z)V

    .line 459237
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->b:Ljava/util/List;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;->c:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 458757
    .line 458758
    sget v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v3, Lzc3/r;->a:Lzc3/r;

    .line 458764
    .line 458765
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 458766
    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v4, v1}, Lzc3/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    const-string v5, "default"

    .line 458776
    .line 458777
    if-eqz v3, :cond_27

    .line 458778
    .line 458779
    const/4 v3, 0x0

    .line 458780
    iput-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 458781
    .line 458782
    new-array v3, v4, [Ljava/lang/Object;

    .line 458783
    .line 458784
    const-string v6, "AIBotFragment"

    .line 458785
    .line 458786
    const-string v7, "[resetDuplicateEnterGuardIfNeeded] reset by deleted direct query"

    .line 458787
    .line 458788
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458799
    .line 458800
    .line 458801
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v6

    .line 458805
    const/4 v7, 0x1

    .line 458806
    if-eqz v6, :cond_3a

    .line 458807
    .line 458808
    goto/16 :goto_1d9

    .line 458809
    .line 458810
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    const-string v8, "removeMessages[enter]: removeSize="

    .line 458813
    .line 458814
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458818
    .line 458819
    .line 458820
    move-result v8

    .line 458821
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v8, ", beforeSize="

    .line 458825
    .line 458826
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458830
    .line 458831
    invoke-virtual {v8}, Liv7/a;->size()I

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    const-string v8, ", detail="

    .line 458839
    .line 458840
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    new-instance v8, Ljava/util/ArrayList;

    .line 458844
    .line 458845
    const/16 v9, 0xa

    .line 458846
    .line 458847
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458848
    .line 458849
    .line 458850
    move-result v10

    .line 458851
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458852
    .line 458853
    .line 458854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v10

    .line 458858
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v11

    .line 458862
    if-eqz v11, :cond_a8

    .line 458863
    .line 458864
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v11

    .line 458868
    check-cast v11, Lrc3/e;

    .line 458869
    .line 458870
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v13

    .line 458879
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v13

    .line 458883
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    const/16 v13, 0x3a

    .line 458887
    .line 458888
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    iget-object v14, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v14, v11, Lrc3/e;->b:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    iget-object v11, v11, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458908
    .line 458909
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v11

    .line 458916
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    goto :goto_6a

    .line 458920
    :cond_a8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    new-array v8, v4, [Ljava/lang/Object;

    .line 458928
    .line 458929
    const-string v10, "AIBotChatListAgency"

    .line 458930
    .line 458931
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458935
    .line 458936
    new-instance v8, Lhd3/c0;

    .line 458937
    .line 458938
    invoke-direct {v8, v1}, Lhd3/c0;-><init>(Ljava/util/List;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458942
    .line 458943
    .line 458944
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458945
    .line 458946
    new-instance v8, Ljava/util/ArrayList;

    .line 458947
    .line 458948
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v6}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6

    .line 458955
    :cond_cb
    :goto_cb
    move-object v11, v6

    .line 458956
    check-cast v11, Liv7/b;

    .line 458957
    .line 458958
    invoke-virtual {v11}, Liv7/b;->hasNext()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v12

    .line 458962
    if-eqz v12, :cond_101

    .line 458963
    .line 458964
    invoke-virtual {v11}, Liv7/b;->next()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v11

    .line 458968
    move-object v12, v11

    .line 458969
    check-cast v12, Lrc3/e;

    .line 458970
    .line 458971
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v13

    .line 458975
    if-eqz v13, :cond_e2

    .line 458976
    .line 458977
    goto :goto_fa

    .line 458978
    :cond_e2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v13

    .line 458982
    :cond_e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v14

    .line 458986
    if-eqz v14, :cond_fa

    .line 458987
    .line 458988
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v14

    .line 458992
    check-cast v14, Lrc3/e;

    .line 458993
    .line 458994
    invoke-virtual {v14, v12}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v14

    .line 458998
    if-eqz v14, :cond_e6

    .line 458999
    .line 459000
    const/4 v12, 0x1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v12, 0x0

    .line 459003
    :goto_fb
    if-eqz v12, :cond_cb

    .line 459004
    .line 459005
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    goto :goto_cb

    .line 459009
    :cond_101
    new-instance v6, Ljava/util/ArrayList;

    .line 459010
    .line 459011
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v11

    .line 459015
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v8

    .line 459022
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v11

    .line 459026
    if-eqz v11, :cond_122

    .line 459027
    .line 459028
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v11

    .line 459032
    check-cast v11, Lrc3/e;

    .line 459033
    .line 459034
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v11

    .line 459038
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    .line 459040
    .line 459041
    goto :goto_10e

    .line 459042
    :cond_122
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v6

    .line 459046
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459047
    .line 459048
    new-instance v11, Lhd3/d0;

    .line 459049
    .line 459050
    invoke-direct {v11, v1}, Lhd3/d0;-><init>(Ljava/util/List;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459054
    .line 459055
    .line 459056
    move-result v8

    .line 459057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    const-string v12, "removeMessages[afterRemove]: removed="

    .line 459060
    .line 459061
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    const-string v12, ", afterSize="

    .line 459068
    .line 459069
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    iget-object v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459073
    .line 459074
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 459075
    .line 459076
    .line 459077
    move-result v12

    .line 459078
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    const-string v12, ", pendingGuideSize="

    .line 459082
    .line 459083
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    iget-object v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 459087
    .line 459088
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 459089
    .line 459090
    .line 459091
    move-result v12

    .line 459092
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v11

    .line 459099
    new-array v12, v4, [Ljava/lang/Object;

    .line 459100
    .line 459101
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    .line 459103
    .line 459104
    if-nez v8, :cond_164

    .line 459105
    .line 459106
    goto/16 :goto_1d9

    .line 459107
    .line 459108
    :cond_164
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459109
    .line 459110
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 459111
    .line 459112
    .line 459113
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 459114
    .line 459115
    invoke-virtual {v8}, Ln85/p;->a()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v8

    .line 459119
    if-nez v8, :cond_1cd

    .line 459120
    .line 459121
    new-instance v8, Ljava/util/ArrayList;

    .line 459122
    .line 459123
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459124
    .line 459125
    .line 459126
    move-result v9

    .line 459127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459128
    .line 459129
    .line 459130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459135
    .line 459136
    .line 459137
    move-result v9

    .line 459138
    if-eqz v9, :cond_192

    .line 459139
    .line 459140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v9

    .line 459144
    check-cast v9, Lrc3/e;

    .line 459145
    .line 459146
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v9

    .line 459150
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    .line 459152
    .line 459153
    goto :goto_17e

    .line 459154
    :cond_192
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v1

    .line 459158
    check-cast v6, Ljava/lang/Iterable;

    .line 459159
    .line 459160
    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v1

    .line 459164
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459165
    .line 459166
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 459167
    .line 459168
    if-eqz v6, :cond_1aa

    .line 459169
    .line 459170
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459171
    .line 459172
    .line 459173
    move-result v6

    .line 459174
    if-ne v6, v7, :cond_1aa

    .line 459175
    .line 459176
    const/4 v6, 0x1

    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v6, 0x0

    .line 459179
    :goto_1ab
    iget-object v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459180
    .line 459181
    iget-object v8, v8, Ln85/l;->d:Ljava/lang/String;

    .line 459182
    .line 459183
    if-eqz v8, :cond_1b9

    .line 459184
    .line 459185
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459186
    .line 459187
    .line 459188
    move-result v1

    .line 459189
    if-ne v1, v7, :cond_1b9

    .line 459190
    .line 459191
    const/4 v1, 0x1

    .line 459192
    goto :goto_1ba

    .line 459193
    :cond_1b9
    const/4 v1, 0x0

    .line 459194
    :goto_1ba
    if-eqz v6, :cond_1c4

    .line 459195
    .line 459196
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459197
    .line 459198
    sget-object v1, Ln85/k$k;->a:Ln85/k$k;

    .line 459199
    .line 459200
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459201
    .line 459202
    .line 459203
    goto :goto_1cd

    .line 459204
    :cond_1c4
    if-eqz v1, :cond_1cd

    .line 459205
    .line 459206
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459207
    .line 459208
    sget-object v1, Ln85/k$b;->a:Ln85/k$b;

    .line 459209
    .line 459210
    invoke-virtual {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459211
    .line 459212
    .line 459213
    :cond_1cd
    :goto_1cd
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 459214
    .line 459215
    new-instance v6, Lhd3/e0;

    .line 459216
    .line 459217
    invoke-direct {v6, v5, v3}, Lhd3/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459218
    .line 459219
    .line 459220
    const-string v3, "removeMessages"

    .line 459221
    .line 459222
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459223
    .line 459224
    .line 459225
    :goto_1d9
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->USER_DELETE:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 459226
    .line 459227
    if-ne v2, v1, :cond_1de

    .line 459228
    .line 459229
    const/4 v4, 0x1

    .line 459230
    :cond_1de
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v0

    .line 459234
    invoke-virtual {v0, v4}, Lzc3/s;->c(Z)V

    .line 459235
    .line 459236
    .line 459237
    return-void
.end method


