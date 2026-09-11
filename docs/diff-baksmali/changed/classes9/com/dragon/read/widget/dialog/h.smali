## classes9/com/dragon/read/widget/dialog/h.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f8e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/dialog/h;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/h;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262157
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262165
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 262167
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262169
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 262174
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 262181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262186
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f8e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/dialog/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 262166
    .line 262167
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 262173
    .line 262174
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_e

    .line 50659338
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 50659341
    move-result v0

    .line 50659342
    :cond_e
    if-eqz p2, :cond_19

    .line 50659344
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50659353
    :cond_19
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 50659355
    invoke-virtual {p1, v0, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50659358
    if-nez v0, :cond_46

    .line 50659360
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_64

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Ljava/util/HashSet;

    .line 50659378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659381
    move-result-object p2

    .line 50659382
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_26

    .line 50659388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50659394
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/dialog/u0;->sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 50659397
    goto :goto_36

    .line 50659398
    :cond_46
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659400
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Ljava/util/HashSet;

    .line 50659406
    if-eqz p1, :cond_64

    .line 50659408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659415
    move-result p2

    .line 50659416
    if-eqz p2, :cond_64

    .line 50659418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Lcom/dragon/read/widget/dialog/u0;

    .line 50659424
    invoke-interface {p2, p0}, Lcom/dragon/read/widget/dialog/u0;->sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 50659427
    goto :goto_54

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_e

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    :cond_e
    if-eqz p2, :cond_19

    .line 50659343
    .line 50659344
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659345
    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    if-nez v0, :cond_46

    .line 50659359
    .line 50659360
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_64

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Ljava/util/HashSet;

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_26

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50659393
    .line 50659394
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/dialog/u0;->sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_36

    .line 50659398
    :cond_46
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Ljava/util/HashSet;

    .line 50659405
    .line 50659406
    if-eqz p1, :cond_64

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p2

    .line 50659416
    if-eqz p2, :cond_64

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Lcom/dragon/read/widget/dialog/u0;

    .line 50659423
    .line 50659424
    invoke-interface {p2, p0}, Lcom/dragon/read/widget/dialog/u0;->sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_54

    .line 50659428
    :cond_64
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public static e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public static f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_a

    .line 33947650
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {p1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947658
    :cond_a
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 33947660
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/lang/Integer;

    .line 33947666
    if-eqz v0, :cond_19

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947671
    move-result p0

    .line 33947672
    goto :goto_27

    .line 33947673
    :cond_19
    if-nez p0, :cond_27

    .line 33947675
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947678
    move-result-object p0

    .line 33947679
    if-eqz p0, :cond_26

    .line 33947681
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 33947684
    move-result p0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 p0, 0x0

    .line 33947687
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33947689
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947695
    if-eqz v0, :cond_40

    .line 33947697
    if-eqz p1, :cond_4c

    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947701
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947703
    if-ne v1, v2, :cond_4c

    .line 33947705
    iget v1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33947707
    if-eqz v1, :cond_4c

    .line 33947709
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947711
    goto :goto_4c

    .line 33947712
    :cond_40
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947714
    if-nez p1, :cond_47

    .line 33947716
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p1

    .line 33947720
    :goto_48
    const/4 v2, -0x1

    .line 33947721
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947724
    :cond_4c
    :goto_4c
    if-nez p0, :cond_74

    .line 33947726
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947728
    invoke-static {v1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 33947731
    move-result-object v1

    .line 33947732
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_92

    .line 33947738
    invoke-virtual {v1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Ljava/util/HashSet;

    .line 33947744
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    move-result-object v2

    .line 33947748
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_54

    .line 33947754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v3

    .line 33947758
    check-cast v3, Lcom/dragon/read/widget/dialog/u0;

    .line 33947760
    invoke-interface {v3, v0}, Lcom/dragon/read/widget/dialog/u0;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33947763
    goto :goto_64

    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947766
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947769
    move-result-object v1

    .line 33947770
    check-cast v1, Ljava/util/HashSet;

    .line 33947772
    if-eqz v1, :cond_92

    .line 33947774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object v1

    .line 33947778
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v2

    .line 33947782
    if-eqz v2, :cond_92

    .line 33947784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v2

    .line 33947788
    check-cast v2, Lcom/dragon/read/widget/dialog/u0;

    .line 33947790
    invoke-interface {v2, v0}, Lcom/dragon/read/widget/dialog/u0;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33947793
    goto :goto_82

    .line 33947794
    :cond_92
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947796
    if-eq p1, v0, :cond_9e

    .line 33947798
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 33947800
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a3

    .line 33947806
    :cond_9e
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33947808
    invoke-virtual {p1, p0}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_a

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947656
    .line 33947657
    .line 33947658
    :cond_a
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/lang/Integer;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p0

    .line 33947672
    goto :goto_27

    .line 33947673
    :cond_19
    if-nez p0, :cond_27

    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    if-eqz p0, :cond_26

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 p0, 0x0

    .line 33947687
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947694
    .line 33947695
    if-eqz v0, :cond_40

    .line 33947696
    .line 33947697
    if-eqz p1, :cond_4c

    .line 33947698
    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947700
    .line 33947701
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947702
    .line 33947703
    if-ne v1, v2, :cond_4c

    .line 33947704
    .line 33947705
    iget v1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_4c

    .line 33947708
    .line 33947709
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947710
    .line 33947711
    goto :goto_4c

    .line 33947712
    :cond_40
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947713
    .line 33947714
    if-nez p1, :cond_47

    .line 33947715
    .line 33947716
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, p1

    .line 33947720
    :goto_48
    const/4 v2, -0x1

    .line 33947721
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    :goto_4c
    if-nez p0, :cond_74

    .line 33947725
    .line 33947726
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947727
    .line 33947728
    invoke-static {v1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_92

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Ljava/util/HashSet;

    .line 33947743
    .line 33947744
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_54

    .line 33947753
    .line 33947754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    check-cast v3, Lcom/dragon/read/widget/dialog/u0;

    .line 33947759
    .line 33947760
    invoke-interface {v3, v0}, Lcom/dragon/read/widget/dialog/u0;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_64

    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    check-cast v1, Ljava/util/HashSet;

    .line 33947771
    .line 33947772
    if-eqz v1, :cond_92

    .line 33947773
    .line 33947774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    if-eqz v2, :cond_92

    .line 33947783
    .line 33947784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    check-cast v2, Lcom/dragon/read/widget/dialog/u0;

    .line 33947789
    .line 33947790
    invoke-interface {v2, v0}, Lcom/dragon/read/widget/dialog/u0;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_82

    .line 33947794
    :cond_92
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947795
    .line 33947796
    if-eq p1, v0, :cond_9e

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a3

    .line 33947805
    .line 33947806
    :cond_9e
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p0}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


.method public static synthetic g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724873
    move-result-object p0

    .line 50724874
    check-cast p0, Ljava/lang/Integer;

    .line 50724876
    if-eqz p0, :cond_13

    .line 50724878
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724881
    move-result v0

    .line 50724882
    goto :goto_1d

    .line 50724883
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724886
    move-result-object p0

    .line 50724887
    if-eqz p0, :cond_1d

    .line 50724889
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 50724892
    move-result v0

    .line 50724893
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 50724895
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724898
    move-result-object p0

    .line 50724899
    check-cast p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50724901
    if-eqz p0, :cond_36

    .line 50724903
    if-eqz p1, :cond_40

    .line 50724905
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724907
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724909
    if-ne v1, v2, :cond_40

    .line 50724911
    iget v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 50724913
    if-eqz v1, :cond_40

    .line 50724915
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724917
    goto :goto_40

    .line 50724918
    :cond_36
    new-instance p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50724920
    if-nez p1, :cond_3c

    .line 50724922
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724924
    :cond_3c
    const/4 v1, -0x1

    .line 50724925
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50724928
    :cond_40
    :goto_40
    if-nez v0, :cond_68

    .line 50724930
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50724932
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50724935
    move-result-object p1

    .line 50724936
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_86

    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Ljava/util/HashSet;

    .line 50724948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object v0

    .line 50724952
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_48

    .line 50724958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    move-result-object v1

    .line 50724962
    check-cast v1, Lcom/dragon/read/widget/dialog/u0;

    .line 50724964
    invoke-interface {v1, p0, p2}, Lcom/dragon/read/widget/dialog/u0;->dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V

    .line 50724967
    goto :goto_58

    .line 50724968
    :cond_68
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50724970
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Ljava/util/HashSet;

    .line 50724976
    if-eqz p1, :cond_86

    .line 50724978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724981
    move-result-object p1

    .line 50724982
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    move-result v0

    .line 50724986
    if-eqz v0, :cond_86

    .line 50724988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724991
    move-result-object v0

    .line 50724992
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50724994
    invoke-interface {v0, p0, p2}, Lcom/dragon/read/widget/dialog/u0;->dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V

    .line 50724997
    goto :goto_76

    .line 50724998
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p0

    .line 50724874
    check-cast p0, Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    if-eqz p0, :cond_13

    .line 50724877
    .line 50724878
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    goto :goto_1d

    .line 50724883
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0

    .line 50724887
    if-eqz p0, :cond_1d

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 50724894
    .line 50724895
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p0

    .line 50724899
    check-cast p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50724900
    .line 50724901
    if-eqz p0, :cond_36

    .line 50724902
    .line 50724903
    if-eqz p1, :cond_40

    .line 50724904
    .line 50724905
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724906
    .line 50724907
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724908
    .line 50724909
    if-ne v1, v2, :cond_40

    .line 50724910
    .line 50724911
    iget v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 50724912
    .line 50724913
    if-eqz v1, :cond_40

    .line 50724914
    .line 50724915
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724916
    .line 50724917
    goto :goto_40

    .line 50724918
    :cond_36
    new-instance p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50724919
    .line 50724920
    if-nez p1, :cond_3c

    .line 50724921
    .line 50724922
    sget-object p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50724923
    .line 50724924
    :cond_3c
    const/4 v1, -0x1

    .line 50724925
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    :goto_40
    if-nez v0, :cond_68

    .line 50724929
    .line 50724930
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50724931
    .line 50724932
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_86

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Ljava/util/HashSet;

    .line 50724947
    .line 50724948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_48

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    check-cast v1, Lcom/dragon/read/widget/dialog/u0;

    .line 50724963
    .line 50724964
    invoke-interface {v1, p0, p2}, Lcom/dragon/read/widget/dialog/u0;->dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_58

    .line 50724968
    :cond_68
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Ljava/util/HashSet;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_86

    .line 50724977
    .line 50724978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    if-eqz v0, :cond_86

    .line 50724987
    .line 50724988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50724993
    .line 50724994
    invoke-interface {v0, p0, p2}, Lcom/dragon/read/widget/dialog/u0;->dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_76

    .line 50724998
    :cond_86
    return-void
.end method


.method public static i(FI)V
[MOD-CHANGED]
.method public static i(FI)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Integer;

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result p1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    if-nez p1, :cond_1d

    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882135
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882138
    move-result p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882143
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33882149
    if-nez p1, :cond_4d

    .line 33882151
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 33882156
    move-result-object p1

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_6b

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/util/HashSet;

    .line 33882169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object v1

    .line 33882173
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_2d

    .line 33882179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Lcom/dragon/read/widget/dialog/u0;

    .line 33882185
    invoke-interface {v2, p0, v0}, Lcom/dragon/read/widget/dialog/u0;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33882191
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Ljava/util/HashSet;

    .line 33882197
    if-eqz p1, :cond_6b

    .line 33882199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_6b

    .line 33882209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    move-result-object v1

    .line 33882213
    check-cast v1, Lcom/dragon/read/widget/dialog/u0;

    .line 33882215
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/widget/dialog/u0;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882218
    goto :goto_5b

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(FI)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    goto :goto_1d

    .line 33882127
    :cond_f
    if-nez p1, :cond_1d

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_4d

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_6b

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/util/HashSet;

    .line 33882168
    .line 33882169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_2d

    .line 33882178
    .line 33882179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Lcom/dragon/read/widget/dialog/u0;

    .line 33882184
    .line 33882185
    invoke-interface {v2, p0, v0}, Lcom/dragon/read/widget/dialog/u0;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Ljava/util/HashSet;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_6b

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_6b

    .line 33882208
    .line 33882209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    check-cast v1, Lcom/dragon/read/widget/dialog/u0;

    .line 33882214
    .line 33882215
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/widget/dialog/u0;->z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_5b

    .line 33882219
    :cond_6b
    return-void
.end method


.method public static synthetic j(Lcom/dragon/read/widget/dialog/h;F)V
[MOD-CHANGED]
.method public static synthetic j(Lcom/dragon/read/widget/dialog/h;F)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/dragon/read/widget/dialog/h;F)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 50659337
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659340
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659342
    invoke-virtual {p0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659345
    move-result-object p0

    .line 50659346
    check-cast p0, Ljava/lang/Integer;

    .line 50659348
    if-eqz p0, :cond_1b

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    move-result p0

    .line 50659354
    goto :goto_2a

    .line 50659355
    :cond_1b
    if-nez p2, :cond_29

    .line 50659357
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659360
    move-result-object p0

    .line 50659361
    if-eqz p0, :cond_28

    .line 50659363
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 50659366
    move-result p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p2, 0x0

    .line 50659369
    :cond_29
    :goto_29
    move p0, p2

    .line 50659370
    :goto_2a
    if-nez p0, :cond_52

    .line 50659372
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659374
    invoke-static {p0}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50659377
    move-result-object p0

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_70

    .line 50659384
    invoke-virtual {p0}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Ljava/util/HashSet;

    .line 50659390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659393
    move-result-object p2

    .line 50659394
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_32

    .line 50659400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50659406
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/dialog/u0;->t0(Z)V

    .line 50659409
    goto :goto_42

    .line 50659410
    :cond_52
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659412
    invoke-virtual {p2, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659415
    move-result-object p0

    .line 50659416
    check-cast p0, Ljava/util/HashSet;

    .line 50659418
    if-eqz p0, :cond_70

    .line 50659420
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659423
    move-result-object p0

    .line 50659424
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659427
    move-result p2

    .line 50659428
    if-eqz p2, :cond_70

    .line 50659430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659433
    move-result-object p2

    .line 50659434
    check-cast p2, Lcom/dragon/read/widget/dialog/u0;

    .line 50659436
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/dialog/u0;->t0(Z)V

    .line 50659439
    goto :goto_60

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 50659336
    .line 50659337
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659341
    .line 50659342
    invoke-virtual {p0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    check-cast p0, Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    if-eqz p0, :cond_1b

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p0

    .line 50659354
    goto :goto_2a

    .line 50659355
    :cond_1b
    if-nez p2, :cond_29

    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    if-eqz p0, :cond_28

    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p2, 0x0

    .line 50659369
    :cond_29
    :goto_29
    move p0, p2

    .line 50659370
    :goto_2a
    if-nez p0, :cond_52

    .line 50659371
    .line 50659372
    sget-object p0, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659373
    .line 50659374
    invoke-static {p0}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_70

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Ljava/util/HashSet;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_32

    .line 50659399
    .line 50659400
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Lcom/dragon/read/widget/dialog/u0;

    .line 50659405
    .line 50659406
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/dialog/u0;->t0(Z)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_42

    .line 50659410
    :cond_52
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    check-cast p0, Ljava/util/HashSet;

    .line 50659417
    .line 50659418
    if-eqz p0, :cond_70

    .line 50659419
    .line 50659420
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p2

    .line 50659428
    if-eqz p2, :cond_70

    .line 50659429
    .line 50659430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    check-cast p2, Lcom/dragon/read/widget/dialog/u0;

    .line 50659435
    .line 50659436
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/dialog/u0;->t0(Z)V

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_60

    .line 50659440
    :cond_70
    return-void
.end method


.method public static synthetic l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V
[MOD-CHANGED]
.method public static synthetic l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    invoke-static {p1, p2, p3}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {p1, p2, p3}, Lcom/dragon/read/widget/dialog/h;->k(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZI)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public static m(Lcom/dragon/read/widget/dialog/u0;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/widget/dialog/u0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/widget/dialog/u0;->t7()I

    .line 16973831
    move-result v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 16973834
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Ljava/util/HashSet;

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    new-instance v2, Ljava/util/HashSet;

    .line 16973845
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16973848
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16973851
    :goto_1b
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/widget/dialog/u0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/widget/dialog/u0;->t7()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    if-eqz v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    new-instance v2, Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static n(Lcom/dragon/read/widget/dialog/u0;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/widget/dialog/u0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/widget/dialog/u0;->t7()I

    .line 16973831
    move-result v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 16973834
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/util/HashSet;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/widget/dialog/u0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/widget/dialog/u0;->t7()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->c:Landroidx/collection/SparseArrayCompat;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


