## classes20/lz2/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llz2/i;

    .line 262152
    invoke-direct {v0}, Llz2/i;-><init>()V

    .line 262155
    sput-object v0, Llz2/i;->a:Llz2/i;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "CommentListDeepManager"

    .line 262161
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262170
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->contentBroswingDepthStatTimes:I

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, -0x1

    .line 262190
    :goto_2e
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262193
    sput-object v0, Llz2/i;->c:Landroid/util/LruCache;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llz2/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llz2/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llz2/i;->a:Llz2/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "CommentListDeepManager"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262169
    .line 262170
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->contentBroswingDepthStatTimes:I

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, -0x1

    .line 262190
    :goto_2e
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Llz2/i;->c:Landroid/util/LruCache;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Llz2/i;->c:Landroid/util/LruCache;

    .line 327682
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_12

    .line 327696
    const/4 v0, -0x1

    .line 327697
    return v0

    .line 327698
    :cond_12
    move-object v1, v0

    .line 327699
    check-cast v1, Ljava/lang/Iterable;

    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 327704
    move-result v1

    .line 327705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327708
    move-result v2

    .line 327709
    div-int/2addr v1, v2

    .line 327710
    sget-object v2, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    const-string v4, "recordDeep() \u6ca1\u5b58\u8fc7\uff1a\u76f4\u63a5\u66f4\u65b0 averageDeep = "

    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v4, "\uff0cvalues.size = "

    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v3, 0x0

    .line 327739
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Llz2/i;->c:Landroid/util/LruCache;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_12

    .line 327695
    .line 327696
    const/4 v0, -0x1

    .line 327697
    return v0

    .line 327698
    :cond_12
    move-object v1, v0

    .line 327699
    check-cast v1, Ljava/lang/Iterable;

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    div-int/2addr v1, v2

    .line 327710
    sget-object v2, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327711
    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v4, "recordDeep() \u6ca1\u5b58\u8fc7\uff1a\u76f4\u63a5\u66f4\u65b0 averageDeep = "

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "\uff0cvalues.size = "

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v3, 0x0

    .line 327739
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return v1
.end method


