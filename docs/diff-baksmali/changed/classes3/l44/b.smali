## classes3/l44/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33751046
    iput-object p2, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    const-string p2, "mine-subscribe"

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751059
    iput-object p1, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    const-string p2, "mine-subscribe"

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 458755
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory$a;

    .line 458757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    const-string v1, "my_tab_exposured_history_v597"

    .line 458762
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 458764
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, ""

    .line 458770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 458775
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->enable:Z

    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-nez v1, :cond_35

    .line 458780
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New$a;

    .line 458782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    const-string v1, "my_tab_exposured_history_v597_new_user"

    .line 458787
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 458789
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 458798
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->enable:Z

    .line 458800
    if-eqz v1, :cond_33

    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const/4 v1, 0x0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 458806
    :goto_36
    if-nez v1, :cond_3c

    .line 458808
    invoke-virtual {p0}, Ll44/b;->j()V

    .line 458811
    return-void

    .line 458812
    :cond_3c
    invoke-virtual {p0, v0}, Ll44/b;->h(Z)V

    .line 458815
    iget-object v1, p0, Ll44/b;->h:La44/v0;

    .line 458817
    if-eqz v1, :cond_4f

    .line 458819
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458821
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->shouldShowHistoryBannerRedPoint()Z

    .line 458824
    move-result v4

    .line 458825
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458828
    move-result-object v4

    .line 458829
    iput-object v4, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458831
    :cond_4f
    iget-object v1, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458835
    const-string v5, "update history red point, hasReadingHistoryItem="

    .line 458837
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    iget-object v5, p0, Ll44/b;->h:La44/v0;

    .line 458842
    if-eqz v5, :cond_5e

    .line 458844
    const/4 v5, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v5, 0x0

    .line 458847
    :goto_5f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458850
    const-string v5, ", showHistoryRedPoint="

    .line 458852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    iget-object v5, p0, Ll44/b;->h:La44/v0;

    .line 458857
    const/4 v6, 0x0

    .line 458858
    if-eqz v5, :cond_7b

    .line 458860
    iget-object v5, v5, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458862
    if-nez v5, :cond_72

    .line 458864
    const/4 v5, 0x0

    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458869
    move-result v5

    .line 458870
    :goto_76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458873
    move-result-object v5

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v5, v6

    .line 458876
    :goto_7c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v4

    .line 458883
    new-array v5, v3, [Ljava/lang/Object;

    .line 458885
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    const-string v7, "experience"

    .line 458891
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getExposeUnconsumedSubscribeData()Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458899
    move-result-object v1

    .line 458900
    if-nez v1, :cond_a7

    .line 458902
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    new-array v1, v3, [Ljava/lang/Object;

    .line 458906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    move-result-object v0

    .line 458910
    const-string v2, "\u65e0\u76f8\u5173\u5916\u9732\u6570\u636e"

    .line 458912
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    invoke-virtual {p0}, Ll44/b;->j()V

    .line 458918
    return-void

    .line 458919
    :cond_a7
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 458921
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458924
    move-result v4

    .line 458925
    if-nez v4, :cond_b1

    .line 458927
    const/4 v4, 0x1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    const/4 v4, 0x0

    .line 458930
    :goto_b2
    if-eqz v4, :cond_e0

    .line 458932
    iget-object v4, p0, Ll44/b;->g:Lg44/n0;

    .line 458934
    if-eqz v4, :cond_c5

    .line 458936
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_c0

    .line 458942
    const/4 v4, 0x1

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v4, 0x0

    .line 458945
    :goto_c1
    if-ne v4, v0, :cond_c5

    .line 458947
    const/4 v4, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v4, 0x0

    .line 458950
    :goto_c6
    if-eqz v4, :cond_e0

    .line 458952
    iget-object v4, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458954
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458957
    move-result v4

    .line 458958
    if-eqz v4, :cond_e0

    .line 458960
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 458962
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 458965
    move-result-object v4

    .line 458966
    iget-object v5, p0, Ll44/b;->g:Lg44/n0;

    .line 458968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458971
    move-result v4

    .line 458972
    if-nez v4, :cond_df

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v0, 0x0

    .line 458976
    :cond_e0
    :goto_e0
    if-nez v0, :cond_f0

    .line 458978
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458980
    new-array v1, v3, [Ljava/lang/Object;

    .line 458982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    const-string v2, "\u5f53\u524d\u6570\u636e\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u9700\u8981\u5237\u65b0"

    .line 458988
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    return-void

    .line 458992
    :cond_f0
    iput-object v1, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458994
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458998
    const-string v5, "\u6211\u7684tab\u98d8\u6761\u6570\u636e\u5916\u9732\uff0ctype = "

    .line 459000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v4

    .line 459012
    new-array v5, v3, [Ljava/lang/Object;

    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    iget-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 459023
    if-nez v0, :cond_12b

    .line 459025
    new-instance v0, Lg44/n0;

    .line 459027
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459029
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459032
    move-result-object v4

    .line 459033
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    invoke-direct {v0, v4, v6}, Lg44/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 459039
    iput-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 459041
    iget-object v2, p0, Lk44/a;->c:Lz34/k;

    .line 459043
    if-eqz v2, :cond_128

    .line 459045
    iget-object v2, v2, Lz34/k;->j:Ljava/lang/String;

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v2, v6

    .line 459049
    :goto_129
    iput-object v2, v0, Lg44/n0;->q:Ljava/lang/String;

    .line 459051
    :cond_12b
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 459053
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459056
    move-result-object v0

    .line 459057
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 459059
    if-eqz v0, :cond_153

    .line 459061
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 459064
    move-result v2

    .line 459065
    if-eqz v2, :cond_14b

    .line 459067
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 459070
    move-result v2

    .line 459071
    if-nez v2, :cond_14b

    .line 459073
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459075
    invoke-virtual {p0}, Ll44/b;->i()I

    .line 459078
    move-result v2

    .line 459079
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 459082
    goto :goto_153

    .line 459083
    :cond_14b
    new-instance v2, Ll44/b$a;

    .line 459085
    invoke-direct {v2, p0}, Ll44/b$a;-><init>(Ll44/b;)V

    .line 459088
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459091
    :cond_153
    :goto_153
    new-instance v0, Ll44/a;

    .line 459093
    invoke-direct {v0, v1}, Ll44/a;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 459096
    iget-object v2, p0, Ll44/b;->g:Lg44/n0;

    .line 459098
    if-eqz v2, :cond_164

    .line 459100
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459102
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setContentLayout(Landroid/view/View;)V

    .line 459105
    invoke-virtual {v2, v0}, Lg44/n0;->U1(Ljava/lang/Object;)V

    .line 459108
    :cond_164
    iget-object v2, p0, Lk44/a;->c:Lz34/k;

    .line 459110
    if-eqz v2, :cond_171

    .line 459112
    iget-object v2, v2, Lz34/k;->j:Ljava/lang/String;

    .line 459114
    if-eqz v2, :cond_171

    .line 459116
    const-string v4, "reserve_recall_bar"

    .line 459118
    invoke-static {v2, v4, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459121
    :cond_171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459123
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459125
    if-ne v1, v2, :cond_1a5

    .line 459127
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 459129
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 459131
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459134
    const-string v4, "banner_name"

    .line 459136
    const-string v5, "\u4e66\u672b\u5e16\u5b50"

    .line 459138
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459141
    const-string v4, "click_to"

    .line 459143
    const-string v5, "direct_consume"

    .line 459145
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459151
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459154
    const-string v1, "mine_high_freq_banner_show"

    .line 459156
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459159
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 459161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459164
    invoke-static {v0}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459167
    move-result-object v0

    .line 459168
    const-string v1, "show_book"

    .line 459170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459173
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 458754
    .line 458755
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory$a;

    .line 458756
    .line 458757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458758
    .line 458759
    .line 458760
    const-string v1, "my_tab_exposured_history_v597"

    .line 458761
    .line 458762
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 458763
    .line 458764
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, ""

    .line 458769
    .line 458770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;

    .line 458774
    .line 458775
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistory;->enable:Z

    .line 458776
    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-nez v1, :cond_35

    .line 458779
    .line 458780
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New$a;

    .line 458781
    .line 458782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "my_tab_exposured_history_v597_new_user"

    .line 458786
    .line 458787
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 458788
    .line 458789
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;

    .line 458797
    .line 458798
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabExposuredHistoryV597New;->enable:Z

    .line 458799
    .line 458800
    if-eqz v1, :cond_33

    .line 458801
    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const/4 v1, 0x0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 458806
    :goto_36
    if-nez v1, :cond_3c

    .line 458807
    .line 458808
    invoke-virtual {p0}, Ll44/b;->j()V

    .line 458809
    .line 458810
    .line 458811
    return-void

    .line 458812
    :cond_3c
    invoke-virtual {p0, v0}, Ll44/b;->h(Z)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v1, p0, Ll44/b;->h:La44/v0;

    .line 458816
    .line 458817
    if-eqz v1, :cond_4f

    .line 458818
    .line 458819
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458820
    .line 458821
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->shouldShowHistoryBannerRedPoint()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    iput-object v4, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458832
    .line 458833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    const-string v5, "update history red point, hasReadingHistoryItem="

    .line 458836
    .line 458837
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v5, p0, Ll44/b;->h:La44/v0;

    .line 458841
    .line 458842
    if-eqz v5, :cond_5e

    .line 458843
    .line 458844
    const/4 v5, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v5, 0x0

    .line 458847
    :goto_5f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v5, ", showHistoryRedPoint="

    .line 458851
    .line 458852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    iget-object v5, p0, Ll44/b;->h:La44/v0;

    .line 458856
    .line 458857
    const/4 v6, 0x0

    .line 458858
    if-eqz v5, :cond_7b

    .line 458859
    .line 458860
    iget-object v5, v5, Lz34/k;->e:Ljava/lang/Boolean;

    .line 458861
    .line 458862
    if-nez v5, :cond_72

    .line 458863
    .line 458864
    const/4 v5, 0x0

    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    :goto_76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v5

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v5, v6

    .line 458876
    :goto_7c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    new-array v5, v3, [Ljava/lang/Object;

    .line 458884
    .line 458885
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    const-string v7, "experience"

    .line 458890
    .line 458891
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458895
    .line 458896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getExposeUnconsumedSubscribeData()Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    if-nez v1, :cond_a7

    .line 458901
    .line 458902
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458903
    .line 458904
    new-array v1, v3, [Ljava/lang/Object;

    .line 458905
    .line 458906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    const-string v2, "\u65e0\u76f8\u5173\u5916\u9732\u6570\u636e"

    .line 458911
    .line 458912
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0}, Ll44/b;->j()V

    .line 458916
    .line 458917
    .line 458918
    return-void

    .line 458919
    :cond_a7
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 458920
    .line 458921
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    if-nez v4, :cond_b1

    .line 458926
    .line 458927
    const/4 v4, 0x1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    const/4 v4, 0x0

    .line 458930
    :goto_b2
    if-eqz v4, :cond_e0

    .line 458931
    .line 458932
    iget-object v4, p0, Ll44/b;->g:Lg44/n0;

    .line 458933
    .line 458934
    if-eqz v4, :cond_c5

    .line 458935
    .line 458936
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_c0

    .line 458941
    .line 458942
    const/4 v4, 0x1

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v4, 0x0

    .line 458945
    :goto_c1
    if-ne v4, v0, :cond_c5

    .line 458946
    .line 458947
    const/4 v4, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v4, 0x0

    .line 458950
    :goto_c6
    if-eqz v4, :cond_e0

    .line 458951
    .line 458952
    iget-object v4, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458953
    .line 458954
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v4

    .line 458958
    if-eqz v4, :cond_e0

    .line 458959
    .line 458960
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 458961
    .line 458962
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->getChild()Landroid/view/View;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    iget-object v5, p0, Ll44/b;->g:Lg44/n0;

    .line 458967
    .line 458968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v4

    .line 458972
    if-nez v4, :cond_df

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v0, 0x0

    .line 458976
    :cond_e0
    :goto_e0
    if-nez v0, :cond_f0

    .line 458977
    .line 458978
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458979
    .line 458980
    new-array v1, v3, [Ljava/lang/Object;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const-string v2, "\u5f53\u524d\u6570\u636e\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u9700\u8981\u5237\u65b0"

    .line 458987
    .line 458988
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    return-void

    .line 458992
    :cond_f0
    iput-object v1, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 458993
    .line 458994
    iget-object v0, p0, Ll44/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458995
    .line 458996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    const-string v5, "\u6211\u7684tab\u98d8\u6761\u6570\u636e\u5916\u9732\uff0ctype = "

    .line 458999
    .line 459000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459004
    .line 459005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v4

    .line 459012
    new-array v5, v3, [Ljava/lang/Object;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v7, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 459022
    .line 459023
    if-nez v0, :cond_12b

    .line 459024
    .line 459025
    new-instance v0, Lg44/n0;

    .line 459026
    .line 459027
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459028
    .line 459029
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-direct {v0, v4, v6}, Lg44/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 459037
    .line 459038
    .line 459039
    iput-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 459040
    .line 459041
    iget-object v2, p0, Lk44/a;->c:Lz34/k;

    .line 459042
    .line 459043
    if-eqz v2, :cond_128

    .line 459044
    .line 459045
    iget-object v2, v2, Lz34/k;->j:Ljava/lang/String;

    .line 459046
    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v2, v6

    .line 459049
    :goto_129
    iput-object v2, v0, Lg44/n0;->q:Ljava/lang/String;

    .line 459050
    .line 459051
    :cond_12b
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 459052
    .line 459053
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 459058
    .line 459059
    if-eqz v0, :cond_153

    .line 459060
    .line 459061
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 459062
    .line 459063
    .line 459064
    move-result v2

    .line 459065
    if-eqz v2, :cond_14b

    .line 459066
    .line 459067
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v2

    .line 459071
    if-nez v2, :cond_14b

    .line 459072
    .line 459073
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459074
    .line 459075
    invoke-virtual {p0}, Ll44/b;->i()I

    .line 459076
    .line 459077
    .line 459078
    move-result v2

    .line 459079
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_153

    .line 459083
    :cond_14b
    new-instance v2, Ll44/b$a;

    .line 459084
    .line 459085
    invoke-direct {v2, p0}, Ll44/b$a;-><init>(Ll44/b;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    :goto_153
    new-instance v0, Ll44/a;

    .line 459092
    .line 459093
    invoke-direct {v0, v1}, Ll44/a;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 459094
    .line 459095
    .line 459096
    iget-object v2, p0, Ll44/b;->g:Lg44/n0;

    .line 459097
    .line 459098
    if-eqz v2, :cond_164

    .line 459099
    .line 459100
    iget-object v4, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 459101
    .line 459102
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setContentLayout(Landroid/view/View;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v2, v0}, Lg44/n0;->U1(Ljava/lang/Object;)V

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    iget-object v2, p0, Lk44/a;->c:Lz34/k;

    .line 459109
    .line 459110
    if-eqz v2, :cond_171

    .line 459111
    .line 459112
    iget-object v2, v2, Lz34/k;->j:Ljava/lang/String;

    .line 459113
    .line 459114
    if-eqz v2, :cond_171

    .line 459115
    .line 459116
    const-string v4, "reserve_recall_bar"

    .line 459117
    .line 459118
    invoke-static {v2, v4, v6, v6, v6}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459122
    .line 459123
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 459124
    .line 459125
    if-ne v1, v2, :cond_1a5

    .line 459126
    .line 459127
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 459128
    .line 459129
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 459130
    .line 459131
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459132
    .line 459133
    .line 459134
    const-string v4, "banner_name"

    .line 459135
    .line 459136
    const-string v5, "\u4e66\u672b\u5e16\u5b50"

    .line 459137
    .line 459138
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459139
    .line 459140
    .line 459141
    const-string v4, "click_to"

    .line 459142
    .line 459143
    const-string v5, "direct_consume"

    .line 459144
    .line 459145
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459149
    .line 459150
    .line 459151
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459152
    .line 459153
    .line 459154
    const-string v1, "mine_high_freq_banner_show"

    .line 459155
    .line 459156
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459157
    .line 459158
    .line 459159
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 459160
    .line 459161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459162
    .line 459163
    .line 459164
    invoke-static {v0}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    const-string v1, "show_book"

    .line 459169
    .line 459170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll44/b;->h:La44/v0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_3c

    .line 17104901
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    instance-of v2, v0, Lx54/u0;

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    check-cast v0, Lx54/u0;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_3c

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3c

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lz34/k;

    .line 17104947
    instance-of v3, v2, La44/v0;

    .line 17104949
    if-eqz v3, :cond_27

    .line 17104951
    check-cast v2, La44/v0;

    .line 17104953
    iput-object v2, p0, Ll44/b;->h:La44/v0;

    .line 17104955
    goto :goto_27

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_40

    .line 17104958
    iget-object v1, p0, Ll44/b;->h:La44/v0;

    .line 17104960
    :cond_40
    iput-object v1, p0, Lk44/a;->c:Lz34/k;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll44/b;->h:La44/v0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_3c

    .line 17104900
    .line 17104901
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    instance-of v2, v0, Lx54/u0;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v0, Lx54/u0;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_3c

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3c

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lz34/k;

    .line 17104946
    .line 17104947
    instance-of v3, v2, La44/v0;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_27

    .line 17104950
    .line 17104951
    check-cast v2, La44/v0;

    .line 17104952
    .line 17104953
    iput-object v2, p0, Ll44/b;->h:La44/v0;

    .line 17104954
    .line 17104955
    goto :goto_27

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    iget-object v1, p0, Ll44/b;->h:La44/v0;

    .line 17104959
    .line 17104960
    :cond_40
    iput-object v1, p0, Lk44/a;->c:Lz34/k;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 393218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return v1

    .line 393228
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393231
    move-result-object v2

    .line 393232
    instance-of v3, v2, Lx54/u0;

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-eqz v3, :cond_4d

    .line 393237
    check-cast v2, Lx54/u0;

    .line 393239
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393241
    if-eqz v2, :cond_8d

    .line 393243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v2

    .line 393247
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_8d

    .line 393253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v3

    .line 393257
    add-int/lit8 v5, v4, 0x1

    .line 393259
    if-gez v4, :cond_30

    .line 393261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393264
    :cond_30
    check-cast v3, Lz34/k;

    .line 393266
    instance-of v3, v3, La44/v0;

    .line 393268
    if-eqz v3, :cond_4b

    .line 393270
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393273
    move-result-object v0

    .line 393274
    if-nez v0, :cond_3d

    .line 393276
    return v1

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393280
    move-result v1

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393284
    move-result v0

    .line 393285
    div-int/lit8 v0, v0, 0x2

    .line 393287
    :goto_47
    int-to-float v0, v0

    .line 393288
    add-float/2addr v1, v0

    .line 393289
    float-to-int v0, v1

    .line 393290
    return v0

    .line 393291
    :cond_4b
    move v4, v5

    .line 393292
    goto :goto_1f

    .line 393293
    :cond_4d
    instance-of v3, v2, Lb57/d;

    .line 393295
    if-eqz v3, :cond_8d

    .line 393297
    check-cast v2, Lb57/d;

    .line 393299
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393301
    const-string v3, ""

    .line 393303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393309
    move-result-object v2

    .line 393310
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_8d

    .line 393316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    move-result-object v3

    .line 393320
    add-int/lit8 v5, v4, 0x1

    .line 393322
    if-gez v4, :cond_6f

    .line 393324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393327
    :cond_6f
    instance-of v3, v3, La44/v0;

    .line 393329
    if-eqz v3, :cond_8b

    .line 393331
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7c

    .line 393337
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    if-nez v0, :cond_80

    .line 393343
    return v1

    .line 393344
    :cond_80
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393347
    move-result v1

    .line 393348
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393351
    move-result v0

    .line 393352
    div-int/lit8 v0, v0, 0x2

    .line 393354
    goto :goto_47

    .line 393355
    :cond_8b
    move v4, v5

    .line 393356
    goto :goto_5e

    .line 393357
    :cond_8d
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ll44/b;->e:Lkotlin/jvm/functions/Function0;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return v1

    .line 393228
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    instance-of v3, v2, Lx54/u0;

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-eqz v3, :cond_4d

    .line 393236
    .line 393237
    check-cast v2, Lx54/u0;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393240
    .line 393241
    if-eqz v2, :cond_8d

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_8d

    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    add-int/lit8 v5, v4, 0x1

    .line 393258
    .line 393259
    if-gez v4, :cond_30

    .line 393260
    .line 393261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    check-cast v3, Lz34/k;

    .line 393265
    .line 393266
    instance-of v3, v3, La44/v0;

    .line 393267
    .line 393268
    if-eqz v3, :cond_4b

    .line 393269
    .line 393270
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    if-nez v0, :cond_3d

    .line 393275
    .line 393276
    return v1

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    div-int/lit8 v0, v0, 0x2

    .line 393286
    .line 393287
    :goto_47
    int-to-float v0, v0

    .line 393288
    add-float/2addr v1, v0

    .line 393289
    float-to-int v0, v1

    .line 393290
    return v0

    .line 393291
    :cond_4b
    move v4, v5

    .line 393292
    goto :goto_1f

    .line 393293
    :cond_4d
    instance-of v3, v2, Lb57/d;

    .line 393294
    .line 393295
    if-eqz v3, :cond_8d

    .line 393296
    .line 393297
    check-cast v2, Lb57/d;

    .line 393298
    .line 393299
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393300
    .line 393301
    const-string v3, ""

    .line 393302
    .line 393303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_8d

    .line 393315
    .line 393316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    add-int/lit8 v5, v4, 0x1

    .line 393321
    .line 393322
    if-gez v4, :cond_6f

    .line 393323
    .line 393324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    instance-of v3, v3, La44/v0;

    .line 393328
    .line 393329
    if-eqz v3, :cond_8b

    .line 393330
    .line 393331
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7c

    .line 393336
    .line 393337
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    return v1

    .line 393344
    :cond_80
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    div-int/lit8 v0, v0, 0x2

    .line 393353
    .line 393354
    goto :goto_47

    .line 393355
    :cond_8b
    move v4, v5

    .line 393356
    goto :goto_5e

    .line 393357
    :cond_8d
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 196611
    iget-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    const/16 v1, 0x8

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Ll44/b;->h(Z)V

    .line 196624
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Ll44/b;->i:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 196610
    .line 196611
    iget-object v0, p0, Ll44/b;->g:Lg44/n0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    const/16 v1, 0x8

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Ll44/b;->h(Z)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lk44/a;->g()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


