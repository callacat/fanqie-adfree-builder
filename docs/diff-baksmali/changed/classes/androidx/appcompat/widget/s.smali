## classes/androidx/appcompat/widget/s.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a38d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/graphics/RectF;

    .line 196616
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196619
    sput-object v0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/RectF;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Landroidx/appcompat/widget/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a38d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/RectF;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/RectF;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/appcompat/widget/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039365
    iput v0, p0, Landroidx/appcompat/widget/s;->c:F

    .line 17039367
    iput v0, p0, Landroidx/appcompat/widget/s;->d:F

    .line 17039369
    iput v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    new-array v0, v0, [I

    .line 17039374
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 17039376
    iput-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 17039384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039386
    const/16 v0, 0x1d

    .line 17039388
    if-lt p1, v0, :cond_26

    .line 17039390
    new-instance p1, Landroidx/appcompat/widget/s$b;

    .line 17039392
    invoke-direct {p1}, Landroidx/appcompat/widget/s$b;-><init>()V

    .line 17039395
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    const/16 v0, 0x17

    .line 17039400
    if-lt p1, v0, :cond_32

    .line 17039402
    new-instance p1, Landroidx/appcompat/widget/s$a;

    .line 17039404
    invoke-direct {p1}, Landroidx/appcompat/widget/s$a;-><init>()V

    .line 17039407
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    new-instance p1, Landroidx/appcompat/widget/s$c;

    .line 17039412
    invoke-direct {p1}, Landroidx/appcompat/widget/s$c;-><init>()V

    .line 17039415
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039364
    .line 17039365
    iput v0, p0, Landroidx/appcompat/widget/s;->c:F

    .line 17039366
    .line 17039367
    iput v0, p0, Landroidx/appcompat/widget/s;->d:F

    .line 17039368
    .line 17039369
    iput v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    new-array v0, v0, [I

    .line 17039373
    .line 17039374
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 17039375
    .line 17039376
    iput-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 17039383
    .line 17039384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039385
    .line 17039386
    const/16 v0, 0x1d

    .line 17039387
    .line 17039388
    if-lt p1, v0, :cond_26

    .line 17039389
    .line 17039390
    new-instance p1, Landroidx/appcompat/widget/s$b;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Landroidx/appcompat/widget/s$b;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039396
    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    const/16 v0, 0x17

    .line 17039399
    .line 17039400
    if-lt p1, v0, :cond_32

    .line 17039401
    .line 17039402
    new-instance p1, Landroidx/appcompat/widget/s$a;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Landroidx/appcompat/widget/s$a;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039408
    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    new-instance p1, Landroidx/appcompat/widget/s$c;

    .line 17039411
    .line 17039412
    invoke-direct {p1}, Landroidx/appcompat/widget/s$c;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public static b([I)[I
[MOD-CHANGED]
.method public static b([I)[I
    .registers 7

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    if-nez v0, :cond_4

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v0, :cond_28

    .line 17104912
    aget v4, p0, v3

    .line 17104914
    if-lez v4, :cond_25

    .line 17104916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 17104923
    move-result v5

    .line 17104924
    if-gez v5, :cond_25

    .line 17104926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17104935
    goto :goto_e

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104939
    move-result v3

    .line 17104940
    if-ne v0, v3, :cond_2f

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result p0

    .line 17104947
    new-array v0, p0, [I

    .line 17104949
    :goto_35
    if-ge v2, p0, :cond_46

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Integer;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v3

    .line 17104961
    aput v3, v0, v2

    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    goto :goto_35

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b([I)[I
    .registers 7

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    if-nez v0, :cond_4

    .line 17104898
    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v0, :cond_28

    .line 17104911
    .line 17104912
    aget v4, p0, v3

    .line 17104913
    .line 17104914
    if-lez v4, :cond_25

    .line 17104915
    .line 17104916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-gez v5, :cond_25

    .line 17104925
    .line 17104926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17104934
    .line 17104935
    goto :goto_e

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-ne v0, v3, :cond_2f

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    new-array v0, p0, [I

    .line 17104948
    .line 17104949
    :goto_35
    if-ge v2, p0, :cond_46

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    aput v3, v0, v2

    .line 17104962
    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_35

    .line 17104966
    :cond_46
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/lang/reflect/Method;

    .line 16973832
    if-nez v1, :cond_1c

    .line 16973834
    const-class v1, Landroid/widget/TextView;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973839
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973849
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 16973852
    :cond_1c
    return-object v1

    .line 16973853
    :catch_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_1c

    .line 16973833
    .line 16973834
    const-class v1, Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973844
    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v1

    .line 16973853
    :catch_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_e

    .line 393224
    iget v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 393226
    if-eqz v0, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-nez v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 393236
    if-eqz v0, :cond_85

    .line 393238
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393240
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 393243
    move-result v0

    .line 393244
    if-lez v0, :cond_84

    .line 393246
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393248
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393251
    move-result v0

    .line 393252
    if-gtz v0, :cond_27

    .line 393254
    goto :goto_84

    .line 393255
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 393257
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393259
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/s$c;->b(Landroid/widget/TextView;)Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_34

    .line 393265
    const/high16 v0, 0x100000

    .line 393267
    goto :goto_48

    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393273
    move-result v0

    .line 393274
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393276
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 393279
    move-result v3

    .line 393280
    sub-int/2addr v0, v3

    .line 393281
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393283
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 393286
    move-result v3

    .line 393287
    sub-int/2addr v0, v3

    .line 393288
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393290
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 393293
    move-result v3

    .line 393294
    iget-object v4, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393296
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 393299
    move-result v4

    .line 393300
    sub-int/2addr v3, v4

    .line 393301
    iget-object v4, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393303
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 393306
    move-result v4

    .line 393307
    sub-int/2addr v3, v4

    .line 393308
    if-lez v0, :cond_84

    .line 393310
    if-gtz v3, :cond_61

    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    sget-object v4, Landroidx/appcompat/widget/s;->l:Landroid/graphics/RectF;

    .line 393315
    monitor-enter v4

    .line 393316
    :try_start_64
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 393319
    int-to-float v0, v0

    .line 393320
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 393322
    int-to-float v0, v3

    .line 393323
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 393325
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/s;->c(Landroid/graphics/RectF;)I

    .line 393328
    move-result v0

    .line 393329
    int-to-float v0, v0

    .line 393330
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393332
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 393335
    move-result v3

    .line 393336
    cmpl-float v3, v0, v3

    .line 393338
    if-eqz v3, :cond_7f

    .line 393340
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 393343
    :cond_7f
    monitor-exit v4

    .line 393344
    goto :goto_85

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    monitor-exit v4
    :try_end_83
    .catchall {:try_start_64 .. :try_end_83} :catchall_81

    .line 393347
    throw v0

    .line 393348
    :cond_84
    :goto_84
    return-void

    .line 393349
    :cond_85
    :goto_85
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_e

    .line 393223
    .line 393224
    iget v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 393225
    .line 393226
    if-eqz v0, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_85

    .line 393237
    .line 393238
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-lez v0, :cond_84

    .line 393245
    .line 393246
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-gtz v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_84

    .line 393255
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 393256
    .line 393257
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/s$c;->b(Landroid/widget/TextView;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_34

    .line 393264
    .line 393265
    const/high16 v0, 0x100000

    .line 393266
    .line 393267
    goto :goto_48

    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    sub-int/2addr v0, v3

    .line 393281
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393282
    .line 393283
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    sub-int/2addr v0, v3

    .line 393288
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    iget-object v4, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    sub-int/2addr v3, v4

    .line 393301
    iget-object v4, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393302
    .line 393303
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    sub-int/2addr v3, v4

    .line 393308
    if-lez v0, :cond_84

    .line 393309
    .line 393310
    if-gtz v3, :cond_61

    .line 393311
    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    sget-object v4, Landroidx/appcompat/widget/s;->l:Landroid/graphics/RectF;

    .line 393314
    .line 393315
    monitor-enter v4

    .line 393316
    :try_start_64
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 393317
    .line 393318
    .line 393319
    int-to-float v0, v0

    .line 393320
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 393321
    .line 393322
    int-to-float v0, v3

    .line 393323
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 393324
    .line 393325
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/s;->c(Landroid/graphics/RectF;)I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    int-to-float v0, v0

    .line 393330
    iget-object v3, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 393331
    .line 393332
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    cmpl-float v3, v0, v3

    .line 393337
    .line 393338
    if-eqz v3, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    monitor-exit v4

    .line 393344
    goto :goto_85

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    monitor-exit v4
    :try_end_83
    .catchall {:try_start_64 .. :try_end_83} :catchall_81

    .line 393347
    throw v0

    .line 393348
    :cond_84
    :goto_84
    return-void

    .line 393349
    :cond_85
    :goto_85
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 393350
    .line 393351
    return-void
.end method


.method public final c(Landroid/graphics/RectF;)I
[MOD-CHANGED]
.method public final c(Landroid/graphics/RectF;)I
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-object v2, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17235974
    array-length v2, v2

    .line 17235975
    if-eqz v2, :cond_132

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    sub-int/2addr v2, v3

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    :goto_e
    if-gt v5, v2, :cond_12d

    .line 17235984
    add-int v6, v5, v2

    .line 17235986
    div-int/lit8 v6, v6, 0x2

    .line 17235988
    iget-object v7, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17235990
    aget v7, v7, v6

    .line 17235992
    iget-object v8, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17235994
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235997
    move-result-object v8

    .line 17235998
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236000
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17236003
    move-result-object v9

    .line 17236004
    if-eqz v9, :cond_2f

    .line 17236006
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236008
    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17236011
    move-result-object v9

    .line 17236012
    if-eqz v9, :cond_2f

    .line 17236014
    move-object v8, v9

    .line 17236015
    :cond_2f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236017
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236019
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236022
    move-result v15

    .line 17236023
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236025
    if-nez v10, :cond_43

    .line 17236027
    new-instance v10, Landroid/text/TextPaint;

    .line 17236029
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 17236032
    iput-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236034
    goto :goto_46

    .line 17236035
    :cond_43
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    .line 17236038
    :goto_46
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236040
    iget-object v11, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236042
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236045
    move-result-object v11

    .line 17236046
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17236049
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236051
    int-to-float v7, v7

    .line 17236052
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236055
    iget-object v7, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236057
    const-string v10, "getLayoutAlignment"

    .line 17236059
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236061
    :try_start_5d
    invoke-static {v10}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17236064
    move-result-object v10

    .line 17236065
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    move-result-object v11
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_6a
    .catchall {:try_start_5d .. :try_end_67} :catchall_68

    .line 17236071
    goto :goto_6a

    .line 17236072
    :catchall_68
    move-exception v0

    .line 17236073
    throw v0

    .line 17236074
    :catch_6a
    :goto_6a
    move-object v14, v11

    .line 17236075
    check-cast v14, Landroid/text/Layout$Alignment;

    .line 17236077
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236079
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 17236082
    move-result v13

    .line 17236083
    const/16 v7, 0x17

    .line 17236085
    const/4 v12, -0x1

    .line 17236086
    if-lt v9, v7, :cond_cc

    .line 17236088
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236091
    move-result v7

    .line 17236092
    iget-object v9, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236094
    invoke-static {v8, v4, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17236101
    move-result-object v9

    .line 17236102
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236104
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236107
    move-result v10

    .line 17236108
    iget-object v11, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236110
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236113
    move-result v11

    .line 17236114
    invoke-virtual {v9, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17236117
    move-result-object v9

    .line 17236118
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236120
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236123
    move-result v10

    .line 17236124
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17236127
    move-result-object v9

    .line 17236128
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236130
    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 17236133
    move-result v10

    .line 17236134
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 17236137
    move-result-object v9

    .line 17236138
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236140
    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 17236143
    move-result v10

    .line 17236144
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 17236147
    move-result-object v9

    .line 17236148
    if-ne v15, v12, :cond_ba

    .line 17236150
    const v10, 0x7fffffff

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move v10, v15

    .line 17236155
    :goto_bb
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 17236158
    :try_start_be
    iget-object v9, v1, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17236160
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236162
    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/widget/s$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_c5
    .catch Ljava/lang/ClassCastException; {:try_start_be .. :try_end_c5} :catch_c5

    .line 17236165
    :catch_c5
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17236168
    move-result-object v7

    .line 17236169
    move v3, v15

    .line 17236170
    const/4 v4, -0x1

    .line 17236171
    goto :goto_ef

    .line 17236172
    :cond_cc
    iget-object v7, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236174
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236177
    move-result v7

    .line 17236178
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236180
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236183
    move-result v16

    .line 17236184
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236186
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236189
    move-result v17

    .line 17236190
    new-instance v9, Landroid/text/StaticLayout;

    .line 17236192
    iget-object v11, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236194
    move-object v10, v9

    .line 17236195
    move-object/from16 v18, v11

    .line 17236197
    move-object v11, v8

    .line 17236198
    const/4 v4, -0x1

    .line 17236199
    move-object/from16 v12, v18

    .line 17236201
    move v3, v15

    .line 17236202
    move v15, v7

    .line 17236203
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17236206
    move-object v7, v9

    .line 17236207
    :goto_ef
    if-eq v3, v4, :cond_10a

    .line 17236209
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236212
    move-result v4

    .line 17236213
    if-gt v4, v3, :cond_108

    .line 17236215
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236218
    move-result v3

    .line 17236219
    const/4 v4, 0x1

    .line 17236220
    sub-int/2addr v3, v4

    .line 17236221
    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17236224
    move-result v3

    .line 17236225
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236228
    move-result v8

    .line 17236229
    if-eq v3, v8, :cond_10b

    .line 17236231
    goto :goto_116

    .line 17236232
    :cond_108
    const/4 v4, 0x1

    .line 17236233
    goto :goto_116

    .line 17236234
    :cond_10a
    const/4 v4, 0x1

    .line 17236235
    :cond_10b
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236238
    move-result v3

    .line 17236239
    int-to-float v3, v3

    .line 17236240
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236242
    cmpl-float v3, v3, v7

    .line 17236244
    if-lez v3, :cond_118

    .line 17236246
    :goto_116
    const/4 v3, 0x0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x1

    .line 17236249
    :goto_119
    if-eqz v3, :cond_126

    .line 17236251
    add-int/lit8 v6, v6, 0x1

    .line 17236253
    const/4 v3, 0x1

    .line 17236254
    const/4 v4, 0x0

    .line 17236255
    move/from16 v19, v6

    .line 17236257
    move v6, v5

    .line 17236258
    move/from16 v5, v19

    .line 17236260
    goto/16 :goto_e

    .line 17236262
    :cond_126
    add-int/lit8 v6, v6, -0x1

    .line 17236264
    move v2, v6

    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    goto/16 :goto_e

    .line 17236269
    :cond_12d
    iget-object v0, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17236271
    aget v0, v0, v6

    .line 17236273
    return v0

    .line 17236274
    :cond_132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236276
    const-string v2, "No available text sizes to choose from."

    .line 17236278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236281
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/RectF;)I
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17235973
    .line 17235974
    array-length v2, v2

    .line 17235975
    if-eqz v2, :cond_132

    .line 17235976
    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    sub-int/2addr v2, v3

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    :goto_e
    if-gt v5, v2, :cond_12d

    .line 17235983
    .line 17235984
    add-int v6, v5, v2

    .line 17235985
    .line 17235986
    div-int/lit8 v6, v6, 0x2

    .line 17235987
    .line 17235988
    iget-object v7, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17235989
    .line 17235990
    aget v7, v7, v6

    .line 17235991
    .line 17235992
    iget-object v8, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v8

    .line 17235998
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17235999
    .line 17236000
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v9

    .line 17236004
    if-eqz v9, :cond_2f

    .line 17236005
    .line 17236006
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v9

    .line 17236012
    if-eqz v9, :cond_2f

    .line 17236013
    .line 17236014
    move-object v8, v9

    .line 17236015
    :cond_2f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236016
    .line 17236017
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v15

    .line 17236023
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236024
    .line 17236025
    if-nez v10, :cond_43

    .line 17236026
    .line 17236027
    new-instance v10, Landroid/text/TextPaint;

    .line 17236028
    .line 17236029
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    iput-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236033
    .line 17236034
    goto :goto_46

    .line 17236035
    :cond_43
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    .line 17236036
    .line 17236037
    .line 17236038
    :goto_46
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236039
    .line 17236040
    iget-object v11, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v11

    .line 17236046
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v10, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236050
    .line 17236051
    int-to-float v7, v7

    .line 17236052
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v7, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    const-string v10, "getLayoutAlignment"

    .line 17236058
    .line 17236059
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236060
    .line 17236061
    :try_start_5d
    invoke-static {v10}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v10

    .line 17236065
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_6a
    .catchall {:try_start_5d .. :try_end_67} :catchall_68

    .line 17236071
    goto :goto_6a

    .line 17236072
    :catchall_68
    move-exception v0

    .line 17236073
    throw v0

    .line 17236074
    :catch_6a
    :goto_6a
    move-object v14, v11

    .line 17236075
    check-cast v14, Landroid/text/Layout$Alignment;

    .line 17236076
    .line 17236077
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236078
    .line 17236079
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v13

    .line 17236083
    const/16 v7, 0x17

    .line 17236084
    .line 17236085
    const/4 v12, -0x1

    .line 17236086
    if-lt v9, v7, :cond_cc

    .line 17236087
    .line 17236088
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v7

    .line 17236092
    iget-object v9, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236093
    .line 17236094
    invoke-static {v8, v4, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v10

    .line 17236108
    iget-object v11, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v11

    .line 17236114
    invoke-virtual {v9, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v10

    .line 17236124
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v10

    .line 17236134
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v10

    .line 17236144
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    if-ne v15, v12, :cond_ba

    .line 17236149
    .line 17236150
    const v10, 0x7fffffff

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move v10, v15

    .line 17236155
    :goto_bb
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 17236156
    .line 17236157
    .line 17236158
    :try_start_be
    iget-object v9, v1, Landroidx/appcompat/widget/s;->k:Landroidx/appcompat/widget/s$c;

    .line 17236159
    .line 17236160
    iget-object v10, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/widget/s$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_c5
    .catch Ljava/lang/ClassCastException; {:try_start_be .. :try_end_c5} :catch_c5

    .line 17236163
    .line 17236164
    .line 17236165
    :catch_c5
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    move v3, v15

    .line 17236170
    const/4 v4, -0x1

    .line 17236171
    goto :goto_ef

    .line 17236172
    :cond_cc
    iget-object v7, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v16

    .line 17236184
    iget-object v9, v1, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v17

    .line 17236190
    new-instance v9, Landroid/text/StaticLayout;

    .line 17236191
    .line 17236192
    iget-object v11, v1, Landroidx/appcompat/widget/s;->h:Landroid/text/TextPaint;

    .line 17236193
    .line 17236194
    move-object v10, v9

    .line 17236195
    move-object/from16 v18, v11

    .line 17236196
    .line 17236197
    move-object v11, v8

    .line 17236198
    const/4 v4, -0x1

    .line 17236199
    move-object/from16 v12, v18

    .line 17236200
    .line 17236201
    move v3, v15

    .line 17236202
    move v15, v7

    .line 17236203
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object v7, v9

    .line 17236207
    :goto_ef
    if-eq v3, v4, :cond_10a

    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    if-gt v4, v3, :cond_108

    .line 17236214
    .line 17236215
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    const/4 v4, 0x1

    .line 17236220
    sub-int/2addr v3, v4

    .line 17236221
    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v8

    .line 17236229
    if-eq v3, v8, :cond_10b

    .line 17236230
    .line 17236231
    goto :goto_116

    .line 17236232
    :cond_108
    const/4 v4, 0x1

    .line 17236233
    goto :goto_116

    .line 17236234
    :cond_10a
    const/4 v4, 0x1

    .line 17236235
    :cond_10b
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    int-to-float v3, v3

    .line 17236240
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236241
    .line 17236242
    cmpl-float v3, v3, v7

    .line 17236243
    .line 17236244
    if-lez v3, :cond_118

    .line 17236245
    .line 17236246
    :goto_116
    const/4 v3, 0x0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x1

    .line 17236249
    :goto_119
    if-eqz v3, :cond_126

    .line 17236250
    .line 17236251
    add-int/lit8 v6, v6, 0x1

    .line 17236252
    .line 17236253
    const/4 v3, 0x1

    .line 17236254
    const/4 v4, 0x0

    .line 17236255
    move/from16 v19, v6

    .line 17236256
    .line 17236257
    move v6, v5

    .line 17236258
    move/from16 v5, v19

    .line 17236259
    .line 17236260
    goto/16 :goto_e

    .line 17236261
    .line 17236262
    :cond_126
    add-int/lit8 v6, v6, -0x1

    .line 17236263
    .line 17236264
    move v2, v6

    .line 17236265
    const/4 v3, 0x1

    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    goto/16 :goto_e

    .line 17236268
    .line 17236269
    :cond_12d
    iget-object v0, v1, Landroidx/appcompat/widget/s;->f:[I

    .line 17236270
    .line 17236271
    aget v0, v0, v6

    .line 17236272
    .line 17236273
    return v0

    .line 17236274
    :cond_132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236275
    .line 17236276
    const-string v2, "No available text sizes to choose from."

    .line 17236277
    .line 17236278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    throw v0
.end method


.method public final e(FI)V
[MOD-CHANGED]
.method public final e(FI)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 33882114
    if-nez v0, :cond_9

    .line 33882116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_d

    .line 33882121
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882132
    move-result p1

    .line 33882133
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882135
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882142
    move-result p2

    .line 33882143
    cmpl-float p2, p1, p2

    .line 33882145
    if-eqz p2, :cond_60

    .line 33882147
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882149
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882156
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882158
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    .line 33882161
    move-result p1

    .line 33882162
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882164
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_60

    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    iput-boolean p2, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 33882173
    :try_start_3d
    const-string v0, "nullLayouts"

    .line 33882175
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_4e

    .line 33882181
    iget-object v1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882183
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882185
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :catch_4d
    nop

    .line 33882190
    :cond_4e
    :goto_4e
    if-nez p1, :cond_56

    .line 33882192
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882194
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882200
    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 33882203
    :goto_5b
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882205
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FI)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/widget/s;->j:Landroid/content/Context;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_d

    .line 33882121
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    cmpl-float p2, p1, p2

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_60

    .line 33882146
    .line 33882147
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    iget-object p2, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_60

    .line 33882169
    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    iput-boolean p2, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 33882172
    .line 33882173
    :try_start_3d
    const-string v0, "nullLayouts"

    .line 33882174
    .line 33882175
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_4e

    .line 33882180
    .line 33882181
    iget-object v1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :catch_4d
    nop

    .line 33882190
    :cond_4e
    :goto_4e
    if-nez p1, :cond_56

    .line 33882191
    .line 33882192
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_42

    .line 327687
    iget v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_42

    .line 327692
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 327698
    array-length v0, v0

    .line 327699
    if-nez v0, :cond_3f

    .line 327701
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 327703
    iget v3, p0, Landroidx/appcompat/widget/s;->d:F

    .line 327705
    sub-float/2addr v0, v3

    .line 327706
    iget v3, p0, Landroidx/appcompat/widget/s;->c:F

    .line 327708
    div-float/2addr v0, v3

    .line 327709
    float-to-double v3, v0

    .line 327710
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 327713
    move-result-wide v3

    .line 327714
    double-to-int v0, v3

    .line 327715
    add-int/2addr v0, v2

    .line 327716
    new-array v3, v0, [I

    .line 327718
    :goto_26
    if-ge v1, v0, :cond_39

    .line 327720
    iget v4, p0, Landroidx/appcompat/widget/s;->d:F

    .line 327722
    int-to-float v5, v1

    .line 327723
    iget v6, p0, Landroidx/appcompat/widget/s;->c:F

    .line 327725
    mul-float v5, v5, v6

    .line 327727
    add-float/2addr v4, v5

    .line 327728
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327731
    move-result v4

    .line 327732
    aput v4, v3, v1

    .line 327734
    add-int/lit8 v1, v1, 0x1

    .line 327736
    goto :goto_26

    .line 327737
    :cond_39
    invoke-static {v3}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 327743
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327748
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_42

    .line 327686
    .line 327687
    iget v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_42

    .line 327691
    .line 327692
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 327697
    .line 327698
    array-length v0, v0

    .line 327699
    if-nez v0, :cond_3f

    .line 327700
    .line 327701
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 327702
    .line 327703
    iget v3, p0, Landroidx/appcompat/widget/s;->d:F

    .line 327704
    .line 327705
    sub-float/2addr v0, v3

    .line 327706
    iget v3, p0, Landroidx/appcompat/widget/s;->c:F

    .line 327707
    .line 327708
    div-float/2addr v0, v3

    .line 327709
    float-to-double v3, v0

    .line 327710
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    double-to-int v0, v3

    .line 327715
    add-int/2addr v0, v2

    .line 327716
    new-array v3, v0, [I

    .line 327717
    .line 327718
    :goto_26
    if-ge v1, v0, :cond_39

    .line 327719
    .line 327720
    iget v4, p0, Landroidx/appcompat/widget/s;->d:F

    .line 327721
    .line 327722
    int-to-float v5, v1

    .line 327723
    iget v6, p0, Landroidx/appcompat/widget/s;->c:F

    .line 327724
    .line 327725
    mul-float v5, v5, v6

    .line 327726
    .line 327727
    add-float/2addr v4, v5

    .line 327728
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    aput v4, v3, v1

    .line 327733
    .line 327734
    add-int/lit8 v1, v1, 0x1

    .line 327735
    .line 327736
    goto :goto_26

    .line 327737
    :cond_39
    invoke-static {v3}, Landroidx/appcompat/widget/s;->b([I)[I

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 327742
    .line 327743
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327747
    .line 327748
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->b:Z

    .line 327749
    .line 327750
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-lez v1, :cond_9

    .line 196615
    const/4 v4, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v4, 0x0

    .line 196618
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 196620
    if-eqz v4, :cond_1f

    .line 196622
    iput v3, p0, Landroidx/appcompat/widget/s;->a:I

    .line 196624
    aget v2, v0, v2

    .line 196626
    int-to-float v2, v2

    .line 196627
    iput v2, p0, Landroidx/appcompat/widget/s;->d:F

    .line 196629
    sub-int/2addr v1, v3

    .line 196630
    aget v0, v0, v1

    .line 196632
    int-to-float v0, v0

    .line 196633
    iput v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 196635
    const/high16 v0, -0x40800000    # -1.0f

    .line 196637
    iput v0, p0, Landroidx/appcompat/widget/s;->c:F

    .line 196639
    :cond_1f
    return v4
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:[I

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    if-lez v1, :cond_9

    .line 196614
    .line 196615
    const/4 v4, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v4, 0x0

    .line 196618
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 196619
    .line 196620
    if-eqz v4, :cond_1f

    .line 196621
    .line 196622
    iput v3, p0, Landroidx/appcompat/widget/s;->a:I

    .line 196623
    .line 196624
    aget v2, v0, v2

    .line 196625
    .line 196626
    int-to-float v2, v2

    .line 196627
    iput v2, p0, Landroidx/appcompat/widget/s;->d:F

    .line 196628
    .line 196629
    sub-int/2addr v1, v3

    .line 196630
    aget v0, v0, v1

    .line 196631
    .line 196632
    int-to-float v0, v0

    .line 196633
    iput v0, p0, Landroidx/appcompat/widget/s;->e:F

    .line 196634
    .line 196635
    const/high16 v0, -0x40800000    # -1.0f

    .line 196636
    .line 196637
    iput v0, p0, Landroidx/appcompat/widget/s;->c:F

    .line 196638
    .line 196639
    :cond_1f
    return v4
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 65538
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroid/widget/TextView;

    .line 65537
    .line 65538
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 65539
    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final i(FFF)V
[MOD-CHANGED]
.method public final i(FFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "px) is less or equal to (0px)"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    cmpg-float v2, p1, v1

    .line 50659333
    if-lez v2, :cond_54

    .line 50659335
    cmpg-float v2, p2, p1

    .line 50659337
    if-lez v2, :cond_33

    .line 50659339
    cmpg-float v1, p3, v1

    .line 50659341
    if-lez v1, :cond_1c

    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    iput v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 50659346
    iput p1, p0, Landroidx/appcompat/widget/s;->d:F

    .line 50659348
    iput p2, p0, Landroidx/appcompat/widget/s;->e:F

    .line 50659350
    iput p3, p0, Landroidx/appcompat/widget/s;->c:F

    .line 50659352
    const/4 p1, 0x0

    .line 50659353
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v1, "The auto-size step granularity ("

    .line 50659362
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50659381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659383
    const-string v1, "Maximum auto-size text size ("

    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659391
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 50659393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659399
    const-string p1, "px)"

    .line 50659401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659411
    throw p3

    .line 50659412
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659414
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659416
    const-string v1, "Minimum auto-size text size ("

    .line 50659418
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659434
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(FFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "px) is less or equal to (0px)"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    cmpg-float v2, p1, v1

    .line 50659332
    .line 50659333
    if-lez v2, :cond_54

    .line 50659334
    .line 50659335
    cmpg-float v2, p2, p1

    .line 50659336
    .line 50659337
    if-lez v2, :cond_33

    .line 50659338
    .line 50659339
    cmpg-float v1, p3, v1

    .line 50659340
    .line 50659341
    if-lez v1, :cond_1c

    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    iput v0, p0, Landroidx/appcompat/widget/s;->a:I

    .line 50659345
    .line 50659346
    iput p1, p0, Landroidx/appcompat/widget/s;->d:F

    .line 50659347
    .line 50659348
    iput p2, p0, Landroidx/appcompat/widget/s;->e:F

    .line 50659349
    .line 50659350
    iput p3, p0, Landroidx/appcompat/widget/s;->c:F

    .line 50659351
    .line 50659352
    const/4 p1, 0x0

    .line 50659353
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->g:Z

    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659357
    .line 50659358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v1, "The auto-size step granularity ("

    .line 50659361
    .line 50659362
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50659380
    .line 50659381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v1, "Maximum auto-size text size ("

    .line 50659384
    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "px)"

    .line 50659400
    .line 50659401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    throw p3

    .line 50659412
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659413
    .line 50659414
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v1, "Minimum auto-size text size ("

    .line 50659417
    .line 50659418
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    throw p2
.end method


