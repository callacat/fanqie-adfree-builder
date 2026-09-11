## classes19/jg2/w0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 33751048
    iput-object p2, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33751050
    new-instance p1, Ljg2/w0$a;

    .line 33751052
    invoke-direct {p1, p0}, Ljg2/w0$a;-><init>(Ljg2/w0;)V

    .line 33751055
    iput-object p1, p0, Ljg2/w0;->c:Ljg2/w0$a;

    .line 33751057
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751066
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 33751068
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33751049
    .line 33751050
    new-instance p1, Ljg2/w0$a;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Ljg2/w0$a;-><init>(Ljg2/w0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Ljg2/w0;->c:Ljg2/w0$a;

    .line 33751056
    .line 33751057
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 262146
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_3a

    .line 262153
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262155
    if-eqz v0, :cond_3a

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 262159
    if-eqz v0, :cond_3a

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_38

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v4

    .line 262175
    move-object v5, v4

    .line 262176
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262178
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 262181
    move-result-object v5

    .line 262182
    if-eqz v5, :cond_34

    .line 262184
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262186
    sget-object v6, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262188
    if-eq v5, v6, :cond_32

    .line 262190
    sget-object v6, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262192
    if-ne v5, v6, :cond_34

    .line 262194
    :cond_32
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_15

    .line 262199
    move-object v2, v4

    .line 262200
    :cond_38
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262202
    :cond_3a
    if-eqz v2, :cond_3d

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v1, 0x0

    .line 262206
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 262145
    .line 262146
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_3a

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262154
    .line 262155
    if-eqz v0, :cond_3a

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    if-eqz v0, :cond_3a

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_38

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    move-object v5, v4

    .line 262176
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262177
    .line 262178
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    if-eqz v5, :cond_34

    .line 262183
    .line 262184
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262185
    .line 262186
    sget-object v6, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262187
    .line 262188
    if-eq v5, v6, :cond_32

    .line 262189
    .line 262190
    sget-object v6, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 262191
    .line 262192
    if-ne v5, v6, :cond_34

    .line 262193
    .line 262194
    :cond_32
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_15

    .line 262198
    .line 262199
    move-object v2, v4

    .line 262200
    :cond_38
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262201
    .line 262202
    :cond_3a
    if-eqz v2, :cond_3d

    .line 262203
    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v1, 0x0

    .line 262206
    :goto_3e
    return v1
.end method


.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5d

    .line 17104899
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104910
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104912
    if-eqz v1, :cond_53

    .line 17104914
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104916
    if-eqz v1, :cond_53

    .line 17104918
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_53

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104941
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104944
    move-result-object v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104950
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104952
    if-eq v3, v4, :cond_3e

    .line 17104954
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104956
    if-ne v3, v4, :cond_21

    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 17104961
    move-result-object v3

    .line 17104962
    if-eqz v3, :cond_4f

    .line 17104964
    invoke-static {v3}, Lfg2/e;->a(Lfg2/a;)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_4b

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v3, v2}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104974
    goto :goto_21

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104978
    goto :goto_21

    .line 17104979
    :cond_53
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104981
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    return-object p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5d

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5d

    .line 17104908
    :cond_c
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_53

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_53

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_53

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104951
    .line 17104952
    if-eq v3, v4, :cond_3e

    .line 17104953
    .line 17104954
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104955
    .line 17104956
    if-ne v3, v4, :cond_21

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    if-eqz v3, :cond_4f

    .line 17104963
    .line 17104964
    invoke-static {v3}, Lfg2/e;->a(Lfg2/a;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v3, v2}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_21

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_21

    .line 17104979
    :cond_53
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    return-object p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "submit_new_task"

    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104911
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104913
    if-eqz v0, :cond_42

    .line 17104915
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104917
    if-eqz v0, :cond_42

    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104921
    if-eqz v0, :cond_42

    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_42

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104939
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_1f

    .line 17104945
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104947
    if-eqz v1, :cond_1f

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, v2, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "submit_new_task"

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_42

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_42

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_42

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_42

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_1f

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_1f

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v2, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    return-void
.end method


