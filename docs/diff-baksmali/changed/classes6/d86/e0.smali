## classes6/d86/e0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3e0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld86/e0;

    .line 262152
    invoke-direct {v0}, Ld86/e0;-><init>()V

    .line 262155
    sput-object v0, Ld86/e0;->a:Ld86/e0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReadProgressDBProxy"

    .line 262161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    sput-object v0, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    invoke-static {}, Ld86/e0;->b()V

    .line 262177
    sget-object v0, Lt86/c;->a:Lt86/c;

    .line 262179
    new-instance v1, Ld86/e0$a;

    .line 262181
    invoke-direct {v1}, Ld86/e0$a;-><init>()V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1}, Lt86/c;->b(Lt86/a;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld86/e0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld86/e0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld86/e0;->a:Ld86/e0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReadProgressDBProxy"

    .line 262160
    .line 262161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    invoke-static {}, Ld86/e0;->b()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lt86/c;->a:Lt86/c;

    .line 262178
    .line 262179
    new-instance v1, Ld86/e0$a;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ld86/e0$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lt86/c;->b(Lt86/a;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    const/16 v1, 0xa

    .line 17104900
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104903
    move-result v2

    .line 17104904
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_21

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ld86/w;

    .line 17104923
    iget-object v2, v2, Ld86/w;->a:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object p0, Lv56/i0;->b:Lv56/i0;

    .line 17104931
    invoke-virtual {p0, v0}, Lv56/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104942
    move-result v0

    .line 17104943
    const/16 v1, 0x10

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104948
    move-result v0

    .line 17104949
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104951
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_51

    .line 17104964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    move-object v2, v0

    .line 17104969
    check-cast v2, La76/d;

    .line 17104971
    iget-object v2, v2, La76/d;->a:Ljava/lang/String;

    .line 17104973
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    const/16 v1, 0xa

    .line 17104899
    .line 17104900
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_21

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ld86/w;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Ld86/w;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object p0, Lv56/i0;->b:Lv56/i0;

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Lv56/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/16 v1, 0x10

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_51

    .line 17104963
    .line 17104964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    move-object v2, v0

    .line 17104969
    check-cast v2, La76/d;

    .line 17104970
    .line 17104971
    iget-object v2, v2, La76/d;->a:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    return-object v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 262146
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v2, Lcu5/j2$a;

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->d()Lcu5/j2;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v2, v1}, Lcu5/j2$a;-><init>(Lcu5/j2;)V

    .line 262165
    sput-object v2, Ld86/e0;->c:Lcu5/j2$a;

    .line 262167
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcu5/y2$a;

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->g()Lcu5/y2;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-direct {v1, v0}, Lcu5/y2$a;-><init>(Lcu5/y2;)V

    .line 262184
    sput-object v1, Ld86/e0;->d:Lcu5/y2$a;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v2, Lcu5/j2$a;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->d()Lcu5/j2;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v2, v1}, Lcu5/j2$a;-><init>(Lcu5/j2;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v2, Ld86/e0;->c:Lcu5/j2$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcu5/y2$a;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->g()Lcu5/y2;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-direct {v1, v0}, Lcu5/y2$a;-><init>(Lcu5/y2;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Ld86/e0;->d:Lcu5/y2$a;

    .line 262185
    .line 262186
    return-void
.end method


.method public static c(Lau5/q0;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
[MOD-CHANGED]
.method public static c(Lau5/q0;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 33947650
    iget-object v1, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {v1}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-eqz v0, :cond_1a

    .line 33947662
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 33947664
    iget-object v2, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947666
    invoke-virtual {v0, v2}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_1a

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 33947677
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;-><init>()V

    .line 33947680
    iget-object v3, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947682
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 33947684
    iget-object v3, p0, Ld86/w;->b:Ljava/lang/String;

    .line 33947686
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 33947688
    iget v3, p0, Ld86/w;->l:F

    .line 33947690
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 33947696
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947698
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947700
    iget-wide v3, p0, Ld86/w;->m:J

    .line 33947702
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 33947704
    iget v3, p0, Ld86/w;->f:F

    .line 33947706
    float-to-double v3, v3

    .line 33947707
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 33947709
    iget v3, p0, Ld86/w;->g:I

    .line 33947711
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947714
    move-result-object v3

    .line 33947715
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947717
    iget v3, p0, Ld86/w;->h:I

    .line 33947719
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947721
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947723
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;-><init>()V

    .line 33947726
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    iget v4, p0, Ld86/w;->i:I

    .line 33947733
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947735
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947740
    iget v4, p0, Ld86/w;->j:I

    .line 33947742
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947744
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    iget v4, p0, Ld86/w;->k:I

    .line 33947751
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947753
    iget-object v3, p0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947755
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947757
    iget-object v3, p0, Ld86/w;->p:Ljava/lang/String;

    .line 33947759
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 33947761
    iget-object v3, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947763
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, La76/d;

    .line 33947769
    if-eqz p1, :cond_98

    .line 33947771
    iget-object p1, p1, La76/d;->g:Ljava/lang/String;

    .line 33947773
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->sha256:Ljava/lang/String;

    .line 33947775
    iput-boolean v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->isLocalBook:Z

    .line 33947777
    iget-object p1, p0, Ld86/w;->b:Ljava/lang/String;

    .line 33947779
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->chapterId:Ljava/lang/String;

    .line 33947781
    iget p1, p0, Ld86/w;->e:I

    .line 33947783
    int-to-long v3, p1

    .line 33947784
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947786
    iget p1, p0, Ld86/w;->g:I

    .line 33947788
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947794
    iget p0, p0, Ld86/w;->h:I

    .line 33947796
    iput p0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947798
    iput-boolean v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->listenAndRead:Z

    .line 33947800
    :cond_98
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lau5/q0;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v1}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-eqz v0, :cond_1a

    .line 33947661
    .line 33947662
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 33947663
    .line 33947664
    iget-object v2, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v3, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iget-object v3, p0, Ld86/w;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget v3, p0, Ld86/w;->l:F

    .line 33947689
    .line 33947690
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 33947695
    .line 33947696
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947697
    .line 33947698
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947699
    .line 33947700
    iget-wide v3, p0, Ld86/w;->m:J

    .line 33947701
    .line 33947702
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 33947703
    .line 33947704
    iget v3, p0, Ld86/w;->f:F

    .line 33947705
    .line 33947706
    float-to-double v3, v3

    .line 33947707
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 33947708
    .line 33947709
    iget v3, p0, Ld86/w;->g:I

    .line 33947710
    .line 33947711
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget v3, p0, Ld86/w;->h:I

    .line 33947718
    .line 33947719
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947720
    .line 33947721
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947722
    .line 33947723
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947727
    .line 33947728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget v4, p0, Ld86/w;->i:I

    .line 33947732
    .line 33947733
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947734
    .line 33947735
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947736
    .line 33947737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget v4, p0, Ld86/w;->j:I

    .line 33947741
    .line 33947742
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947743
    .line 33947744
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget v4, p0, Ld86/w;->k:I

    .line 33947750
    .line 33947751
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947752
    .line 33947753
    iget-object v3, p0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947754
    .line 33947755
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947756
    .line 33947757
    iget-object v3, p0, Ld86/w;->p:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v3, p0, Ld86/w;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, La76/d;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_98

    .line 33947770
    .line 33947771
    iget-object p1, p1, La76/d;->g:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->sha256:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-boolean v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->isLocalBook:Z

    .line 33947776
    .line 33947777
    iget-object p1, p0, Ld86/w;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->chapterId:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget p1, p0, Ld86/w;->e:I

    .line 33947782
    .line 33947783
    int-to-long v3, p1

    .line 33947784
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947785
    .line 33947786
    iget p1, p0, Ld86/w;->g:I

    .line 33947787
    .line 33947788
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947793
    .line 33947794
    iget p0, p0, Ld86/w;->h:I

    .line 33947795
    .line 33947796
    iput p0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947797
    .line 33947798
    iput-boolean v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->listenAndRead:Z

    .line 33947799
    .line 33947800
    :cond_98
    return-object v2
.end method


