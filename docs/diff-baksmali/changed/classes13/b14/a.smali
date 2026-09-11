## classes13/b14/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(F)F
[MOD-CHANGED]
.method public final c(F)F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const v1, 0x7f0c0358

    .line 17104900
    cmpg-float v0, p1, v0

    .line 17104902
    if-gtz v0, :cond_e

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104907
    move-result p1

    .line 17104908
    int-to-float p1, p1

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104912
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    if-eqz v0, :cond_48

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_48

    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104940
    move-result v2

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-lez v2, :cond_32

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-eqz v2, :cond_36

    .line 17104949
    move-object v3, v0

    .line 17104950
    :cond_36
    if-eqz v3, :cond_48

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-interface {p0}, Lb14/r0;->a()I

    .line 17104959
    move-result v1

    .line 17104960
    mul-int v1, v1, v0

    .line 17104962
    int-to-float v1, v1

    .line 17104963
    sub-float/2addr p1, v1

    .line 17104964
    sub-int/2addr v0, v4

    .line 17104965
    int-to-float v0, v0

    .line 17104966
    div-float/2addr p1, v0

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104971
    move-result p1

    .line 17104972
    int-to-float p1, p1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const v1, 0x7f0c0358

    .line 17104898
    .line 17104899
    .line 17104900
    cmpg-float v0, p1, v0

    .line 17104901
    .line 17104902
    if-gtz v0, :cond_e

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    int-to-float p1, p1

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104911
    .line 17104912
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    if-eqz v0, :cond_48

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_48

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-lez v2, :cond_32

    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-eqz v2, :cond_36

    .line 17104948
    .line 17104949
    move-object v3, v0

    .line 17104950
    :cond_36
    if-eqz v3, :cond_48

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-interface {p0}, Lb14/r0;->a()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    mul-int v1, v1, v0

    .line 17104961
    .line 17104962
    int-to-float v1, v1

    .line 17104963
    sub-float/2addr p1, v1

    .line 17104964
    sub-int/2addr v0, v4

    .line 17104965
    int-to-float v0, v0

    .line 17104966
    div-float/2addr p1, v0

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    int-to-float p1, p1

    .line 17104973
    return p1
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_3b

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_3b

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v1

    .line 262175
    if-lez v1, :cond_23

    .line 262177
    const/4 v1, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_27

    .line 262182
    move-object v2, v0

    .line 262183
    :cond_27
    if-eqz v2, :cond_3b

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262188
    move-result v0

    .line 262189
    invoke-interface {p0}, Lb14/r0;->b()I

    .line 262192
    move-result v1

    .line 262193
    invoke-interface {p0}, Lb14/r0;->a()I

    .line 262196
    move-result v2

    .line 262197
    add-int/2addr v2, v1

    .line 262198
    mul-int v2, v2, v0

    .line 262200
    sub-int/2addr v2, v1

    .line 262201
    int-to-float v0, v2

    .line 262202
    return v0

    .line 262203
    :cond_3b
    const/high16 v0, -0x40800000    # -1.0f

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/a;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_3b

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_3b

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-lez v1, :cond_23

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    move-object v2, v0

    .line 262183
    :cond_27
    if-eqz v2, :cond_3b

    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    invoke-interface {p0}, Lb14/r0;->b()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-interface {p0}, Lb14/r0;->a()I

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    add-int/2addr v2, v1

    .line 262198
    mul-int v2, v2, v0

    .line 262199
    .line 262200
    sub-int/2addr v2, v1

    .line 262201
    int-to-float v0, v2

    .line 262202
    return v0

    .line 262203
    :cond_3b
    const/high16 v0, -0x40800000    # -1.0f

    .line 262204
    .line 262205
    return v0
.end method


