## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "PicSearchECom-ShortSeriesEComTagData"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PicSearchECom-ShortSeriesEComTagData"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/BBox;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/BBox;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectBboxes:Ljava/util/List;

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 327692
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/BBox;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->n:Lcom/dragon/read/rpc/model/BBox;

    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_28

    .line 327709
    :catchall_1d
    move-exception v0

    .line 327710
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327723
    move-result-object v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_45

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v3, "deliver"

    .line 327746
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->n:Lcom/dragon/read/rpc/model/BBox;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/BBox;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectBboxes:Ljava/util/List;

    .line 327687
    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/BBox;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->n:Lcom/dragon/read/rpc/model/BBox;

    .line 327701
    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_28

    .line 327709
    :catchall_1d
    move-exception v0

    .line 327710
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_45

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v3, "deliver"

    .line 327745
    .line 327746
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->n:Lcom/dragon/read/rpc/model/BBox;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_37

    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_37

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 262172
    const/4 v3, 0x1

    .line 262173
    if-eqz v2, :cond_33

    .line 262175
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->realTimeAbParams:Ljava/lang/String;

    .line 262177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v4

    .line 262181
    if-nez v4, :cond_33

    .line 262183
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->realTimeAbParams:Ljava/lang/String;

    .line 262185
    const-string v4, "0"

    .line 262187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    move-result v2

    .line 262191
    if-nez v2, :cond_33

    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_10

    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_37

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_37

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    if-eqz v2, :cond_33

    .line 262174
    .line 262175
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->realTimeAbParams:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v4

    .line 262181
    if-nez v4, :cond_33

    .line 262182
    .line 262183
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->realTimeAbParams:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v4, "0"

    .line 262186
    .line 262187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-nez v2, :cond_33

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_10

    .line 262197
    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method


.method public final c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V
[MOD-CHANGED]
.method public final c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 13

    .prologue
    .line 50724864
    if-eqz p1, :cond_11

    .line 50724866
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50724869
    move-result-object p1

    .line 50724870
    if-eqz p1, :cond_11

    .line 50724872
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;

    .line 50724874
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;I)V

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    invoke-interface {p1, v0, v1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 50724881
    :cond_11
    int-to-long v0, p2

    .line 50724882
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 50724884
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 50724886
    if-eqz p3, :cond_b1

    .line 50724888
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectTimes:Ljava/util/List;

    .line 50724890
    if-eqz p1, :cond_b1

    .line 50724892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    move-result-object p1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_b1

    .line 50724904
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    move-result-object v4

    .line 50724908
    add-int/lit8 v5, v3, 0x1

    .line 50724910
    if-gez v3, :cond_33

    .line 50724912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724915
    :cond_33
    check-cast v4, Ljava/lang/Long;

    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724920
    move-result-wide v6

    .line 50724921
    cmp-long v8, v6, v0

    .line 50724923
    if-lez v8, :cond_ac

    .line 50724925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724931
    move-result-wide v0

    .line 50724932
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 50724934
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->p:I

    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v1, "[takeOutCurrentFrame] progress="

    .line 50724942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    const-string p2, ", currentFrameTime="

    .line 50724950
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 50724955
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724958
    const-string p2, ", nextFrameTime="

    .line 50724960
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 50724965
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724968
    const-string p2, ",currentIndex="

    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 50724975
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724978
    const-string p2, ", nextIndex="

    .line 50724980
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->p:I

    .line 50724985
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    const-string p2, ", tagName="

    .line 50724990
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    iget-object p2, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 50724995
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    const-string p2, ", detectSize="

    .line 50725000
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    iget-object p2, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectTimes:Ljava/util/List;

    .line 50725005
    if-eqz p2, :cond_98

    .line 50725007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725010
    move-result p2

    .line 50725011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object p2

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 p2, 0x0

    .line 50725017
    :goto_99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object p2

    .line 50725024
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725029
    move-result-object p1

    .line 50725030
    const-string v0, "deliver"

    .line 50725032
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    return-void

    .line 50725036
    :cond_ac
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 50725038
    move v3, v5

    .line 50725039
    goto/16 :goto_22

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V
    .registers 13

    .prologue
    .line 50724864
    if-eqz p1, :cond_11

    .line 50724865
    .line 50724866
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    if-eqz p1, :cond_11

    .line 50724871
    .line 50724872
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;

    .line 50724873
    .line 50724874
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    invoke-interface {p1, v0, v1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 50724879
    .line 50724880
    .line 50724881
    :cond_11
    int-to-long v0, p2

    .line 50724882
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 50724883
    .line 50724884
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 50724885
    .line 50724886
    if-eqz p3, :cond_b1

    .line 50724887
    .line 50724888
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectTimes:Ljava/util/List;

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_b1

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_b1

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    add-int/lit8 v5, v3, 0x1

    .line 50724909
    .line 50724910
    if-gez v3, :cond_33

    .line 50724911
    .line 50724912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    check-cast v4, Ljava/lang/Long;

    .line 50724916
    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v6

    .line 50724921
    cmp-long v8, v6, v0

    .line 50724922
    .line 50724923
    if-lez v8, :cond_ac

    .line 50724924
    .line 50724925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v0

    .line 50724932
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 50724933
    .line 50724934
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->p:I

    .line 50724935
    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724937
    .line 50724938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v1, "[takeOutCurrentFrame] progress="

    .line 50724941
    .line 50724942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p2, ", currentFrameTime="

    .line 50724949
    .line 50724950
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string p2, ", nextFrameTime="

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 50724964
    .line 50724965
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p2, ",currentIndex="

    .line 50724969
    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p2, ", nextIndex="

    .line 50724979
    .line 50724980
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->p:I

    .line 50724984
    .line 50724985
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p2, ", tagName="

    .line 50724989
    .line 50724990
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p2, ", detectSize="

    .line 50724999
    .line 50725000
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p2, p3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->detectTimes:Ljava/util/List;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_98

    .line 50725006
    .line 50725007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 p2, 0x0

    .line 50725017
    :goto_99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    const-string v0, "deliver"

    .line 50725031
    .line 50725032
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void

    .line 50725036
    :cond_ac
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->o:I

    .line 50725037
    .line 50725038
    move v3, v5

    .line 50725039
    goto/16 :goto_22

    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


.method public final d(ILqh4/h;)V
[MOD-CHANGED]
.method public final d(ILqh4/h;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-lez v4, :cond_18

    .line 33751048
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 33751050
    cmp-long v4, v2, v0

    .line 33751052
    if-gez v4, :cond_18

    .line 33751054
    int-to-long v2, p1

    .line 33751055
    cmp-long v4, v2, v0

    .line 33751057
    if-ltz v4, :cond_18

    .line 33751059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 33751061
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILqh4/h;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->l:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-lez v4, :cond_18

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->k:J

    .line 33751049
    .line 33751050
    cmp-long v4, v2, v0

    .line 33751051
    .line 33751052
    if-gez v4, :cond_18

    .line 33751053
    .line 33751054
    int-to-long v2, p1

    .line 33751055
    cmp-long v4, v2, v0

    .line 33751056
    .line 33751057
    if-ltz v4, :cond_18

    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