.method public final k(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    sget-object p1, Lhg2/e0;->a:Lhg2/e0;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0, v1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973844
    const-string v1, "fail_retry"

    .line 16973846
    invoke-virtual {v0, p1, v1}, Ljg2/v;->L(Lhg2/e;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    sget-object p1, Lhg2/e0;->a:Lhg2/e0;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973843
    .line 16973844
    const-string v1, "fail_retry"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v1}, Ljg2/v;->L(Lhg2/e;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Ljg2/v;->n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Ljg2/v;->n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final m(Lhg2/e;)V
[MOD-CHANGED]
.method public final m(Lhg2/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039366
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039368
    if-eqz v1, :cond_39

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039372
    if-eqz v1, :cond_39

    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039376
    if-eqz v1, :cond_39

    .line 17039378
    new-instance v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039380
    invoke-direct {v2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17039383
    sget-object v0, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039388
    iget-wide v3, p1, Lfg2/a;->e:J

    .line 17039390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17039396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->setIndex(I)V

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039408
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-interface {p1, v2}, Ljg2/e0;->G(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lhg2/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_39

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_39

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_39

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v3, p1, Lfg2/a;->e:J

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->setIndex(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {p1, v2}, Ljg2/e0;->G(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final o(Lhg2/e;)V
[MOD-CHANGED]
.method public final o(Lhg2/e;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104902
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17104915
    :cond_13
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104917
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104919
    if-eqz v1, :cond_53

    .line 17104921
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104923
    if-eqz v1, :cond_53

    .line 17104925
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_53

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104943
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_46

    .line 17104949
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104951
    iget-wide v5, p1, Lfg2/a;->e:J

    .line 17104953
    if-nez v4, :cond_3c

    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104959
    move-result-wide v7

    .line 17104960
    cmp-long v4, v7, v5

    .line 17104962
    if-nez v4, :cond_46

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17104970
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17104973
    move-result v4

    .line 17104974
    if-eqz v4, :cond_23

    .line 17104976
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104981
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lhg2/e;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_53

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_53

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_53

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_46

    .line 17104948
    .line 17104949
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104950
    .line 17104951
    iget-wide v5, p1, Lfg2/a;->e:J

    .line 17104952
    .line 17104953
    if-nez v4, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v7

    .line 17104960
    cmp-long v4, v7, v5

    .line 17104961
    .line 17104962
    if-nez v4, :cond_46

    .line 17104963
    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    if-eqz v4, :cond_23

    .line 17104975
    .line 17104976
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104977
    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg2/b;->a:Lhg2/b;

    .line 196610
    iget-object v1, p0, Ljg2/w0;->c:Ljg2/w0$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Lhg2/b;->b:Ljava/util/HashSet;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg2/b;->a:Lhg2/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljg2/w0;->c:Ljg2/w0$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lhg2/b;->b:Ljava/util/HashSet;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final q(ZLjava/lang/Long;Ljg2/b;)V
[MOD-CHANGED]
.method public final q(ZLjava/lang/Long;Ljg2/b;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 50659334
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    if-eqz v1, :cond_66

    .line 50659340
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50659342
    if-eqz v1, :cond_66

    .line 50659344
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50659346
    if-eqz v1, :cond_66

    .line 50659348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    move-result v5

    .line 50659357
    if-eqz v5, :cond_65

    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    move-result-object v5

    .line 50659363
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50659365
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 50659368
    move-result-object v5

    .line 50659369
    if-eqz v5, :cond_19

    .line 50659371
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 50659373
    if-eqz v5, :cond_19

    .line 50659375
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50659378
    move-result-wide v5

    .line 50659379
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 50659381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {v5, v6}, Lhg2/e0;->h(J)Lhg2/e;

    .line 50659387
    move-result-object v5

    .line 50659388
    if-eqz v5, :cond_19

    .line 50659390
    if-nez v3, :cond_41

    .line 50659392
    move-object v3, v5

    .line 50659393
    :cond_41
    if-eqz p1, :cond_52

    .line 50659395
    iget-wide v6, v5, Lfg2/a;->e:J

    .line 50659397
    if-nez p2, :cond_48

    .line 50659399
    goto :goto_52

    .line 50659400
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659403
    move-result-wide v8

    .line 50659404
    cmp-long v10, v6, v8

    .line 50659406
    if-nez v10, :cond_52

    .line 50659408
    const/4 v6, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    :goto_52
    const/4 v6, 0x0

    .line 50659411
    :goto_53
    if-eqz v6, :cond_56

    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    :cond_56
    iget-object v7, p0, Ljg2/w0;->b:Ljg2/v;

    .line 50659416
    invoke-virtual {v7}, Ljg2/v;->r()Lfg2/d;

    .line 50659419
    move-result-object v7

    .line 50659420
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659423
    iput-object v7, v5, Lfg2/a;->d:Lfg2/d;

    .line 50659425
    invoke-virtual {v5, v6}, Lhg2/e;->f(Z)V

    .line 50659428
    goto :goto_19

    .line 50659429
    :cond_65
    move v0, v4

    .line 50659430
    :cond_66
    if-eqz p1, :cond_6e

    .line 50659432
    if-nez v0, :cond_6e

    .line 50659434
    if-eqz v3, :cond_6e

    .line 50659436
    iput-boolean v2, v3, Lfg2/a;->p:Z

    .line 50659438
    :cond_6e
    if-eqz v3, :cond_73

    .line 50659440
    invoke-virtual {p3}, Ljg2/b;->invoke()Ljava/lang/Object;

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ZLjava/lang/Long;Ljg2/b;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 50659333
    .line 50659334
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659335
    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    if-eqz v1, :cond_66

    .line 50659339
    .line 50659340
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_66

    .line 50659343
    .line 50659344
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_66

    .line 50659347
    .line 50659348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v5

    .line 50659357
    if-eqz v5, :cond_65

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v5

    .line 50659363
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50659364
    .line 50659365
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v5

    .line 50659369
    if-eqz v5, :cond_19

    .line 50659370
    .line 50659371
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 50659372
    .line 50659373
    if-eqz v5, :cond_19

    .line 50659374
    .line 50659375
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v5

    .line 50659379
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 50659380
    .line 50659381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v5, v6}, Lhg2/e0;->h(J)Lhg2/e;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v5

    .line 50659388
    if-eqz v5, :cond_19

    .line 50659389
    .line 50659390
    if-nez v3, :cond_41

    .line 50659391
    .line 50659392
    move-object v3, v5

    .line 50659393
    :cond_41
    if-eqz p1, :cond_52

    .line 50659394
    .line 50659395
    iget-wide v6, v5, Lfg2/a;->e:J

    .line 50659396
    .line 50659397
    if-nez p2, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_52

    .line 50659400
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide v8

    .line 50659404
    cmp-long v10, v6, v8

    .line 50659405
    .line 50659406
    if-nez v10, :cond_52

    .line 50659407
    .line 50659408
    const/4 v6, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    :goto_52
    const/4 v6, 0x0

    .line 50659411
    :goto_53
    if-eqz v6, :cond_56

    .line 50659412
    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    :cond_56
    iget-object v7, p0, Ljg2/w0;->b:Ljg2/v;

    .line 50659415
    .line 50659416
    invoke-virtual {v7}, Ljg2/v;->r()Lfg2/d;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v7

    .line 50659420
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    iput-object v7, v5, Lfg2/a;->d:Lfg2/d;

    .line 50659424
    .line 50659425
    invoke-virtual {v5, v6}, Lhg2/e;->f(Z)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_19

    .line 50659429
    :cond_65
    move v0, v4

    .line 50659430
    :cond_66
    if-eqz p1, :cond_6e

    .line 50659431
    .line 50659432
    if-nez v0, :cond_6e

    .line 50659433
    .line 50659434
    if-eqz v3, :cond_6e

    .line 50659435
    .line 50659436
    iput-boolean v2, v3, Lfg2/a;->p:Z

    .line 50659437
    .line 50659438
    :cond_6e
    if-eqz v3, :cond_73

    .line 50659439
    .line 50659440
    invoke-virtual {p3}, Ljg2/b;->invoke()Ljava/lang/Object;

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public final r(Lhg2/e;)V
[MOD-CHANGED]
.method public final r(Lhg2/e;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104898
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104900
    if-eqz v0, :cond_58

    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104904
    if-eqz v0, :cond_58

    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104908
    if-eqz v0, :cond_58

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    move-object v4, v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_48

    .line 17104924
    add-int/lit8 v4, v3, 0x1

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104932
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104935
    move-result-object v5

    .line 17104936
    if-eqz v5, :cond_3f

    .line 17104938
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104940
    iget-wide v7, p1, Lfg2/a;->e:J

    .line 17104942
    if-nez v6, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104948
    move-result-wide v9

    .line 17104949
    cmp-long v6, v9, v7

    .line 17104951
    if-nez v6, :cond_3b

    .line 17104953
    const/4 v6, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v6, 0x0

    .line 17104956
    :goto_3c
    if-eqz v6, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v5, v2

    .line 17104960
    :goto_40
    if-eqz v5, :cond_45

    .line 17104962
    move v1, v3

    .line 17104963
    move-object v4, v5

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    move v3, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    goto :goto_16

    .line 17104968
    :cond_48
    :goto_48
    if-eqz v4, :cond_58

    .line 17104970
    invoke-virtual {p0, p1, v4}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104973
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104975
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-interface {p1, v1, v4}, Ljg2/e0;->r1(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lhg2/e;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_58

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_58

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_58

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    move-object v4, v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_48

    .line 17104923
    .line 17104924
    add-int/lit8 v4, v3, 0x1

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104931
    .line 17104932
    invoke-static {v5}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    if-eqz v5, :cond_3f

    .line 17104937
    .line 17104938
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17104939
    .line 17104940
    iget-wide v7, p1, Lfg2/a;->e:J

    .line 17104941
    .line 17104942
    if-nez v6, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v9

    .line 17104949
    cmp-long v6, v9, v7

    .line 17104950
    .line 17104951
    if-nez v6, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v6, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v6, 0x0

    .line 17104956
    :goto_3c
    if-eqz v6, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v5, v2

    .line 17104960
    :goto_40
    if-eqz v5, :cond_45

    .line 17104961
    .line 17104962
    move v1, v3

    .line 17104963
    move-object v4, v5

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    move v3, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    goto :goto_16

    .line 17104968
    :cond_48
    :goto_48
    if-eqz v4, :cond_58

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1, v4}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {p1, v1, v4}, Ljg2/e0;->r1(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_c

    .line 33947656
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33947658
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33947660
    :cond_c
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v0, :cond_62

    .line 33947667
    iget-object v0, p1, Lhg2/e;->A:Lhg2/g0;

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    iget-object v3, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947674
    if-nez v3, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947679
    iget-boolean v0, v0, Lfg2/b;->a:Z

    .line 33947681
    invoke-direct {v4, v3, v0}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 33947684
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 33947686
    iget-wide v5, p1, Lfg2/a;->e:J

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    const-string p1, "loading_back"

    .line 33947693
    invoke-static {v5, v6, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 33947696
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33947698
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947700
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 33947702
    if-eqz p1, :cond_3e

    .line 33947704
    iget-boolean v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    if-ne v0, v3, :cond_3e

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    :cond_3e
    if-eqz v1, :cond_58

    .line 33947712
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947716
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 33947718
    if-eqz v1, :cond_4b

    .line 33947720
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v2

    .line 33947724
    :goto_4c
    if-eqz p1, :cond_51

    .line 33947726
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v2

    .line 33947730
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {v1, p1, v4}, Lmg2/a0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947738
    invoke-virtual {p2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947741
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947743
    iput-object v4, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947745
    goto :goto_87

    .line 33947746
    :cond_62
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_78

    .line 33947752
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33947754
    invoke-virtual {v0, p1}, Ljg2/v;->y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947757
    move-result-object p1

    .line 33947758
    sget-object v0, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947763
    iput-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947765
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947767
    goto :goto_87

    .line 33947768
    :cond_78
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_87

    .line 33947774
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947776
    invoke-virtual {p2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947779
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947781
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_c

    .line 33947655
    .line 33947656
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33947657
    .line 33947658
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33947659
    .line 33947660
    :cond_c
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v0, :cond_62

    .line 33947666
    .line 33947667
    iget-object v0, p1, Lhg2/e;->A:Lhg2/g0;

    .line 33947668
    .line 33947669
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    iget-object v3, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947673
    .line 33947674
    if-nez v3, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947678
    .line 33947679
    iget-boolean v0, v0, Lfg2/b;->a:Z

    .line 33947680
    .line 33947681
    invoke-direct {v4, v3, v0}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 33947685
    .line 33947686
    iget-wide v5, p1, Lfg2/a;->e:J

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p1, "loading_back"

    .line 33947692
    .line 33947693
    invoke-static {v5, v6, p1}, Lhg2/e0;->b(JLjava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33947697
    .line 33947698
    iget-object p1, p1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947699
    .line 33947700
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_3e

    .line 33947703
    .line 33947704
    iget-boolean v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 33947705
    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    if-ne v0, v3, :cond_3e

    .line 33947708
    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    :cond_3e
    if-eqz v1, :cond_58

    .line 33947711
    .line 33947712
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947715
    .line 33947716
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 33947717
    .line 33947718
    if-eqz v1, :cond_4b

    .line 33947719
    .line 33947720
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v2

    .line 33947724
    :goto_4c
    if-eqz p1, :cond_51

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v2

    .line 33947730
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1, p1, v4}, Lmg2/a0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947737
    .line 33947738
    invoke-virtual {p2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947742
    .line 33947743
    iput-object v4, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947744
    .line 33947745
    goto :goto_87

    .line 33947746
    :cond_62
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_78

    .line 33947751
    .line 33947752
    iget-object v0, p0, Ljg2/w0;->b:Ljg2/v;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Ljg2/v;->y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    sget-object v0, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947764
    .line 33947765
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947766
    .line 33947767
    goto :goto_87

    .line 33947768
    :cond_78
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_87

    .line 33947773
    .line 33947774
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947780
    .line 33947781
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method


