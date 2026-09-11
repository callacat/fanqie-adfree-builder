## classes12/x9/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const-string p1, ""

    .line 33882117
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 33882119
    iput-object p1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    new-array p2, p1, [C

    .line 33882124
    iput-object p2, p0, Lx9/a;->f:[C

    .line 33882126
    new-array p2, p1, [C

    .line 33882128
    iput-object p2, p0, Lx9/a;->g:[C

    .line 33882130
    new-instance p2, Landroid/util/SparseArray;

    .line 33882132
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33882135
    iput-object p2, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 33882137
    new-array p2, p1, [F

    .line 33882139
    iput-object p2, p0, Lx9/a;->i:[F

    .line 33882141
    new-array p2, p1, [I

    .line 33882143
    iput-object p2, p0, Lx9/a;->j:[I

    .line 33882145
    new-array p1, p1, [I

    .line 33882147
    iput-object p1, p0, Lx9/a;->k:[I

    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    iput-boolean p1, p0, Lx9/a;->m:Z

    .line 33882152
    iput-boolean p1, p0, Lx9/a;->n:Z

    .line 33882154
    new-instance p1, Landroid/graphics/Paint;

    .line 33882156
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882159
    iput-object p1, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 33882161
    const/4 p1, -0x1

    .line 33882162
    iput p1, p0, Lx9/a;->u:I

    .line 33882164
    new-instance p1, Ljava/util/ArrayList;

    .line 33882166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    iput-object p1, p0, Lx9/a;->v:Ljava/util/List;

    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    new-array p1, p1, [F

    .line 33882174
    fill-array-data p1, :array_50

    .line 33882177
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 33882183
    new-instance p1, Lx9/b;

    .line 33882185
    invoke-direct {p1, p0}, Lx9/b;-><init>(Lx9/a;)V

    .line 33882188
    iput-object p1, p0, Lx9/a;->z:Lx9/b;

    .line 33882190
    return-void

    nop

    .line 33882192
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, ""

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    new-array p2, p1, [C

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lx9/a;->f:[C

    .line 33882125
    .line 33882126
    new-array p2, p1, [C

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lx9/a;->g:[C

    .line 33882129
    .line 33882130
    new-instance p2, Landroid/util/SparseArray;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 33882136
    .line 33882137
    new-array p2, p1, [F

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lx9/a;->i:[F

    .line 33882140
    .line 33882141
    new-array p2, p1, [I

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lx9/a;->j:[I

    .line 33882144
    .line 33882145
    new-array p1, p1, [I

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lx9/a;->k:[I

    .line 33882148
    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    iput-boolean p1, p0, Lx9/a;->m:Z

    .line 33882151
    .line 33882152
    iput-boolean p1, p0, Lx9/a;->n:Z

    .line 33882153
    .line 33882154
    new-instance p1, Landroid/graphics/Paint;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 33882160
    .line 33882161
    const/4 p1, -0x1

    .line 33882162
    iput p1, p0, Lx9/a;->u:I

    .line 33882163
    .line 33882164
    new-instance p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p1, p0, Lx9/a;->v:Ljava/util/List;

    .line 33882170
    .line 33882171
    const/4 p1, 0x2

    .line 33882172
    new-array p1, p1, [F

    .line 33882173
    .line 33882174
    fill-array-data p1, :array_50

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 33882182
    .line 33882183
    new-instance p1, Lx9/b;

    .line 33882184
    .line 33882185
    invoke-direct {p1, p0}, Lx9/b;-><init>(Lx9/a;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lx9/a;->z:Lx9/b;

    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    nop

    .line 33882192
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const-string p1, ""

    .line 50724869
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 50724871
    iput-object p1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 50724873
    const/4 p1, 0x0

    .line 50724874
    new-array p2, p1, [C

    .line 50724876
    iput-object p2, p0, Lx9/a;->f:[C

    .line 50724878
    new-array p2, p1, [C

    .line 50724880
    iput-object p2, p0, Lx9/a;->g:[C

    .line 50724882
    new-instance p2, Landroid/util/SparseArray;

    .line 50724884
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 50724887
    iput-object p2, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 50724889
    new-array p2, p1, [F

    .line 50724891
    iput-object p2, p0, Lx9/a;->i:[F

    .line 50724893
    new-array p2, p1, [I

    .line 50724895
    iput-object p2, p0, Lx9/a;->j:[I

    .line 50724897
    new-array p1, p1, [I

    .line 50724899
    iput-object p1, p0, Lx9/a;->k:[I

    .line 50724901
    const/4 p1, 0x1

    .line 50724902
    iput-boolean p1, p0, Lx9/a;->m:Z

    .line 50724904
    iput-boolean p1, p0, Lx9/a;->n:Z

    .line 50724906
    new-instance p1, Landroid/graphics/Paint;

    .line 50724908
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724911
    iput-object p1, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 50724913
    const/4 p1, -0x1

    .line 50724914
    iput p1, p0, Lx9/a;->u:I

    .line 50724916
    new-instance p1, Ljava/util/ArrayList;

    .line 50724918
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724921
    iput-object p1, p0, Lx9/a;->v:Ljava/util/List;

    .line 50724923
    const/4 p1, 0x2

    .line 50724924
    new-array p1, p1, [F

    .line 50724926
    fill-array-data p1, :array_50

    .line 50724929
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724932
    move-result-object p1

    .line 50724933
    iput-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 50724935
    new-instance p1, Lx9/b;

    .line 50724937
    invoke-direct {p1, p0}, Lx9/b;-><init>(Lx9/a;)V

    .line 50724940
    iput-object p1, p0, Lx9/a;->z:Lx9/b;

    .line 50724942
    return-void

    nop

    .line 50724944
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, ""

    .line 50724868
    .line 50724869
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 50724872
    .line 50724873
    const/4 p1, 0x0

    .line 50724874
    new-array p2, p1, [C

    .line 50724875
    .line 50724876
    iput-object p2, p0, Lx9/a;->f:[C

    .line 50724877
    .line 50724878
    new-array p2, p1, [C

    .line 50724879
    .line 50724880
    iput-object p2, p0, Lx9/a;->g:[C

    .line 50724881
    .line 50724882
    new-instance p2, Landroid/util/SparseArray;

    .line 50724883
    .line 50724884
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 50724888
    .line 50724889
    new-array p2, p1, [F

    .line 50724890
    .line 50724891
    iput-object p2, p0, Lx9/a;->i:[F

    .line 50724892
    .line 50724893
    new-array p2, p1, [I

    .line 50724894
    .line 50724895
    iput-object p2, p0, Lx9/a;->j:[I

    .line 50724896
    .line 50724897
    new-array p1, p1, [I

    .line 50724898
    .line 50724899
    iput-object p1, p0, Lx9/a;->k:[I

    .line 50724900
    .line 50724901
    const/4 p1, 0x1

    .line 50724902
    iput-boolean p1, p0, Lx9/a;->m:Z

    .line 50724903
    .line 50724904
    iput-boolean p1, p0, Lx9/a;->n:Z

    .line 50724905
    .line 50724906
    new-instance p1, Landroid/graphics/Paint;

    .line 50724907
    .line 50724908
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object p1, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 50724912
    .line 50724913
    const/4 p1, -0x1

    .line 50724914
    iput p1, p0, Lx9/a;->u:I

    .line 50724915
    .line 50724916
    new-instance p1, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p1, p0, Lx9/a;->v:Ljava/util/List;

    .line 50724922
    .line 50724923
    const/4 p1, 0x2

    .line 50724924
    new-array p1, p1, [F

    .line 50724925
    .line 50724926
    fill-array-data p1, :array_50

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    iput-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 50724934
    .line 50724935
    new-instance p1, Lx9/b;

    .line 50724936
    .line 50724937
    invoke-direct {p1, p0}, Lx9/b;-><init>(Lx9/a;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object p1, p0, Lx9/a;->z:Lx9/b;

    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    nop

    .line 50724944
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b(IIZ)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b(IIZ)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p2, :cond_41

    .line 50659333
    if-gt p0, p1, :cond_2a

    .line 50659335
    if-ne p0, p1, :cond_20

    .line 50659337
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659339
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659342
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659345
    move-result-object p2

    .line 50659346
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659348
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_60

    .line 50659360
    :cond_20
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659362
    invoke-direct {p2, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659365
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_60

    .line 50659370
    :cond_2a
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659372
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659375
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659381
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_60

    .line 50659393
    :cond_41
    if-gt p0, p1, :cond_58

    .line 50659395
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_60

    .line 50659416
    :cond_58
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659423
    move-result-object p1

    .line 50659424
    :goto_60
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659427
    check-cast p1, Ljava/util/ArrayList;

    .line 50659429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(IIZ)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p2, :cond_41

    .line 50659332
    .line 50659333
    if-gt p0, p1, :cond_2a

    .line 50659334
    .line 50659335
    if-ne p0, p1, :cond_20

    .line 50659336
    .line 50659337
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659338
    .line 50659339
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_60

    .line 50659360
    :cond_20
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659361
    .line 50659362
    invoke-direct {p2, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_60

    .line 50659370
    :cond_2a
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659371
    .line 50659372
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659380
    .line 50659381
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_60

    .line 50659393
    :cond_41
    if-gt p0, p1, :cond_58

    .line 50659394
    .line 50659395
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_60

    .line 50659416
    :cond_58
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    :goto_60
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    check-cast p1, Ljava/util/ArrayList;

    .line 50659428
    .line 50659429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object p1
.end method


.method public static final d(Lx9/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lx9/a;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013187
    move-result v0

    .line 34013188
    new-array v0, v0, [I

    .line 34013190
    iput-object v0, p0, Lx9/a;->k:[I

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    iput v0, p0, Lx9/a;->l:I

    .line 34013195
    iget-object v1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013197
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    xor-int/2addr v1, v2

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    if-eqz v1, :cond_a3

    .line 34013206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result v1

    .line 34013210
    xor-int/2addr v1, v2

    .line 34013211
    if-eqz v1, :cond_a3

    .line 34013213
    :try_start_1d
    new-instance v1, Ljava/math/BigDecimal;

    .line 34013215
    iget-object v4, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013217
    const-string v5, ","

    .line 34013219
    const-string v6, ""

    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    const/4 v8, 0x4

    .line 34013223
    const/4 v9, 0x0

    .line 34013224
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34013231
    new-instance v4, Ljava/math/BigDecimal;

    .line 34013233
    const-string v6, ","

    .line 34013235
    const-string v7, ""

    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    const/4 v9, 0x4

    .line 34013239
    const/4 v10, 0x0

    .line 34013240
    move-object v5, p1

    .line 34013241
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34013248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_4a

    .line 34013254
    invoke-virtual {p0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 34013257
    return-void

    .line 34013258
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34013261
    move-result v5

    .line 34013262
    if-gtz v5, :cond_63

    .line 34013264
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013271
    move-result v4

    .line 34013272
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013279
    move-result v1

    .line 34013280
    if-ge v4, v1, :cond_75

    .line 34013282
    goto :goto_77

    .line 34013283
    :cond_63
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013286
    move-result-object v4

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013290
    move-result v4

    .line 34013291
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013298
    move-result v1

    .line 34013299
    if-le v4, v1, :cond_77

    .line 34013301
    :cond_75
    const/4 v1, 0x0

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 34013304
    :goto_78
    iput v1, p0, Lx9/a;->l:I

    .line 34013306
    iget-object v1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013311
    move-result v4

    .line 34013312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013315
    move-result v5

    .line 34013316
    if-eq v4, v5, :cond_87

    .line 34013318
    goto :goto_a3

    .line 34013319
    :cond_87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013322
    move-result v4

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    :goto_8c
    if-ge v5, v4, :cond_a3

    .line 34013326
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013329
    move-result v6

    .line 34013330
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013333
    move-result v7

    .line 34013334
    if-ne v6, v7, :cond_a3

    .line 34013336
    iget-object v6, p0, Lx9/a;->k:[I

    .line 34013338
    aput v3, v6, v5
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_9c} :catch_9f

    .line 34013340
    add-int/lit8 v5, v5, 0x1

    .line 34013342
    goto :goto_8c

    .line 34013343
    :catch_9f
    move-exception v1

    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013347
    :cond_a3
    :goto_a3
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 34013349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013352
    move-result v1

    .line 34013353
    iput v1, p0, Lx9/a;->c:I

    .line 34013355
    iget-object v1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 34013357
    if-eqz v1, :cond_1aa

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v4, ""

    .line 34013365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    iput-object v1, p0, Lx9/a;->f:[C

    .line 34013370
    const/16 v4, 0x2e

    .line 34013372
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    .line 34013375
    move-result v1

    .line 34013376
    iput v1, p0, Lx9/a;->u:I

    .line 34013378
    iget-object v1, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013380
    check-cast v1, Ljava/util/ArrayList;

    .line 34013382
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013385
    iget-object v1, p0, Lx9/a;->f:[C

    .line 34013387
    array-length v4, v1

    .line 34013388
    const/4 v5, 0x0

    .line 34013389
    const/4 v6, 0x0

    .line 34013390
    :goto_ce
    if-ge v5, v4, :cond_e7

    .line 34013392
    aget-char v7, v1, v5

    .line 34013394
    add-int/lit8 v8, v6, 0x1

    .line 34013396
    const/16 v9, 0x2c

    .line 34013398
    if-ne v7, v9, :cond_e3

    .line 34013400
    iget-object v7, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v6

    .line 34013406
    check-cast v7, Ljava/util/ArrayList;

    .line 34013408
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013411
    :cond_e3
    add-int/lit8 v5, v5, 0x1

    .line 34013413
    move v6, v8

    .line 34013414
    goto :goto_ce

    .line 34013415
    :cond_e7
    iget v1, p0, Lx9/a;->u:I

    .line 34013417
    if-eq v1, v3, :cond_ef

    .line 34013419
    iget-object v4, p0, Lx9/a;->k:[I

    .line 34013421
    aput v3, v4, v1

    .line 34013423
    :cond_ef
    iget-object v1, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013425
    check-cast v1, Ljava/util/ArrayList;

    .line 34013427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013430
    move-result-object v1

    .line 34013431
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v4, :cond_10c

    .line 34013437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013440
    move-result-object v4

    .line 34013441
    check-cast v4, Ljava/lang/Number;

    .line 34013443
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013446
    move-result v4

    .line 34013447
    iget-object v5, p0, Lx9/a;->k:[I

    .line 34013449
    aput v3, v5, v4

    .line 34013451
    goto :goto_f7

    .line 34013452
    :cond_10c
    iget v1, p0, Lx9/a;->d:I

    .line 34013454
    iget v4, p0, Lx9/a;->c:I

    .line 34013456
    sub-int/2addr v1, v4

    .line 34013457
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013460
    move-result v1

    .line 34013461
    iput v1, p0, Lx9/a;->e:I

    .line 34013463
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013466
    new-instance p1, Landroid/util/SparseArray;

    .line 34013468
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34013471
    iput-object p1, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013473
    iget p1, p0, Lx9/a;->c:I

    .line 34013475
    const/4 v1, 0x0

    .line 34013476
    :goto_124
    if-ge v1, p1, :cond_164

    .line 34013478
    iget-object v4, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013480
    iget-object v5, p0, Lx9/a;->f:[C

    .line 34013482
    aget-char v5, v5, v1

    .line 34013484
    add-int/lit8 v5, v5, -0x30

    .line 34013486
    iget v6, p0, Lx9/a;->l:I

    .line 34013488
    if-ne v6, v2, :cond_134

    .line 34013490
    const/4 v6, 0x1

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v6, 0x0

    .line 34013493
    :goto_135
    if-eqz v6, :cond_145

    .line 34013495
    iget-object v6, p0, Lx9/a;->g:[C

    .line 34013497
    iget v7, p0, Lx9/a;->e:I

    .line 34013499
    add-int/2addr v7, v1

    .line 34013500
    aget-char v6, v6, v7

    .line 34013502
    add-int/lit8 v6, v6, -0x30

    .line 34013504
    invoke-static {v6, v5, v0}, Lx9/a;->b(IIZ)Ljava/util/ArrayList;

    .line 34013507
    move-result-object v5

    .line 34013508
    goto :goto_15e

    .line 34013509
    :cond_145
    iget v6, p0, Lx9/a;->e:I

    .line 34013511
    if-eqz v6, :cond_154

    .line 34013513
    if-le v6, v1, :cond_14d

    .line 34013515
    const/4 v6, 0x1

    .line 34013516
    goto :goto_15a

    .line 34013517
    :cond_14d
    iget-object v7, p0, Lx9/a;->g:[C

    .line 34013519
    sub-int v6, v1, v6

    .line 34013521
    aget-char v6, v7, v6

    .line 34013523
    goto :goto_158

    .line 34013524
    :cond_154
    iget-object v6, p0, Lx9/a;->g:[C

    .line 34013526
    aget-char v6, v6, v1

    .line 34013528
    :goto_158
    add-int/lit8 v6, v6, -0x30

    .line 34013530
    :goto_15a
    invoke-static {v6, v5, v2}, Lx9/a;->b(IIZ)Ljava/util/ArrayList;

    .line 34013533
    move-result-object v5

    .line 34013534
    :goto_15e
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013537
    add-int/lit8 v1, v1, 0x1

    .line 34013539
    goto :goto_124

    .line 34013540
    :cond_164
    iget p1, p0, Lx9/a;->c:I

    .line 34013542
    new-array v1, p1, [F

    .line 34013544
    iput-object v1, p0, Lx9/a;->i:[F

    .line 34013546
    new-array v1, p1, [I

    .line 34013548
    iput-object v1, p0, Lx9/a;->j:[I

    .line 34013550
    const/4 v1, 0x0

    .line 34013551
    :goto_16f
    if-ge v1, p1, :cond_18d

    .line 34013553
    iget-object v4, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013555
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/util/ArrayList;

    .line 34013561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013564
    move-result v4

    .line 34013565
    add-int/2addr v4, v3

    .line 34013566
    int-to-float v4, v4

    .line 34013567
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013570
    move-result v5

    .line 34013571
    int-to-float v5, v5

    .line 34013572
    mul-float v4, v4, v5

    .line 34013574
    iget-object v5, p0, Lx9/a;->i:[F

    .line 34013576
    aput v4, v5, v1

    .line 34013578
    add-int/lit8 v1, v1, 0x1

    .line 34013580
    goto :goto_16f

    .line 34013581
    :cond_18d
    iput-boolean v0, p0, Lx9/a;->w:Z

    .line 34013583
    iput-boolean v2, p0, Lx9/a;->n:Z

    .line 34013585
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013590
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013592
    const-wide/16 v0, 0x2ee

    .line 34013594
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013597
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013599
    iget-object v0, p0, Lx9/a;->z:Lx9/b;

    .line 34013601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013604
    iget-object p0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013606
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013609
    return-void

    .line 34013610
    :cond_1aa
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013612
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 34013614
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013617
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lx9/a;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    new-array v0, v0, [I

    .line 34013189
    .line 34013190
    iput-object v0, p0, Lx9/a;->k:[I

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    iput v0, p0, Lx9/a;->l:I

    .line 34013194
    .line 34013195
    iget-object v1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    xor-int/2addr v1, v2

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    if-eqz v1, :cond_a3

    .line 34013205
    .line 34013206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    xor-int/2addr v1, v2

    .line 34013211
    if-eqz v1, :cond_a3

    .line 34013212
    .line 34013213
    :try_start_1d
    new-instance v1, Ljava/math/BigDecimal;

    .line 34013214
    .line 34013215
    iget-object v4, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013216
    .line 34013217
    const-string v5, ","

    .line 34013218
    .line 34013219
    const-string v6, ""

    .line 34013220
    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    const/4 v8, 0x4

    .line 34013223
    const/4 v9, 0x0

    .line 34013224
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v4, Ljava/math/BigDecimal;

    .line 34013232
    .line 34013233
    const-string v6, ","

    .line 34013234
    .line 34013235
    const-string v7, ""

    .line 34013236
    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    const/4 v9, 0x4

    .line 34013239
    const/4 v10, 0x0

    .line 34013240
    move-object v5, p1

    .line 34013241
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_4a

    .line 34013253
    .line 34013254
    invoke-virtual {p0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    return-void

    .line 34013258
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v5

    .line 34013262
    if-gtz v5, :cond_63

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v4

    .line 34013272
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    if-ge v4, v1, :cond_75

    .line 34013281
    .line 34013282
    goto :goto_77

    .line 34013283
    :cond_63
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v4

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v4

    .line 34013291
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    if-le v4, v1, :cond_77

    .line 34013300
    .line 34013301
    :cond_75
    const/4 v1, 0x0

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 34013304
    :goto_78
    iput v1, p0, Lx9/a;->l:I

    .line 34013305
    .line 34013306
    iget-object v1, p0, Lx9/a;->b:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v5

    .line 34013316
    if-eq v4, v5, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_a3

    .line 34013319
    :cond_87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    :goto_8c
    if-ge v5, v4, :cond_a3

    .line 34013325
    .line 34013326
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v7

    .line 34013334
    if-ne v6, v7, :cond_a3

    .line 34013335
    .line 34013336
    iget-object v6, p0, Lx9/a;->k:[I

    .line 34013337
    .line 34013338
    aput v3, v6, v5
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_9c} :catch_9f

    .line 34013339
    .line 34013340
    add-int/lit8 v5, v5, 0x1

    .line 34013341
    .line 34013342
    goto :goto_8c

    .line 34013343
    :catch_9f
    move-exception v1

    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    :goto_a3
    iput-object p1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    iput v1, p0, Lx9/a;->c:I

    .line 34013354
    .line 34013355
    iget-object v1, p0, Lx9/a;->a:Ljava/lang/String;

    .line 34013356
    .line 34013357
    if-eqz v1, :cond_1aa

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v4, ""

    .line 34013364
    .line 34013365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iput-object v1, p0, Lx9/a;->f:[C

    .line 34013369
    .line 34013370
    const/16 v4, 0x2e

    .line 34013371
    .line 34013372
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    iput v1, p0, Lx9/a;->u:I

    .line 34013377
    .line 34013378
    iget-object v1, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013379
    .line 34013380
    check-cast v1, Ljava/util/ArrayList;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v1, p0, Lx9/a;->f:[C

    .line 34013386
    .line 34013387
    array-length v4, v1

    .line 34013388
    const/4 v5, 0x0

    .line 34013389
    const/4 v6, 0x0

    .line 34013390
    :goto_ce
    if-ge v5, v4, :cond_e7

    .line 34013391
    .line 34013392
    aget-char v7, v1, v5

    .line 34013393
    .line 34013394
    add-int/lit8 v8, v6, 0x1

    .line 34013395
    .line 34013396
    const/16 v9, 0x2c

    .line 34013397
    .line 34013398
    if-ne v7, v9, :cond_e3

    .line 34013399
    .line 34013400
    iget-object v7, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013401
    .line 34013402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v6

    .line 34013406
    check-cast v7, Ljava/util/ArrayList;

    .line 34013407
    .line 34013408
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    add-int/lit8 v5, v5, 0x1

    .line 34013412
    .line 34013413
    move v6, v8

    .line 34013414
    goto :goto_ce

    .line 34013415
    :cond_e7
    iget v1, p0, Lx9/a;->u:I

    .line 34013416
    .line 34013417
    if-eq v1, v3, :cond_ef

    .line 34013418
    .line 34013419
    iget-object v4, p0, Lx9/a;->k:[I

    .line 34013420
    .line 34013421
    aput v3, v4, v1

    .line 34013422
    .line 34013423
    :cond_ef
    iget-object v1, p0, Lx9/a;->v:Ljava/util/List;

    .line 34013424
    .line 34013425
    check-cast v1, Ljava/util/ArrayList;

    .line 34013426
    .line 34013427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v4, :cond_10c

    .line 34013436
    .line 34013437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    check-cast v4, Ljava/lang/Number;

    .line 34013442
    .line 34013443
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v4

    .line 34013447
    iget-object v5, p0, Lx9/a;->k:[I

    .line 34013448
    .line 34013449
    aput v3, v5, v4

    .line 34013450
    .line 34013451
    goto :goto_f7

    .line 34013452
    :cond_10c
    iget v1, p0, Lx9/a;->d:I

    .line 34013453
    .line 34013454
    iget v4, p0, Lx9/a;->c:I

    .line 34013455
    .line 34013456
    sub-int/2addr v1, v4

    .line 34013457
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    iput v1, p0, Lx9/a;->e:I

    .line 34013462
    .line 34013463
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance p1, Landroid/util/SparseArray;

    .line 34013467
    .line 34013468
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    iput-object p1, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013472
    .line 34013473
    iget p1, p0, Lx9/a;->c:I

    .line 34013474
    .line 34013475
    const/4 v1, 0x0

    .line 34013476
    :goto_124
    if-ge v1, p1, :cond_164

    .line 34013477
    .line 34013478
    iget-object v4, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013479
    .line 34013480
    iget-object v5, p0, Lx9/a;->f:[C

    .line 34013481
    .line 34013482
    aget-char v5, v5, v1

    .line 34013483
    .line 34013484
    add-int/lit8 v5, v5, -0x30

    .line 34013485
    .line 34013486
    iget v6, p0, Lx9/a;->l:I

    .line 34013487
    .line 34013488
    if-ne v6, v2, :cond_134

    .line 34013489
    .line 34013490
    const/4 v6, 0x1

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v6, 0x0

    .line 34013493
    :goto_135
    if-eqz v6, :cond_145

    .line 34013494
    .line 34013495
    iget-object v6, p0, Lx9/a;->g:[C

    .line 34013496
    .line 34013497
    iget v7, p0, Lx9/a;->e:I

    .line 34013498
    .line 34013499
    add-int/2addr v7, v1

    .line 34013500
    aget-char v6, v6, v7

    .line 34013501
    .line 34013502
    add-int/lit8 v6, v6, -0x30

    .line 34013503
    .line 34013504
    invoke-static {v6, v5, v0}, Lx9/a;->b(IIZ)Ljava/util/ArrayList;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v5

    .line 34013508
    goto :goto_15e

    .line 34013509
    :cond_145
    iget v6, p0, Lx9/a;->e:I

    .line 34013510
    .line 34013511
    if-eqz v6, :cond_154

    .line 34013512
    .line 34013513
    if-le v6, v1, :cond_14d

    .line 34013514
    .line 34013515
    const/4 v6, 0x1

    .line 34013516
    goto :goto_15a

    .line 34013517
    :cond_14d
    iget-object v7, p0, Lx9/a;->g:[C

    .line 34013518
    .line 34013519
    sub-int v6, v1, v6

    .line 34013520
    .line 34013521
    aget-char v6, v7, v6

    .line 34013522
    .line 34013523
    goto :goto_158

    .line 34013524
    :cond_154
    iget-object v6, p0, Lx9/a;->g:[C

    .line 34013525
    .line 34013526
    aget-char v6, v6, v1

    .line 34013527
    .line 34013528
    :goto_158
    add-int/lit8 v6, v6, -0x30

    .line 34013529
    .line 34013530
    :goto_15a
    invoke-static {v6, v5, v2}, Lx9/a;->b(IIZ)Ljava/util/ArrayList;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v5

    .line 34013534
    :goto_15e
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    add-int/lit8 v1, v1, 0x1

    .line 34013538
    .line 34013539
    goto :goto_124

    .line 34013540
    :cond_164
    iget p1, p0, Lx9/a;->c:I

    .line 34013541
    .line 34013542
    new-array v1, p1, [F

    .line 34013543
    .line 34013544
    iput-object v1, p0, Lx9/a;->i:[F

    .line 34013545
    .line 34013546
    new-array v1, p1, [I

    .line 34013547
    .line 34013548
    iput-object v1, p0, Lx9/a;->j:[I

    .line 34013549
    .line 34013550
    const/4 v1, 0x0

    .line 34013551
    :goto_16f
    if-ge v1, p1, :cond_18d

    .line 34013552
    .line 34013553
    iget-object v4, p0, Lx9/a;->h:Landroid/util/SparseArray;

    .line 34013554
    .line 34013555
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/util/ArrayList;

    .line 34013560
    .line 34013561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v4

    .line 34013565
    add-int/2addr v4, v3

    .line 34013566
    int-to-float v4, v4

    .line 34013567
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v5

    .line 34013571
    int-to-float v5, v5

    .line 34013572
    mul-float v4, v4, v5

    .line 34013573
    .line 34013574
    iget-object v5, p0, Lx9/a;->i:[F

    .line 34013575
    .line 34013576
    aput v4, v5, v1

    .line 34013577
    .line 34013578
    add-int/lit8 v1, v1, 0x1

    .line 34013579
    .line 34013580
    goto :goto_16f

    .line 34013581
    :cond_18d
    iput-boolean v0, p0, Lx9/a;->w:Z

    .line 34013582
    .line 34013583
    iput-boolean v2, p0, Lx9/a;->n:Z

    .line 34013584
    .line 34013585
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013586
    .line 34013587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013591
    .line 34013592
    const-wide/16 v0, 0x2ee

    .line 34013593
    .line 34013594
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object p1, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013598
    .line 34013599
    iget-object v0, p0, Lx9/a;->z:Lx9/b;

    .line 34013600
    .line 34013601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013602
    .line 34013603
    .line 34013604
    iget-object p0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 34013605
    .line 34013606
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013607
    .line 34013608
    .line 34013609
    return-void

    .line 34013610
    :cond_1aa
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013611
    .line 34013612
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 34013613
    .line 34013614
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    throw p0
.end method


.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 84082688
    iget v0, p0, Lx9/a;->s:I

    .line 84082690
    neg-int v1, v0

    .line 84082691
    int-to-float v1, v1

    .line 84082692
    cmpl-float v1, p4, v1

    .line 84082694
    if-ltz v1, :cond_12

    .line 84082696
    mul-int/lit8 v0, v0, 0x2

    .line 84082698
    int-to-float v0, v0

    .line 84082699
    cmpg-float v0, p4, v0

    .line 84082701
    if-gtz v0, :cond_12

    .line 84082703
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84082706
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 84082688
    iget v0, p0, Lx9/a;->s:I

    .line 84082689
    .line 84082690
    neg-int v1, v0

    .line 84082691
    int-to-float v1, v1

    .line 84082692
    cmpl-float v1, p4, v1

    .line 84082693
    .line 84082694
    if-ltz v1, :cond_12

    .line 84082695
    .line 84082696
    mul-int/lit8 v0, v0, 0x2

    .line 84082697
    .line 84082698
    int-to-float v0, v0

    .line 84082699
    cmpg-float v0, p4, v0

    .line 84082700
    .line 84082701
    if-gtz v0, :cond_12

    .line 84082702
    .line 84082703
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84082704
    .line 84082705
    .line 84082706
    :cond_12
    return-void
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-ge v1, v0, :cond_2f

    .line 17104906
    iget-object v3, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104917
    move-result v3

    .line 17104918
    if-lt v3, p1, :cond_19

    .line 17104920
    goto :goto_30

    .line 17104921
    :cond_19
    iget-object v3, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104923
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104932
    move-result v3

    .line 17104933
    if-ge v3, p1, :cond_2c

    .line 17104935
    add-int/lit8 v3, v0, -0x1

    .line 17104937
    if-ne v1, v3, :cond_2c

    .line 17104939
    move v2, v0

    .line 17104940
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    goto :goto_8

    .line 17104943
    :cond_2f
    move v1, v2

    .line 17104944
    :goto_30
    iget-object v0, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17104946
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 17104949
    move-result v0

    .line 17104950
    iget-object v2, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17104952
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17104955
    move-result v2

    .line 17104956
    mul-float v0, v0, v2

    .line 17104958
    int-to-float v2, p1

    .line 17104959
    mul-float v0, v0, v2

    .line 17104961
    iget v2, p0, Lx9/a;->u:I

    .line 17104963
    if-le p1, v2, :cond_58

    .line 17104965
    const/4 v3, -0x1

    .line 17104966
    if-ne v2, v3, :cond_49

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    iget v2, p0, Lx9/a;->p:F

    .line 17104971
    add-int/lit8 p1, p1, -0x1

    .line 17104973
    sub-int/2addr p1, v1

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    mul-float v2, v2, p1

    .line 17104977
    iget p1, p0, Lx9/a;->q:F

    .line 17104979
    add-float/2addr v2, p1

    .line 17104980
    int-to-float p1, v1

    .line 17104981
    iget v1, p0, Lx9/a;->r:F

    .line 17104983
    goto :goto_61

    .line 17104984
    :cond_58
    :goto_58
    iget v2, p0, Lx9/a;->p:F

    .line 17104986
    sub-int/2addr p1, v1

    .line 17104987
    int-to-float p1, p1

    .line 17104988
    mul-float v2, v2, p1

    .line 17104990
    int-to-float p1, v1

    .line 17104991
    iget v1, p0, Lx9/a;->r:F

    .line 17104993
    :goto_61
    mul-float p1, p1, v1

    .line 17104995
    add-float/2addr v2, p1

    .line 17104996
    add-float/2addr v2, v0

    .line 17104997
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-ge v1, v0, :cond_2f

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-lt v3, p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_30

    .line 17104921
    :cond_19
    iget-object v3, p0, Lx9/a;->v:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ge v3, p1, :cond_2c

    .line 17104934
    .line 17104935
    add-int/lit8 v3, v0, -0x1

    .line 17104936
    .line 17104937
    if-ne v1, v3, :cond_2c

    .line 17104938
    .line 17104939
    move v2, v0

    .line 17104940
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    .line 17104942
    goto :goto_8

    .line 17104943
    :cond_2f
    move v1, v2

    .line 17104944
    :goto_30
    iget-object v0, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iget-object v2, p0, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    mul-float v0, v0, v2

    .line 17104957
    .line 17104958
    int-to-float v2, p1

    .line 17104959
    mul-float v0, v0, v2

    .line 17104960
    .line 17104961
    iget v2, p0, Lx9/a;->u:I

    .line 17104962
    .line 17104963
    if-le p1, v2, :cond_58

    .line 17104964
    .line 17104965
    const/4 v3, -0x1

    .line 17104966
    if-ne v2, v3, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    iget v2, p0, Lx9/a;->p:F

    .line 17104970
    .line 17104971
    add-int/lit8 p1, p1, -0x1

    .line 17104972
    .line 17104973
    sub-int/2addr p1, v1

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    mul-float v2, v2, p1

    .line 17104976
    .line 17104977
    iget p1, p0, Lx9/a;->q:F

    .line 17104978
    .line 17104979
    add-float/2addr v2, p1

    .line 17104980
    int-to-float p1, v1

    .line 17104981
    iget v1, p0, Lx9/a;->r:F

    .line 17104982
    .line 17104983
    goto :goto_61

    .line 17104984
    :cond_58
    :goto_58
    iget v2, p0, Lx9/a;->p:F

    .line 17104985
    .line 17104986
    sub-int/2addr p1, v1

    .line 17104987
    int-to-float p1, p1

    .line 17104988
    mul-float v2, v2, p1

    .line 17104989
    .line 17104990
    int-to-float p1, v1

    .line 17104991
    iget v1, p0, Lx9/a;->r:F

    .line 17104992
    .line 17104993
    :goto_61
    mul-float p1, p1, v1

    .line 17104994
    .line 17104995
    add-float/2addr v2, p1

    .line 17104996
    add-float/2addr v2, v0

    .line 17104997
    return v2
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lx9/a;->n:Z

    .line 196614
    iget-object v0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196619
    iget-object v0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lx9/a;->n:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    move-object/from16 v8, p1

    .line 17235973
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v0, v6, Lx9/a;->w:Z

    .line 17235978
    if-eqz v0, :cond_10

    .line 17235980
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-boolean v0, v6, Lx9/a;->m:Z

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235988
    iput-boolean v7, v6, Lx9/a;->m:Z

    .line 17235990
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235993
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v9, ""

    .line 17235999
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iput-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236004
    const/4 v10, 0x1

    .line 17236005
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236008
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236010
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17236017
    move-result v1

    .line 17236018
    iput v1, v6, Lx9/a;->s:I

    .line 17236020
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17236022
    sub-int/2addr v1, v2

    .line 17236023
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17236025
    add-int/2addr v1, v0

    .line 17236026
    const/4 v11, 0x2

    .line 17236027
    div-int/2addr v1, v11

    .line 17236028
    sub-int/2addr v1, v0

    .line 17236029
    iput v1, v6, Lx9/a;->o:I

    .line 17236031
    const/4 v0, 0x4

    .line 17236032
    new-array v0, v0, [F

    .line 17236034
    iget-object v1, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236036
    const-string v2, "8888"

    .line 17236038
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17236041
    aget v0, v0, v7

    .line 17236043
    iput v0, v6, Lx9/a;->p:F

    .line 17236045
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236047
    const-string v1, "."

    .line 17236049
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236052
    move-result v0

    .line 17236053
    iput v0, v6, Lx9/a;->q:F

    .line 17236055
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236057
    const-string v1, ","

    .line 17236059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236062
    move-result v0

    .line 17236063
    iput v0, v6, Lx9/a;->r:F

    .line 17236065
    iget v12, v6, Lx9/a;->c:I

    .line 17236067
    const/4 v13, 0x0

    .line 17236068
    :goto_64
    if-ge v13, v12, :cond_1a2

    .line 17236070
    int-to-double v0, v13

    .line 17236071
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 17236076
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17236079
    move-result-wide v4

    .line 17236080
    iget v14, v6, Lx9/a;->x:F

    .line 17236082
    float-to-double v14, v14

    .line 17236083
    mul-double v4, v4, v14

    .line 17236085
    int-to-double v14, v10

    .line 17236086
    cmpl-double v16, v4, v14

    .line 17236088
    if-lez v16, :cond_7f

    .line 17236090
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236092
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236094
    goto :goto_8a

    .line 17236095
    :cond_7f
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17236098
    move-result-wide v0

    .line 17236099
    iget v2, v6, Lx9/a;->x:F

    .line 17236101
    float-to-double v2, v2

    .line 17236102
    mul-double v0, v0, v2

    .line 17236104
    double-to-float v0, v0

    .line 17236105
    move v14, v0

    .line 17236106
    :goto_8a
    iget-object v0, v6, Lx9/a;->k:[I

    .line 17236108
    aget v0, v0, v13

    .line 17236110
    const/4 v1, -0x1

    .line 17236111
    if-ne v0, v1, :cond_b5

    .line 17236113
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236115
    aget v0, v0, v13

    .line 17236117
    if-nez v0, :cond_b5

    .line 17236119
    iget-object v0, v6, Lx9/a;->f:[C

    .line 17236121
    aget-char v0, v0, v13

    .line 17236123
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236130
    move-result v3

    .line 17236131
    iget v0, v6, Lx9/a;->o:I

    .line 17236133
    int-to-float v4, v0

    .line 17236134
    iget-object v5, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236136
    move-object/from16 v0, p0

    .line 17236138
    move-object/from16 v1, p1

    .line 17236140
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236143
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236145
    aput v11, v0, v13

    .line 17236147
    goto/16 :goto_19e

    .line 17236149
    :cond_b5
    iget-object v0, v6, Lx9/a;->h:Landroid/util/SparseArray;

    .line 17236151
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    move-object v15, v0

    .line 17236156
    check-cast v15, Ljava/util/ArrayList;

    .line 17236158
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236161
    move-result v5

    .line 17236162
    const/4 v4, 0x1

    .line 17236163
    :goto_c3
    if-ge v4, v5, :cond_19e

    .line 17236165
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236168
    move-result v0

    .line 17236169
    sub-int/2addr v0, v10

    .line 17236170
    if-ne v4, v0, :cond_123

    .line 17236172
    iget v0, v6, Lx9/a;->o:I

    .line 17236174
    rsub-int/lit8 v1, v4, 0x1

    .line 17236176
    iget v2, v6, Lx9/a;->s:I

    .line 17236178
    mul-int v1, v1, v2

    .line 17236180
    add-int/2addr v1, v0

    .line 17236181
    int-to-float v1, v1

    .line 17236182
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236184
    aget v2, v2, v13

    .line 17236186
    mul-float v2, v2, v14

    .line 17236188
    add-float/2addr v1, v2

    .line 17236189
    mul-int v3, v0, v4

    .line 17236191
    int-to-float v3, v3

    .line 17236192
    sub-float/2addr v3, v2

    .line 17236193
    iget v2, v6, Lx9/a;->l:I

    .line 17236195
    if-ne v2, v10, :cond_e7

    .line 17236197
    const/4 v2, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v2, 0x0

    .line 17236200
    :goto_e8
    if-eqz v2, :cond_f2

    .line 17236202
    int-to-float v2, v10

    .line 17236203
    sub-float/2addr v1, v2

    .line 17236204
    int-to-float v0, v0

    .line 17236205
    cmpl-float v0, v1, v0

    .line 17236207
    if-ltz v0, :cond_fb

    .line 17236209
    goto :goto_f9

    .line 17236210
    :cond_f2
    int-to-float v1, v10

    .line 17236211
    add-float/2addr v3, v1

    .line 17236212
    int-to-float v0, v0

    .line 17236213
    cmpg-float v0, v3, v0

    .line 17236215
    if-gtz v0, :cond_fb

    .line 17236217
    :goto_f9
    const/4 v0, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v0, 0x0

    .line 17236220
    :goto_fc
    if-eqz v0, :cond_123

    .line 17236222
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236224
    aput v10, v0, v13

    .line 17236226
    iget v0, v6, Lx9/a;->c:I

    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    if-ge v1, v0, :cond_110

    .line 17236232
    iget-object v3, v6, Lx9/a;->j:[I

    .line 17236234
    aget v3, v3, v1

    .line 17236236
    add-int/2addr v2, v3

    .line 17236237
    add-int/lit8 v1, v1, 0x1

    .line 17236239
    goto :goto_106

    .line 17236240
    :cond_110
    iget v0, v6, Lx9/a;->c:I

    .line 17236242
    mul-int/lit8 v0, v0, 0x2

    .line 17236244
    sub-int/2addr v0, v10

    .line 17236245
    if-ne v2, v0, :cond_123

    .line 17236247
    iget-object v0, v6, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17236249
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236252
    iget-object v0, v6, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17236254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236257
    iput-boolean v7, v6, Lx9/a;->n:Z

    .line 17236259
    :cond_123
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236261
    aget v1, v0, v13

    .line 17236263
    if-nez v1, :cond_17a

    .line 17236265
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    check-cast v0, Ljava/lang/Number;

    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236277
    move-result v0

    .line 17236278
    iget v1, v6, Lx9/a;->l:I

    .line 17236280
    if-ne v1, v10, :cond_13c

    .line 17236282
    const/4 v1, 0x1

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v1, 0x0

    .line 17236285
    :goto_13d
    if-eqz v1, :cond_150

    .line 17236287
    iget v1, v6, Lx9/a;->o:I

    .line 17236289
    iget v2, v6, Lx9/a;->s:I

    .line 17236291
    mul-int v3, v4, v2

    .line 17236293
    sub-int/2addr v1, v3

    .line 17236294
    add-int/2addr v1, v2

    .line 17236295
    int-to-float v1, v1

    .line 17236296
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236298
    aget v2, v2, v13

    .line 17236300
    mul-float v2, v2, v14

    .line 17236302
    add-float/2addr v1, v2

    .line 17236303
    goto :goto_15c

    .line 17236304
    :cond_150
    iget v1, v6, Lx9/a;->o:I

    .line 17236306
    mul-int v1, v1, v4

    .line 17236308
    int-to-float v1, v1

    .line 17236309
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236311
    aget v2, v2, v13

    .line 17236313
    mul-float v2, v2, v14

    .line 17236315
    sub-float/2addr v1, v2

    .line 17236316
    :goto_15c
    move/from16 v16, v1

    .line 17236318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236325
    move-result v3

    .line 17236326
    iget-object v1, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236328
    move-object/from16 v0, p0

    .line 17236330
    move-object/from16 v17, v1

    .line 17236332
    move-object/from16 v1, p1

    .line 17236334
    move/from16 v18, v4

    .line 17236336
    move/from16 v4, v16

    .line 17236338
    move/from16 v16, v5

    .line 17236340
    move-object/from16 v5, v17

    .line 17236342
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236345
    goto :goto_198

    .line 17236346
    :cond_17a
    move/from16 v18, v4

    .line 17236348
    move/from16 v16, v5

    .line 17236350
    aput v11, v0, v13

    .line 17236352
    iget-object v0, v6, Lx9/a;->f:[C

    .line 17236354
    aget-char v0, v0, v13

    .line 17236356
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236363
    move-result v3

    .line 17236364
    iget v0, v6, Lx9/a;->o:I

    .line 17236366
    int-to-float v4, v0

    .line 17236367
    iget-object v5, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236369
    move-object/from16 v0, p0

    .line 17236371
    move-object/from16 v1, p1

    .line 17236373
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236376
    :goto_198
    add-int/lit8 v4, v18, 0x1

    .line 17236378
    move/from16 v5, v16

    .line 17236380
    goto/16 :goto_c3

    .line 17236382
    :cond_19e
    :goto_19e
    add-int/lit8 v13, v13, 0x1

    .line 17236384
    goto/16 :goto_64

    .line 17236386
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    move-object/from16 v8, p1

    .line 17235972
    .line 17235973
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v0, v6, Lx9/a;->w:Z

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_10

    .line 17235979
    .line 17235980
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235981
    .line 17235982
    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-boolean v0, v6, Lx9/a;->m:Z

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    iput-boolean v7, v6, Lx9/a;->m:Z

    .line 17235989
    .line 17235990
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v9, ""

    .line 17235998
    .line 17235999
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236003
    .line 17236004
    const/4 v10, 0x1

    .line 17236005
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    iput v1, v6, Lx9/a;->s:I

    .line 17236019
    .line 17236020
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17236021
    .line 17236022
    sub-int/2addr v1, v2

    .line 17236023
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17236024
    .line 17236025
    add-int/2addr v1, v0

    .line 17236026
    const/4 v11, 0x2

    .line 17236027
    div-int/2addr v1, v11

    .line 17236028
    sub-int/2addr v1, v0

    .line 17236029
    iput v1, v6, Lx9/a;->o:I

    .line 17236030
    .line 17236031
    const/4 v0, 0x4

    .line 17236032
    new-array v0, v0, [F

    .line 17236033
    .line 17236034
    iget-object v1, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236035
    .line 17236036
    const-string v2, "8888"

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17236039
    .line 17236040
    .line 17236041
    aget v0, v0, v7

    .line 17236042
    .line 17236043
    iput v0, v6, Lx9/a;->p:F

    .line 17236044
    .line 17236045
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236046
    .line 17236047
    const-string v1, "."

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    iput v0, v6, Lx9/a;->q:F

    .line 17236054
    .line 17236055
    iget-object v0, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236056
    .line 17236057
    const-string v1, ","

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    iput v0, v6, Lx9/a;->r:F

    .line 17236064
    .line 17236065
    iget v12, v6, Lx9/a;->c:I

    .line 17236066
    .line 17236067
    const/4 v13, 0x0

    .line 17236068
    :goto_64
    if-ge v13, v12, :cond_1a2

    .line 17236069
    .line 17236070
    int-to-double v0, v13

    .line 17236071
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 17236072
    .line 17236073
    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v4

    .line 17236080
    iget v14, v6, Lx9/a;->x:F

    .line 17236081
    .line 17236082
    float-to-double v14, v14

    .line 17236083
    mul-double v4, v4, v14

    .line 17236084
    .line 17236085
    int-to-double v14, v10

    .line 17236086
    cmpl-double v16, v4, v14

    .line 17236087
    .line 17236088
    if-lez v16, :cond_7f

    .line 17236089
    .line 17236090
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236091
    .line 17236092
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236093
    .line 17236094
    goto :goto_8a

    .line 17236095
    :cond_7f
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v0

    .line 17236099
    iget v2, v6, Lx9/a;->x:F

    .line 17236100
    .line 17236101
    float-to-double v2, v2

    .line 17236102
    mul-double v0, v0, v2

    .line 17236103
    .line 17236104
    double-to-float v0, v0

    .line 17236105
    move v14, v0

    .line 17236106
    :goto_8a
    iget-object v0, v6, Lx9/a;->k:[I

    .line 17236107
    .line 17236108
    aget v0, v0, v13

    .line 17236109
    .line 17236110
    const/4 v1, -0x1

    .line 17236111
    if-ne v0, v1, :cond_b5

    .line 17236112
    .line 17236113
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236114
    .line 17236115
    aget v0, v0, v13

    .line 17236116
    .line 17236117
    if-nez v0, :cond_b5

    .line 17236118
    .line 17236119
    iget-object v0, v6, Lx9/a;->f:[C

    .line 17236120
    .line 17236121
    aget-char v0, v0, v13

    .line 17236122
    .line 17236123
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    iget v0, v6, Lx9/a;->o:I

    .line 17236132
    .line 17236133
    int-to-float v4, v0

    .line 17236134
    iget-object v5, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236135
    .line 17236136
    move-object/from16 v0, p0

    .line 17236137
    .line 17236138
    move-object/from16 v1, p1

    .line 17236139
    .line 17236140
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236144
    .line 17236145
    aput v11, v0, v13

    .line 17236146
    .line 17236147
    goto/16 :goto_19e

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v0, v6, Lx9/a;->h:Landroid/util/SparseArray;

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    move-object v15, v0

    .line 17236156
    check-cast v15, Ljava/util/ArrayList;

    .line 17236157
    .line 17236158
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    const/4 v4, 0x1

    .line 17236163
    :goto_c3
    if-ge v4, v5, :cond_19e

    .line 17236164
    .line 17236165
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    sub-int/2addr v0, v10

    .line 17236170
    if-ne v4, v0, :cond_123

    .line 17236171
    .line 17236172
    iget v0, v6, Lx9/a;->o:I

    .line 17236173
    .line 17236174
    rsub-int/lit8 v1, v4, 0x1

    .line 17236175
    .line 17236176
    iget v2, v6, Lx9/a;->s:I

    .line 17236177
    .line 17236178
    mul-int v1, v1, v2

    .line 17236179
    .line 17236180
    add-int/2addr v1, v0

    .line 17236181
    int-to-float v1, v1

    .line 17236182
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236183
    .line 17236184
    aget v2, v2, v13

    .line 17236185
    .line 17236186
    mul-float v2, v2, v14

    .line 17236187
    .line 17236188
    add-float/2addr v1, v2

    .line 17236189
    mul-int v3, v0, v4

    .line 17236190
    .line 17236191
    int-to-float v3, v3

    .line 17236192
    sub-float/2addr v3, v2

    .line 17236193
    iget v2, v6, Lx9/a;->l:I

    .line 17236194
    .line 17236195
    if-ne v2, v10, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v2, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v2, 0x0

    .line 17236200
    :goto_e8
    if-eqz v2, :cond_f2

    .line 17236201
    .line 17236202
    int-to-float v2, v10

    .line 17236203
    sub-float/2addr v1, v2

    .line 17236204
    int-to-float v0, v0

    .line 17236205
    cmpl-float v0, v1, v0

    .line 17236206
    .line 17236207
    if-ltz v0, :cond_fb

    .line 17236208
    .line 17236209
    goto :goto_f9

    .line 17236210
    :cond_f2
    int-to-float v1, v10

    .line 17236211
    add-float/2addr v3, v1

    .line 17236212
    int-to-float v0, v0

    .line 17236213
    cmpg-float v0, v3, v0

    .line 17236214
    .line 17236215
    if-gtz v0, :cond_fb

    .line 17236216
    .line 17236217
    :goto_f9
    const/4 v0, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v0, 0x0

    .line 17236220
    :goto_fc
    if-eqz v0, :cond_123

    .line 17236221
    .line 17236222
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236223
    .line 17236224
    aput v10, v0, v13

    .line 17236225
    .line 17236226
    iget v0, v6, Lx9/a;->c:I

    .line 17236227
    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    if-ge v1, v0, :cond_110

    .line 17236231
    .line 17236232
    iget-object v3, v6, Lx9/a;->j:[I

    .line 17236233
    .line 17236234
    aget v3, v3, v1

    .line 17236235
    .line 17236236
    add-int/2addr v2, v3

    .line 17236237
    add-int/lit8 v1, v1, 0x1

    .line 17236238
    .line 17236239
    goto :goto_106

    .line 17236240
    :cond_110
    iget v0, v6, Lx9/a;->c:I

    .line 17236241
    .line 17236242
    mul-int/lit8 v0, v0, 0x2

    .line 17236243
    .line 17236244
    sub-int/2addr v0, v10

    .line 17236245
    if-ne v2, v0, :cond_123

    .line 17236246
    .line 17236247
    iget-object v0, v6, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, v6, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-boolean v7, v6, Lx9/a;->n:Z

    .line 17236258
    .line 17236259
    :cond_123
    iget-object v0, v6, Lx9/a;->j:[I

    .line 17236260
    .line 17236261
    aget v1, v0, v13

    .line 17236262
    .line 17236263
    if-nez v1, :cond_17a

    .line 17236264
    .line 17236265
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v0, Ljava/lang/Number;

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    iget v1, v6, Lx9/a;->l:I

    .line 17236279
    .line 17236280
    if-ne v1, v10, :cond_13c

    .line 17236281
    .line 17236282
    const/4 v1, 0x1

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v1, 0x0

    .line 17236285
    :goto_13d
    if-eqz v1, :cond_150

    .line 17236286
    .line 17236287
    iget v1, v6, Lx9/a;->o:I

    .line 17236288
    .line 17236289
    iget v2, v6, Lx9/a;->s:I

    .line 17236290
    .line 17236291
    mul-int v3, v4, v2

    .line 17236292
    .line 17236293
    sub-int/2addr v1, v3

    .line 17236294
    add-int/2addr v1, v2

    .line 17236295
    int-to-float v1, v1

    .line 17236296
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236297
    .line 17236298
    aget v2, v2, v13

    .line 17236299
    .line 17236300
    mul-float v2, v2, v14

    .line 17236301
    .line 17236302
    add-float/2addr v1, v2

    .line 17236303
    goto :goto_15c

    .line 17236304
    :cond_150
    iget v1, v6, Lx9/a;->o:I

    .line 17236305
    .line 17236306
    mul-int v1, v1, v4

    .line 17236307
    .line 17236308
    int-to-float v1, v1

    .line 17236309
    iget-object v2, v6, Lx9/a;->i:[F

    .line 17236310
    .line 17236311
    aget v2, v2, v13

    .line 17236312
    .line 17236313
    mul-float v2, v2, v14

    .line 17236314
    .line 17236315
    sub-float/2addr v1, v2

    .line 17236316
    :goto_15c
    move/from16 v16, v1

    .line 17236317
    .line 17236318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v3

    .line 17236326
    iget-object v1, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236327
    .line 17236328
    move-object/from16 v0, p0

    .line 17236329
    .line 17236330
    move-object/from16 v17, v1

    .line 17236331
    .line 17236332
    move-object/from16 v1, p1

    .line 17236333
    .line 17236334
    move/from16 v18, v4

    .line 17236335
    .line 17236336
    move/from16 v4, v16

    .line 17236337
    .line 17236338
    move/from16 v16, v5

    .line 17236339
    .line 17236340
    move-object/from16 v5, v17

    .line 17236341
    .line 17236342
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_198

    .line 17236346
    :cond_17a
    move/from16 v18, v4

    .line 17236347
    .line 17236348
    move/from16 v16, v5

    .line 17236349
    .line 17236350
    aput v11, v0, v13

    .line 17236351
    .line 17236352
    iget-object v0, v6, Lx9/a;->f:[C

    .line 17236353
    .line 17236354
    aget-char v0, v0, v13

    .line 17236355
    .line 17236356
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v6, v13}, Lx9/a;->c(I)F

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v3

    .line 17236364
    iget v0, v6, Lx9/a;->o:I

    .line 17236365
    .line 17236366
    int-to-float v4, v0

    .line 17236367
    iget-object v5, v6, Lx9/a;->t:Landroid/graphics/Paint;

    .line 17236368
    .line 17236369
    move-object/from16 v0, p0

    .line 17236370
    .line 17236371
    move-object/from16 v1, p1

    .line 17236372
    .line 17236373
    invoke-virtual/range {v0 .. v5}, Lx9/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :goto_198
    add-int/lit8 v4, v18, 0x1

    .line 17236377
    .line 17236378
    move/from16 v5, v16

    .line 17236379
    .line 17236380
    goto/16 :goto_c3

    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    add-int/lit8 v13, v13, 0x1

    .line 17236383
    .line 17236384
    goto/16 :goto_64

    .line 17236385
    .line 17236386
    :cond_1a2
    return-void
.end method


.method public setTextAnim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTextAnim(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const-string v2, ","

    .line 17104912
    const-string v3, ""

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x4

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    move-object v1, p1

    .line 17104918
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_6c

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_64

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, ""

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    iput-object v0, p0, Lx9/a;->g:[C

    .line 17104954
    iget-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lx9/a;->d:I

    .line 17104962
    iget-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104964
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_63

    .line 17104970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    goto :goto_63

    .line 17104977
    :cond_51
    iget-boolean v0, p0, Lx9/a;->m:Z

    .line 17104979
    if-eqz v0, :cond_60

    .line 17104981
    new-instance v0, Lx9/a$b;

    .line 17104983
    invoke-direct {v0, p0, p1}, Lx9/a$b;-><init>(Lx9/a;Ljava/lang/String;)V

    .line 17104986
    const-wide/16 v1, 0x32

    .line 17104988
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-static {p0, p1}, Lx9/a;->d(Lx9/a;Ljava/lang/String;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104998
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAnim(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const-string v2, ","

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x4

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    move-object v1, p1

    .line 17104918
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_6c

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_64

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, ""

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lx9/a;->g:[C

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lx9/a;->d:I

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_63

    .line 17104969
    .line 17104970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_63

    .line 17104977
    :cond_51
    iget-boolean v0, p0, Lx9/a;->m:Z

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_60

    .line 17104980
    .line 17104981
    new-instance v0, Lx9/a$b;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0, p1}, Lx9/a$b;-><init>(Lx9/a;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-wide/16 v1, 0x32

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-static {p0, p1}, Lx9/a;->d(Lx9/a;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104997
    .line 17104998
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final setTextWithoutAnim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTextWithoutAnim(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lx9/a;->w:Z

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextWithoutAnim(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lx9/a;->w:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


