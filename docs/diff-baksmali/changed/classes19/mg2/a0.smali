## classes19/mg2/a0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c297

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmg2/a0;

    .line 327688
    invoke-direct {v0}, Lmg2/a0;-><init>()V

    .line 327691
    sput-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    sput-object v0, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327712
    sput-object v0, Lmg2/a0;->d:Ljava/util/HashMap;

    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327719
    sput-object v0, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 327721
    new-instance v0, Ljava/util/HashMap;

    .line 327723
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    sput-object v0, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 327728
    const-string v0, "AiHistoryDataMgr"

    .line 327730
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327736
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327747
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lmg2/a0$a;

    .line 327753
    invoke-direct {v1}, Lmg2/a0$a;-><init>()V

    .line 327756
    invoke-virtual {v0, v1}, Lib6/v;->d(Lmg2/a0$a;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c297

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmg2/a0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmg2/a0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lmg2/a0;->d:Ljava/util/HashMap;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 327727
    .line 327728
    const-string v0, "AiHistoryDataMgr"

    .line 327729
    .line 327730
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lmg2/a0$a;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lmg2/a0$a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lib6/v;->d(Lmg2/a0$a;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lmg2/b0;

    .line 16973832
    if-eqz p0, :cond_e

    .line 16973834
    iget-object p0, p0, Lmg2/b0;->a:Ljava/util/List;

    .line 16973836
    if-nez p0, :cond_12

    .line 16973838
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lmg2/b0;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_e

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lmg2/b0;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    if-nez p0, :cond_12

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/List;

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    new-instance v1, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmg2/a0;->c:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/List;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object v1
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lmg2/b0;

    .line 33882120
    if-nez v1, :cond_17

    .line 33882122
    new-instance v1, Lmg2/b0;

    .line 33882124
    new-instance v2, Ljava/util/ArrayList;

    .line 33882126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    invoke-direct {v1, v2}, Lmg2/b0;-><init>(Ljava/util/List;)V

    .line 33882132
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 33882139
    move-result v0

    .line 33882140
    iget-object v2, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 33882142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882149
    move-result v0

    .line 33882150
    iget-object v1, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 33882152
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882155
    invoke-static {p0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_43

    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lmg2/a1;

    .line 33882175
    invoke-interface {v1, p1}, Lmg2/a1;->a(Ljava/util/List;)V

    .line 33882178
    goto :goto_33

    .line 33882179
    :cond_43
    const-string p1, "11111"

    .line 33882181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_50

    .line 33882187
    sget-object p0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882189
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lmg2/b0;

    .line 33882119
    .line 33882120
    if-nez v1, :cond_17

    .line 33882121
    .line 33882122
    new-instance v1, Lmg2/b0;

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Lmg2/b0;-><init>(Ljava/util/List;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    iget-object v2, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    iget-object v1, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 33882151
    .line 33882152
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_43

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lmg2/a1;

    .line 33882174
    .line 33882175
    invoke-interface {v1, p1}, Lmg2/a1;->a(Ljava/util/List;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_33

    .line 33882179
    :cond_43
    const-string p1, "11111"

    .line 33882180
    .line 33882181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_50

    .line 33882186
    .line 33882187
    sget-object p0, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public static d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17104901
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Lmg2/b0;

    .line 17104909
    const/4 v2, 0x4

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_3d

    .line 17104913
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104915
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104917
    const-string v4, "load use cacheData"

    .line 17104919
    invoke-virtual {p0, v2, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lmg2/a1;

    .line 17104942
    iget-object v2, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104944
    iget-boolean v3, v1, Lmg2/b0;->b:Z

    .line 17104946
    xor-int/lit8 v3, v3, 0x1

    .line 17104948
    iget-boolean v4, v1, Lmg2/b0;->d:Z

    .line 17104950
    xor-int/lit8 v4, v4, 0x1

    .line 17104952
    invoke-interface {v0, v3, v2, v4}, Lmg2/a1;->e(ZLjava/util/List;Z)V

    .line 17104955
    goto :goto_22

    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    :cond_3d
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104959
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104961
    const-string v4, "load request"

    .line 17104963
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-static {p0, v3}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Lmg2/b0;

    .line 17104908
    .line 17104909
    const/4 v2, 0x4

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_3d

    .line 17104912
    .line 17104913
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104914
    .line 17104915
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v4, "load use cacheData"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v2, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lmg2/a1;

    .line 17104941
    .line 17104942
    iget-object v2, v1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    iget-boolean v3, v1, Lmg2/b0;->b:Z

    .line 17104945
    .line 17104946
    xor-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    iget-boolean v4, v1, Lmg2/b0;->d:Z

    .line 17104949
    .line 17104950
    xor-int/lit8 v4, v4, 0x1

    .line 17104951
    .line 17104952
    invoke-interface {v0, v3, v2, v4}, Lmg2/a1;->e(ZLjava/util/List;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_22

    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    :cond_3d
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104958
    .line 17104959
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v4, "load request"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v3}, Lmg2/a0;->e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public static e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "loadData forceUpdate:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882131
    const/4 v3, 0x4

    .line 33882132
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33882137
    sget-object v1, Lmg2/a0;->d:Ljava/util/HashMap;

    .line 33882139
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33882145
    if-eqz v2, :cond_30

    .line 33882147
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_30

    .line 33882153
    if-eqz p1, :cond_2f

    .line 33882155
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    :goto_30
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    invoke-static {p0}, Lmg2/a0;->l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance p1, Lmg2/r;

    .line 33882171
    invoke-direct {p1, v0}, Lmg2/r;-><init>(Ljava/lang/String;)V

    .line 33882174
    new-instance v2, Lmg2/s;

    .line 33882176
    invoke-direct {v2, p1}, Lmg2/s;-><init>(Lmg2/r;)V

    .line 33882179
    new-instance p1, Lmg2/t;

    .line 33882181
    invoke-direct {p1, v0}, Lmg2/t;-><init>(Ljava/lang/String;)V

    .line 33882184
    new-instance v3, Lmg2/u;

    .line 33882186
    invoke-direct {v3, p1}, Lmg2/u;-><init>(Lmg2/t;)V

    .line 33882189
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Z)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "loadData forceUpdate:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    const/4 v3, 0x4

    .line 33882132
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33882136
    .line 33882137
    sget-object v1, Lmg2/a0;->d:Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_30

    .line 33882146
    .line 33882147
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_30

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_2f

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    :goto_30
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0}, Lmg2/a0;->l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance p1, Lmg2/r;

    .line 33882170
    .line 33882171
    invoke-direct {p1, v0}, Lmg2/r;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v2, Lmg2/s;

    .line 33882175
    .line 33882176
    invoke-direct {v2, p1}, Lmg2/s;-><init>(Lmg2/r;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Lmg2/t;

    .line 33882180
    .line 33882181
    invoke-direct {p1, v0}, Lmg2/t;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v3, Lmg2/u;

    .line 33882185
    .line 33882186
    invoke-direct {v3, p1}, Lmg2/u;-><init>(Lmg2/t;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public static f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947657
    sget-object v2, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33947659
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Lmg2/b0;

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v3, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 33947670
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v3

    .line 33947674
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947676
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v3

    .line 33947680
    const/4 v4, 0x4

    .line 33947681
    if-eqz v3, :cond_2d

    .line 33947683
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947685
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947687
    const-string v0, "loadMore deleteState"

    .line 33947689
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    iget-boolean v3, v2, Lmg2/b0;->b:Z

    .line 33947695
    if-nez v3, :cond_58

    .line 33947697
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947699
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947701
    const-string v0, "loadMore no hasMore"

    .line 33947703
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object p0

    .line 33947714
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_57

    .line 33947720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lmg2/a1;

    .line 33947726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947729
    move-result-object v0

    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    invoke-interface {p1, v0, v1}, Lmg2/a1;->f(Ljava/util/List;Z)V

    .line 33947734
    goto :goto_42

    .line 33947735
    :cond_57
    return-void

    .line 33947736
    :cond_58
    sget-object v1, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947738
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947740
    const-string v3, "loadMoreData"

    .line 33947742
    invoke-virtual {v1, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947747
    sget-object v1, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 33947749
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v3

    .line 33947753
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 33947755
    if-eqz v3, :cond_74

    .line 33947757
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947760
    move-result v3

    .line 33947761
    if-nez v3, :cond_74

    .line 33947763
    goto :goto_96

    .line 33947764
    :cond_74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947767
    invoke-static {p0}, Lmg2/a0;->l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;

    .line 33947770
    move-result-object p0

    .line 33947771
    new-instance p1, Lmg2/v;

    .line 33947773
    invoke-direct {p1, v2, v0}, Lmg2/v;-><init>(Lmg2/b0;Ljava/lang/String;)V

    .line 33947776
    new-instance v2, Lmg2/w;

    .line 33947778
    invoke-direct {v2, p1}, Lmg2/w;-><init>(Lmg2/v;)V

    .line 33947781
    new-instance p1, Lmg2/x;

    .line 33947783
    invoke-direct {p1, v0}, Lmg2/x;-><init>(Ljava/lang/String;)V

    .line 33947786
    new-instance v3, Lmg2/y;

    .line 33947788
    invoke-direct {v3, p1}, Lmg2/y;-><init>(Lmg2/x;)V

    .line 33947791
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947656
    .line 33947657
    sget-object v2, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 33947658
    .line 33947659
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Lmg2/b0;

    .line 33947664
    .line 33947665
    if-nez v2, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v3, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    const/4 v4, 0x4

    .line 33947681
    if-eqz v3, :cond_2d

    .line 33947682
    .line 33947683
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947684
    .line 33947685
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    const-string v0, "loadMore deleteState"

    .line 33947688
    .line 33947689
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    iget-boolean v3, v2, Lmg2/b0;->b:Z

    .line 33947694
    .line 33947695
    if-nez v3, :cond_58

    .line 33947696
    .line 33947697
    sget-object p0, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947698
    .line 33947699
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    const-string v0, "loadMore no hasMore"

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_57

    .line 33947719
    .line 33947720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lmg2/a1;

    .line 33947725
    .line 33947726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    invoke-interface {p1, v0, v1}, Lmg2/a1;->f(Ljava/util/List;Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_42

    .line 33947735
    :cond_57
    return-void

    .line 33947736
    :cond_58
    sget-object v1, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947737
    .line 33947738
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    const-string v3, "loadMoreData"

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947746
    .line 33947747
    sget-object v1, Lmg2/a0;->e:Ljava/util/HashMap;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_74

    .line 33947756
    .line 33947757
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-nez v3, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_96

    .line 33947764
    :cond_74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p0}, Lmg2/a0;->l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    new-instance p1, Lmg2/v;

    .line 33947772
    .line 33947773
    invoke-direct {p1, v2, v0}, Lmg2/v;-><init>(Lmg2/b0;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v2, Lmg2/w;

    .line 33947777
    .line 33947778
    invoke-direct {v2, p1}, Lmg2/w;-><init>(Lmg2/v;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lmg2/x;

    .line 33947782
    .line 33947783
    invoke-direct {p1, v0}, Lmg2/x;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v3, Lmg2/y;

    .line 33947787
    .line 33947788
    invoke-direct {v3, p1}, Lmg2/y;-><init>(Lmg2/x;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50593798
    new-instance v0, Ljava/util/ArrayList;

    .line 50593800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593803
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object p2

    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_25

    .line 50593813
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50593819
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50593822
    move-result-object v1

    .line 50593823
    if-eqz v1, :cond_f

    .line 50593825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    goto :goto_f

    .line 50593829
    :cond_25
    invoke-static {p0, p1, v0}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_25

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50593818
    .line 50593819
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    if-eqz v1, :cond_f

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_f

    .line 50593829
    :cond_25
    invoke-static {p0, p1, v0}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    check-cast p2, Ljava/util/ArrayList;

    .line 50659342
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p2

    .line 50659346
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_3e

    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50659358
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 50659360
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 50659363
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659365
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659367
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 50659369
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50659372
    move-result v3

    .line 50659373
    if-eqz v3, :cond_32

    .line 50659375
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, p1

    .line 50659379
    :goto_33
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 50659381
    new-instance v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50659383
    invoke-direct {v1, v2}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 50659386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    goto :goto_12

    .line 50659390
    :cond_3e
    invoke-static {p0, v0}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    check-cast p2, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_3e

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50659357
    .line 50659358
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 50659359
    .line 50659360
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659364
    .line 50659365
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659366
    .line 50659367
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    if-eqz v3, :cond_32

    .line 50659374
    .line 50659375
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, p1

    .line 50659379
    :goto_33
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 50659380
    .line 50659381
    new-instance v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50659382
    .line 50659383
    invoke-direct {v1, v2}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_12

    .line 50659390
    :cond_3e
    invoke-static {p0, v0}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 50593801
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;-><init>()V

    .line 50593804
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50593806
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50593808
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50593810
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50593812
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50593814
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->description:Ljava/lang/String;

    .line 50593816
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50593819
    move-result v2

    .line 50593820
    if-eqz v2, :cond_22

    .line 50593822
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->description:Ljava/lang/String;

    .line 50593826
    :cond_22
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 50593828
    new-instance p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50593830
    invoke-direct {p1, v1}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoData;)V

    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    new-array p2, p2, [Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50593836
    aput-object p1, p2, v0

    .line 50593838
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p0, p1}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50593805
    .line 50593806
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50593807
    .line 50593808
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50593809
    .line 50593810
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50593811
    .line 50593812
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50593813
    .line 50593814
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->description:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    if-eqz v2, :cond_22

    .line 50593821
    .line 50593822
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->description:Ljava/lang/String;

    .line 50593825
    .line 50593826
    :cond_22
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50593829
    .line 50593830
    invoke-direct {p1, v1}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoData;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    new-array p2, p2, [Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 50593835
    .line 50593836
    aput-object p1, p2, v0

    .line 50593837
    .line 50593838
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p0, p1}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public static j(Ljava/lang/String;Lmg2/a1;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lmg2/a1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751053
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lmg2/a1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public static k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790411
    if-nez v0, :cond_f

    .line 50790413
    goto/16 :goto_175

    .line 50790415
    :cond_f
    iget-object v10, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 50790417
    sget-object v3, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 50790419
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    move-result-object v3

    .line 50790423
    check-cast v3, Lmg2/b0;

    .line 50790425
    if-nez v3, :cond_1d

    .line 50790427
    goto/16 :goto_175

    .line 50790429
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 50790431
    const/16 v5, 0xa

    .line 50790433
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790436
    move-result v6

    .line 50790437
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790440
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790443
    move-result-object v6

    .line 50790444
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    move-result v7

    .line 50790448
    if-eqz v7, :cond_4d

    .line 50790450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    move-result-object v7

    .line 50790454
    check-cast v7, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50790456
    new-instance v8, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790458
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/MixDataID;-><init>()V

    .line 50790461
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 50790464
    move-result-object v9

    .line 50790465
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790467
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getType()Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790470
    move-result-object v7

    .line 50790471
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->type:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790476
    goto :goto_2c

    .line 50790477
    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 50790479
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790482
    move-result v7

    .line 50790483
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790489
    move-result-object v7

    .line 50790490
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v8

    .line 50790494
    if-eqz v8, :cond_6c

    .line 50790496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    move-result-object v8

    .line 50790500
    check-cast v8, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790502
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790504
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790507
    goto :goto_5a

    .line 50790508
    :cond_6c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790511
    move-result-object v6

    .line 50790512
    iget-object v3, v3, Lmg2/b0;->a:Ljava/util/List;

    .line 50790514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790517
    move-result-object v3

    .line 50790518
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790521
    move-result v7

    .line 50790522
    if-eqz v7, :cond_8d

    .line 50790524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790527
    move-result-object v7

    .line 50790528
    check-cast v7, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50790530
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 50790533
    move-result-object v8

    .line 50790534
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790537
    move-result v8

    .line 50790538
    iput-boolean v8, v7, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 50790540
    goto :goto_76

    .line 50790541
    :cond_8d
    invoke-static {v10}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v3

    .line 50790549
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v7

    .line 50790553
    if-eqz v7, :cond_a5

    .line 50790555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v7

    .line 50790559
    check-cast v7, Lmg2/a1;

    .line 50790561
    invoke-interface {v7, v6}, Lmg2/a1;->d(Ljava/util/Set;)V

    .line 50790564
    goto :goto_95

    .line 50790565
    :cond_a5
    sget-object v3, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 50790567
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790569
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    sget-object v3, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790576
    const-string v7, "removeData size:"

    .line 50790578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790584
    move-result v1

    .line 50790585
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    move-result-object v1

    .line 50790592
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790594
    const/4 v6, 0x4

    .line 50790595
    invoke-virtual {v3, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790598
    new-instance v1, Lmg2/l;

    .line 50790600
    const/4 v2, 0x0

    .line 50790601
    invoke-direct {v1, v0, v2}, Lmg2/l;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 50790604
    new-instance v0, Ljava/util/ArrayList;

    .line 50790606
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790609
    move-result v2

    .line 50790610
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790613
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790616
    move-result-object v2

    .line 50790617
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790620
    move-result v3

    .line 50790621
    if-eqz v3, :cond_eb

    .line 50790623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790626
    move-result-object v3

    .line 50790627
    check-cast v3, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790629
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790631
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790634
    goto :goto_d9

    .line 50790635
    :cond_eb
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790638
    move-result-object v0

    .line 50790639
    const/16 v2, 0x32

    .line 50790641
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790644
    move-result-object v2

    .line 50790645
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790647
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790650
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790652
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790655
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790658
    move-result-object v13

    .line 50790659
    :goto_103
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_168

    .line 50790665
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    move-result-object v3

    .line 50790669
    move-object v4, v3

    .line 50790670
    check-cast v4, Ljava/util/List;

    .line 50790672
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;

    .line 50790674
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;-><init>()V

    .line 50790677
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790685
    move-result-object v5

    .line 50790686
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50790688
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 50790695
    move-result-object v5

    .line 50790696
    iget v5, v5, Lfe2/a;->a:I

    .line 50790698
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;->appID:I

    .line 50790700
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;->dataList:Ljava/util/List;

    .line 50790702
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->deleteAIGCRxJava(Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;)Lio/reactivex/Observable;

    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790709
    move-result-object v5

    .line 50790710
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790713
    move-result-object v3

    .line 50790714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790717
    move-result-object v5

    .line 50790718
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790721
    move-result-object v14

    .line 50790722
    new-instance v15, Lmg2/n;

    .line 50790724
    move-object v3, v15

    .line 50790725
    move-object v5, v10

    .line 50790726
    move-object v6, v11

    .line 50790727
    move-object v7, v2

    .line 50790728
    move-object v8, v1

    .line 50790729
    move-object v9, v12

    .line 50790730
    invoke-direct/range {v3 .. v9}, Lmg2/n;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lmg2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790733
    new-instance v9, Lmg2/o;

    .line 50790735
    invoke-direct {v9, v15}, Lmg2/o;-><init>(Lmg2/n;)V

    .line 50790738
    new-instance v15, Lmg2/p;

    .line 50790740
    move-object v3, v15

    .line 50790741
    move-object v4, v12

    .line 50790742
    move-object/from16 p0, v1

    .line 50790744
    move-object v1, v9

    .line 50790745
    move-object v9, v0

    .line 50790746
    invoke-direct/range {v3 .. v9}, Lmg2/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lmg2/l;Ljava/util/Set;)V

    .line 50790749
    new-instance v3, Lmg2/q;

    .line 50790751
    invoke-direct {v3, v15}, Lmg2/q;-><init>(Lmg2/p;)V

    .line 50790754
    invoke-virtual {v14, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790757
    move-object/from16 v1, p0

    .line 50790759
    goto :goto_103

    .line 50790760
    :cond_168
    const-string v0, "11111"

    .line 50790762
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790765
    move-result v1

    .line 50790766
    if-nez v1, :cond_175

    .line 50790768
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 50790770
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790773
    :cond_175
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    .line 50790410
    .line 50790411
    if-nez v0, :cond_f

    .line 50790412
    .line 50790413
    goto/16 :goto_175

    .line 50790414
    .line 50790415
    :cond_f
    iget-object v10, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 50790416
    .line 50790417
    sget-object v3, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 50790418
    .line 50790419
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    check-cast v3, Lmg2/b0;

    .line 50790424
    .line 50790425
    if-nez v3, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_175

    .line 50790428
    .line 50790429
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 50790430
    .line 50790431
    const/16 v5, 0xa

    .line 50790432
    .line 50790433
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v6

    .line 50790437
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v6

    .line 50790444
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v7

    .line 50790448
    if-eqz v7, :cond_4d

    .line 50790449
    .line 50790450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v7

    .line 50790454
    check-cast v7, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50790455
    .line 50790456
    new-instance v8, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790457
    .line 50790458
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/MixDataID;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v9

    .line 50790465
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790466
    .line 50790467
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getType()Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v7

    .line 50790471
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->type:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790472
    .line 50790473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    goto :goto_2c

    .line 50790477
    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    .line 50790478
    .line 50790479
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v7

    .line 50790483
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v7

    .line 50790490
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v8

    .line 50790494
    if-eqz v8, :cond_6c

    .line 50790495
    .line 50790496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v8

    .line 50790500
    check-cast v8, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790501
    .line 50790502
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_5a

    .line 50790508
    :cond_6c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    iget-object v3, v3, Lmg2/b0;->a:Ljava/util/List;

    .line 50790513
    .line 50790514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v7

    .line 50790522
    if-eqz v7, :cond_8d

    .line 50790523
    .line 50790524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v7

    .line 50790528
    check-cast v7, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50790529
    .line 50790530
    invoke-virtual {v7}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v8

    .line 50790534
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v8

    .line 50790538
    iput-boolean v8, v7, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 50790539
    .line 50790540
    goto :goto_76

    .line 50790541
    :cond_8d
    invoke-static {v10}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v7

    .line 50790553
    if-eqz v7, :cond_a5

    .line 50790554
    .line 50790555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v7

    .line 50790559
    check-cast v7, Lmg2/a1;

    .line 50790560
    .line 50790561
    invoke-interface {v7, v6}, Lmg2/a1;->d(Ljava/util/Set;)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_95

    .line 50790565
    :cond_a5
    sget-object v3, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 50790566
    .line 50790567
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790568
    .line 50790569
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v3, Lmg2/a0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790573
    .line 50790574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    const-string v7, "removeData size:"

    .line 50790577
    .line 50790578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790593
    .line 50790594
    const/4 v6, 0x4

    .line 50790595
    invoke-virtual {v3, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v1, Lmg2/l;

    .line 50790599
    .line 50790600
    const/4 v2, 0x0

    .line 50790601
    invoke-direct {v1, v0, v2}, Lmg2/l;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v0, Ljava/util/ArrayList;

    .line 50790605
    .line 50790606
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v2

    .line 50790610
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v3

    .line 50790621
    if-eqz v3, :cond_eb

    .line 50790622
    .line 50790623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    check-cast v3, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 50790628
    .line 50790629
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_d9

    .line 50790635
    :cond_eb
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    const/16 v2, 0x32

    .line 50790640
    .line 50790641
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790646
    .line 50790647
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790651
    .line 50790652
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v13

    .line 50790659
    :goto_103
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_168

    .line 50790664
    .line 50790665
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v3

    .line 50790669
    move-object v4, v3

    .line 50790670
    check-cast v4, Ljava/util/List;

    .line 50790671
    .line 50790672
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;

    .line 50790673
    .line 50790674
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;-><init>()V

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790678
    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v5

    .line 50790686
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50790687
    .line 50790688
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-virtual {v5}, Lib6/t;->d()Lfe2/a;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v5

    .line 50790696
    iget v5, v5, Lfe2/a;->a:I

    .line 50790697
    .line 50790698
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;->appID:I

    .line 50790699
    .line 50790700
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;->dataList:Ljava/util/List;

    .line 50790701
    .line 50790702
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->deleteAIGCRxJava(Lcom/dragon/read/saas/ugc/model/DeleteAIGCRequest;)Lio/reactivex/Observable;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v5

    .line 50790710
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v3

    .line 50790714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v5

    .line 50790718
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v14

    .line 50790722
    new-instance v15, Lmg2/n;

    .line 50790723
    .line 50790724
    move-object v3, v15

    .line 50790725
    move-object v5, v10

    .line 50790726
    move-object v6, v11

    .line 50790727
    move-object v7, v2

    .line 50790728
    move-object v8, v1

    .line 50790729
    move-object v9, v12

    .line 50790730
    invoke-direct/range {v3 .. v9}, Lmg2/n;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lmg2/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790731
    .line 50790732
    .line 50790733
    new-instance v9, Lmg2/o;

    .line 50790734
    .line 50790735
    invoke-direct {v9, v15}, Lmg2/o;-><init>(Lmg2/n;)V

    .line 50790736
    .line 50790737
    .line 50790738
    new-instance v15, Lmg2/p;

    .line 50790739
    .line 50790740
    move-object v3, v15

    .line 50790741
    move-object v4, v12

    .line 50790742
    move-object/from16 p0, v1

    .line 50790743
    .line 50790744
    move-object v1, v9

    .line 50790745
    move-object v9, v0

    .line 50790746
    invoke-direct/range {v3 .. v9}, Lmg2/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lmg2/l;Ljava/util/Set;)V

    .line 50790747
    .line 50790748
    .line 50790749
    new-instance v3, Lmg2/q;

    .line 50790750
    .line 50790751
    invoke-direct {v3, v15}, Lmg2/q;-><init>(Lmg2/p;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v14, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790755
    .line 50790756
    .line 50790757
    move-object/from16 v1, p0

    .line 50790758
    .line 50790759
    goto :goto_103

    .line 50790760
    :cond_168
    const-string v0, "11111"

    .line 50790761
    .line 50790762
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result v1

    .line 50790766
    if-nez v1, :cond_175

    .line 50790767
    .line 50790768
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 50790769
    .line 50790770
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    :goto_175
    return-void
.end method


.method public static l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104912
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget v1, v1, Lfe2/a;->a:I

    .line 17104922
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->appID:I

    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->groupID:Ljava/lang/String;

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104930
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104932
    const/16 v2, 0x15

    .line 17104934
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->count:I

    .line 17104936
    sget-object v2, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lmg2/b0;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    iget-object v1, v1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->cursor:Ljava/lang/String;

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserAIGCListRxJava(Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lmg2/z;

    .line 17104958
    invoke-direct {v1, p0}, Lmg2/z;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 17104961
    new-instance p0, Lmg2/m;

    .line 17104963
    invoke-direct {p0, v1}, Lmg2/m;-><init>(Lmg2/z;)V

    .line 17104966
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p0

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget v1, v1, Lfe2/a;->a:I

    .line 17104921
    .line 17104922
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->appID:I

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->groupID:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104929
    .line 17104930
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104931
    .line 17104932
    const/16 v2, 0x15

    .line 17104933
    .line 17104934
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->count:I

    .line 17104935
    .line 17104936
    sget-object v2, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lmg2/b0;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;->cursor:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserAIGCListRxJava(Lcom/dragon/read/saas/ugc/model/GetUserAIGCListRequest;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lmg2/z;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Lmg2/z;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p0, Lmg2/m;

    .line 17104962
    .line 17104963
    invoke-direct {p0, v1}, Lmg2/m;-><init>(Lmg2/z;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method


