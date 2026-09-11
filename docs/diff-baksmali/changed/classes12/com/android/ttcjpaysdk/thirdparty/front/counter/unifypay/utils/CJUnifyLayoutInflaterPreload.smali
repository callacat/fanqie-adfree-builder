## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d802

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    const/16 v1, 0x10

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262164
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262171
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262180
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262182
    const/16 v1, 0x8

    .line 262184
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 262189
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$preloadLayoutInfoMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$preloadLayoutInfoMap$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->f:Lkotlin/Lazy;

    .line 262197
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$isOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$isOpt$2;

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d802

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    const/16 v1, 0x10

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262179
    .line 262180
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262181
    .line 262182
    const/16 v1, 0x8

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 262188
    .line 262189
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$preloadLayoutInfoMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$preloadLayoutInfoMap$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->f:Lkotlin/Lazy;

    .line 262196
    .line 262197
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$isOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$isOpt$2;

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


.method public static a(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_17

    .line 33816594
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816597
    move-result p0

    .line 33816598
    return p0

    .line 33816599
    :cond_17
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 33816601
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33816604
    move-result v1

    .line 33816605
    if-gez v1, :cond_26

    .line 33816607
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816610
    move-result p0

    .line 33816611
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816614
    :cond_26
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33816617
    move-result p0

    .line 33816618
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->h:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_17

    .line 33816593
    .line 33816594
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    return p0

    .line 33816599
    :cond_17
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-gez v1, :cond_26

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    return p0
.end method


.method public static b(ILandroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public static b(ILandroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Landroid/view/View;

    .line 33816592
    if-nez v2, :cond_1b

    .line 33816594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-virtual {p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816602
    move-result-object v2

    .line 33816603
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Landroid/view/View;

    .line 33816591
    .line 33816592
    if-nez v2, :cond_1b

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-virtual {p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v2
.end method


.method public static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/16 v2, 0x8

    .line 17039372
    if-lt v0, v2, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sub-int/2addr v2, v1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-ge v0, v2, :cond_39

    .line 17039379
    :try_start_13
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039381
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-direct {v3, p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_21

    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_11

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "preloadAssetItem error: "

    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 17039414
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/16 v2, 0x8

    .line 17039371
    .line 17039372
    if-lt v0, v2, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sub-int/2addr v2, v1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-ge v0, v2, :cond_39

    .line 17039378
    .line 17039379
    :try_start_13
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-direct {v3, p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_21

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v1, "preloadAssetItem error: "

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 17039413
    .line 17039414
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public static d(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static d(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 33816578
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33816581
    move-result v1

    .line 33816582
    if-ltz v1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816588
    move-result p1

    .line 33816589
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_29

    .line 33816593
    :catchall_11
    move-exception p0

    .line 33816594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "preloadColor error: "

    .line 33816598
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-string p1, "CJUnifyLayoutInflaterPreload"

    .line 33816614
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e:Landroid/util/SparseIntArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-ltz v1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_29

    .line 33816593
    :catchall_11
    move-exception p0

    .line 33816594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v0, "preloadColor error: "

    .line 33816597
    .line 33816598
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-string p1, "CJUnifyLayoutInflaterPreload"

    .line 33816613
    .line 33816614
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public static e(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 50659330
    const-string v1, "preloadLayout: "

    .line 50659332
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659341
    move-result v3

    .line 50659342
    if-eqz v3, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->a:Ljava/lang/String;

    .line 50659352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659368
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659374
    move-result-object p0

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659379
    move-result-object p0

    .line 50659380
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50659382
    if-eqz v1, :cond_3b

    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659387
    :cond_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v1

    .line 50659391
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659393
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_4e

    .line 50659405
    goto :goto_7b

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object v2

    .line 50659413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659415
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    const-string v1, "preloadLayout "

    .line 50659431
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->a:Ljava/lang/String;

    .line 50659436
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    const-string p2, " error: "

    .line 50659441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "CJUnifyLayoutInflaterPreload"

    .line 50659329
    .line 50659330
    const-string v1, "preloadLayout: "

    .line 50659331
    .line 50659332
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v3

    .line 50659342
    if-eqz v3, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->a:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659367
    .line 50659368
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50659381
    .line 50659382
    if-eqz v1, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_7b

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659408
    .line 50659409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659414
    .line 50659415
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659419
    .line 50659420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    const-string v1, "preloadLayout "

    .line 50659430
    .line 50659431
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;->a:Ljava/lang/String;

    .line 50659435
    .line 50659436
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    const-string p2, " error: "

    .line 50659440
    .line 50659441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


