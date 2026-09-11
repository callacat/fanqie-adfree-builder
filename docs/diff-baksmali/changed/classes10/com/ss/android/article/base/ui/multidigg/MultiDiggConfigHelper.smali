## classes10/com/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2472

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->k:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x2
        0x15
        0x29
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2472

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->k:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x2
        0x15
        0x29
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;)V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->l:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17039372
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039375
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039377
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17039379
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 17039381
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17039383
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039376
    .line 17039377
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17039378
    .line 17039379
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 17039380
    .line 17039381
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final c(I)Ljava/util/List;
[MOD-CHANGED]
.method public final c(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 17104899
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104901
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    new-instance v1, Ljava/util/Random;

    .line 17104916
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17104919
    if-lez p1, :cond_1f

    .line 17104921
    const/16 v2, 0xa

    .line 17104923
    rem-int/2addr p1, v2

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x5

    .line 17104928
    :goto_20
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104930
    check-cast p1, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104935
    move-result p1

    .line 17104936
    if-lez p1, :cond_6e

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v2, :cond_6e

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17104944
    move-result v4

    .line 17104945
    :try_start_31
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104947
    check-cast v5, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104955
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17104957
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 17104963
    if-eqz v5, :cond_5f

    .line 17104965
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104967
    if-eqz v6, :cond_68

    .line 17104969
    move-object v6, v5

    .line 17104970
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104972
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104975
    move-result-object v6

    .line 17104976
    if-eqz v6, :cond_5f

    .line 17104978
    move-object v6, v5

    .line 17104979
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104981
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104984
    move-result-object v6

    .line 17104985
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104988
    move-result v6

    .line 17104989
    if-eqz v6, :cond_68

    .line 17104991
    :cond_5f
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17104994
    move-result-object v5

    .line 17104995
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17104997
    invoke-virtual {v6, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :cond_68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6b} :catch_6b

    .line 17105003
    :catch_6b
    add-int/lit8 v3, v3, 0x1

    .line 17105005
    goto :goto_2b

    .line 17105006
    :cond_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Ljava/util/Random;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    if-lez p1, :cond_1f

    .line 17104920
    .line 17104921
    const/16 v2, 0xa

    .line 17104922
    .line 17104923
    rem-int/2addr p1, v2

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x5

    .line 17104928
    :goto_20
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast p1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-lez p1, :cond_6e

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v2, :cond_6e

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    :try_start_31
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v5, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    if-eqz v5, :cond_5f

    .line 17104964
    .line 17104965
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104966
    .line 17104967
    if-eqz v6, :cond_68

    .line 17104968
    .line 17104969
    move-object v6, v5

    .line 17104970
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104971
    .line 17104972
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    if-eqz v6, :cond_5f

    .line 17104977
    .line 17104978
    move-object v6, v5

    .line 17104979
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104980
    .line 17104981
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v6

    .line 17104985
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v6

    .line 17104989
    if-eqz v6, :cond_68

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 17104996
    .line 17104997
    invoke-virtual {v6, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6b} :catch_6b

    .line 17105001
    .line 17105002
    .line 17105003
    :catch_6b
    add-int/lit8 v3, v3, 0x1

    .line 17105004
    .line 17105005
    goto :goto_2b

    .line 17105006
    :cond_6e
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->h:Z

    .line 458754
    if-nez v0, :cond_14c

    .line 458756
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458758
    if-eqz v0, :cond_14c

    .line 458760
    iget v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 458762
    if-ltz v1, :cond_14c

    .line 458764
    iget-wide v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->endTime:J

    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    move-result-wide v2

    .line 458770
    const/4 v4, 0x0

    .line 458771
    const/4 v5, 0x1

    .line 458772
    cmp-long v6, v0, v2

    .line 458774
    if-lez v6, :cond_26

    .line 458776
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458778
    iget-wide v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->startTime:J

    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458783
    move-result-wide v2

    .line 458784
    cmp-long v6, v0, v2

    .line 458786
    if-gez v6, :cond_26

    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    if-eqz v0, :cond_14c

    .line 458793
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458795
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458797
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458799
    iget v2, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 458801
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458804
    move-result-object v2

    .line 458805
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458808
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458810
    const-string v2, "number"

    .line 458812
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458815
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458818
    move-result v2

    .line 458819
    const-wide/16 v6, 0x0

    .line 458821
    const-string v3, ".png"

    .line 458823
    if-eqz v2, :cond_8f

    .line 458825
    const/4 v2, 0x0

    .line 458826
    :goto_4a
    const/16 v8, 0xa

    .line 458828
    if-ge v2, v8, :cond_82

    .line 458830
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458832
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458834
    const-string v10, "multi_digg_num_"

    .line 458836
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v9

    .line 458849
    invoke-direct {v8, v1, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458852
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458855
    move-result v9

    .line 458856
    if-eqz v9, :cond_7f

    .line 458858
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458861
    move-result-wide v9

    .line 458862
    cmp-long v11, v9, v6

    .line 458864
    if-lez v11, :cond_7f

    .line 458866
    iget-object v9, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    move-result-object v10

    .line 458872
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458875
    move-result-object v8

    .line 458876
    invoke-virtual {v9, v10, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 458881
    goto :goto_4a

    .line 458882
    :cond_82
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458884
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458887
    move-result v1

    .line 458888
    if-ge v1, v8, :cond_8f

    .line 458890
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458892
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 458895
    :cond_8f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458897
    const-string v2, "text"

    .line 458899
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458902
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458905
    move-result v2

    .line 458906
    if-eqz v2, :cond_e8

    .line 458908
    const/4 v2, 0x1

    .line 458909
    :goto_9d
    const/4 v8, 0x4

    .line 458910
    if-ge v2, v8, :cond_da

    .line 458912
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458916
    const-string v10, "multi_digg_word_level_"

    .line 458918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458921
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v9

    .line 458931
    invoke-direct {v8, v1, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458934
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458937
    move-result v9

    .line 458938
    if-eqz v9, :cond_d7

    .line 458940
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458943
    move-result-wide v9

    .line 458944
    cmp-long v11, v9, v6

    .line 458946
    if-lez v11, :cond_d7

    .line 458948
    iget-object v9, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458950
    sget-object v10, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->k:[I

    .line 458952
    add-int/lit8 v11, v2, -0x1

    .line 458954
    aget v10, v10, v11

    .line 458956
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v10

    .line 458960
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458963
    move-result-object v8

    .line 458964
    invoke-virtual {v9, v10, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 458969
    goto :goto_9d

    .line 458970
    :cond_da
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458972
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458975
    move-result v1

    .line 458976
    const/4 v2, 0x3

    .line 458977
    if-ge v1, v2, :cond_e8

    .line 458979
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458981
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 458984
    :cond_e8
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458986
    const-string v2, "face"

    .line 458988
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458991
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458994
    move-result v0

    .line 458995
    if-eqz v0, :cond_11f

    .line 458997
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459000
    move-result-object v0

    .line 459001
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    array-length v2, v0

    .line 459003
    if-ge v1, v2, :cond_11f

    .line 459005
    aget-object v2, v0, v1

    .line 459007
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 459010
    move-result-wide v8

    .line 459011
    cmp-long v10, v8, v6

    .line 459013
    if-lez v10, :cond_11c

    .line 459015
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459018
    move-result-object v8

    .line 459019
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459022
    move-result v8

    .line 459023
    if-eqz v8, :cond_11c

    .line 459025
    iget-object v8, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459027
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459030
    move-result-object v2

    .line 459031
    check-cast v8, Ljava/util/ArrayList;

    .line 459033
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459036
    :cond_11c
    add-int/lit8 v1, v1, 0x1

    .line 459038
    goto :goto_fa

    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459041
    check-cast v0, Ljava/util/ArrayList;

    .line 459043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459046
    move-result v0

    .line 459047
    if-nez v0, :cond_13f

    .line 459049
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 459051
    const/4 v1, -0x1

    .line 459052
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 459054
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 459056
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/b;->a()Landroid/content/SharedPreferences;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459063
    move-result-object v0

    .line 459064
    const-string v1, "tt_multi_digg_res"

    .line 459066
    const-string v2, ""

    .line 459068
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459073
    check-cast v0, Ljava/util/ArrayList;

    .line 459075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459078
    move-result v0

    .line 459079
    if-lez v0, :cond_14a

    .line 459081
    const/4 v4, 0x1

    .line 459082
    :cond_14a
    iput-boolean v4, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->h:Z

    .line 459084
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->h:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_14c

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458757
    .line 458758
    if-eqz v0, :cond_14c

    .line 458759
    .line 458760
    iget v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 458761
    .line 458762
    if-ltz v1, :cond_14c

    .line 458763
    .line 458764
    iget-wide v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->endTime:J

    .line 458765
    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    .line 458768
    .line 458769
    move-result-wide v2

    .line 458770
    const/4 v4, 0x0

    .line 458771
    const/4 v5, 0x1

    .line 458772
    cmp-long v6, v0, v2

    .line 458773
    .line 458774
    if-lez v6, :cond_26

    .line 458775
    .line 458776
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458777
    .line 458778
    iget-wide v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->startTime:J

    .line 458779
    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458781
    .line 458782
    .line 458783
    move-result-wide v2

    .line 458784
    cmp-long v6, v0, v2

    .line 458785
    .line 458786
    if-gez v6, :cond_26

    .line 458787
    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    if-eqz v0, :cond_14c

    .line 458792
    .line 458793
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458794
    .line 458795
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458796
    .line 458797
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 458798
    .line 458799
    iget v2, v2, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 458800
    .line 458801
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458809
    .line 458810
    const-string v2, "number"

    .line 458811
    .line 458812
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v2

    .line 458819
    const-wide/16 v6, 0x0

    .line 458820
    .line 458821
    const-string v3, ".png"

    .line 458822
    .line 458823
    if-eqz v2, :cond_8f

    .line 458824
    .line 458825
    const/4 v2, 0x0

    .line 458826
    :goto_4a
    const/16 v8, 0xa

    .line 458827
    .line 458828
    if-ge v2, v8, :cond_82

    .line 458829
    .line 458830
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458831
    .line 458832
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v10, "multi_digg_num_"

    .line 458835
    .line 458836
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v9

    .line 458849
    invoke-direct {v8, v1, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v9

    .line 458856
    if-eqz v9, :cond_7f

    .line 458857
    .line 458858
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458859
    .line 458860
    .line 458861
    move-result-wide v9

    .line 458862
    cmp-long v11, v9, v6

    .line 458863
    .line 458864
    if-lez v11, :cond_7f

    .line 458865
    .line 458866
    iget-object v9, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458867
    .line 458868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v10

    .line 458872
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v8

    .line 458876
    invoke-virtual {v9, v10, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 458880
    .line 458881
    goto :goto_4a

    .line 458882
    :cond_82
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458883
    .line 458884
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    if-ge v1, v8, :cond_8f

    .line 458889
    .line 458890
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 458891
    .line 458892
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458896
    .line 458897
    const-string v2, "text"

    .line 458898
    .line 458899
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v2

    .line 458906
    if-eqz v2, :cond_e8

    .line 458907
    .line 458908
    const/4 v2, 0x1

    .line 458909
    :goto_9d
    const/4 v8, 0x4

    .line 458910
    if-ge v2, v8, :cond_da

    .line 458911
    .line 458912
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458913
    .line 458914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    const-string v10, "multi_digg_word_level_"

    .line 458917
    .line 458918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v9

    .line 458931
    invoke-direct {v8, v1, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v9

    .line 458938
    if-eqz v9, :cond_d7

    .line 458939
    .line 458940
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v9

    .line 458944
    cmp-long v11, v9, v6

    .line 458945
    .line 458946
    if-lez v11, :cond_d7

    .line 458947
    .line 458948
    iget-object v9, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458949
    .line 458950
    sget-object v10, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->k:[I

    .line 458951
    .line 458952
    add-int/lit8 v11, v2, -0x1

    .line 458953
    .line 458954
    aget v10, v10, v11

    .line 458955
    .line 458956
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v10

    .line 458960
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v8

    .line 458964
    invoke-virtual {v9, v10, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 458968
    .line 458969
    goto :goto_9d

    .line 458970
    :cond_da
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458971
    .line 458972
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458973
    .line 458974
    .line 458975
    move-result v1

    .line 458976
    const/4 v2, 0x3

    .line 458977
    if-ge v1, v2, :cond_e8

    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 458980
    .line 458981
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458985
    .line 458986
    const-string v2, "face"

    .line 458987
    .line 458988
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 458992
    .line 458993
    .line 458994
    move-result v0

    .line 458995
    if-eqz v0, :cond_11f

    .line 458996
    .line 458997
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    array-length v2, v0

    .line 459003
    if-ge v1, v2, :cond_11f

    .line 459004
    .line 459005
    aget-object v2, v0, v1

    .line 459006
    .line 459007
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 459008
    .line 459009
    .line 459010
    move-result-wide v8

    .line 459011
    cmp-long v10, v8, v6

    .line 459012
    .line 459013
    if-lez v10, :cond_11c

    .line 459014
    .line 459015
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v8

    .line 459019
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v8

    .line 459023
    if-eqz v8, :cond_11c

    .line 459024
    .line 459025
    iget-object v8, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459026
    .line 459027
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    check-cast v8, Ljava/util/ArrayList;

    .line 459032
    .line 459033
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    add-int/lit8 v1, v1, 0x1

    .line 459037
    .line 459038
    goto :goto_fa

    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459040
    .line 459041
    check-cast v0, Ljava/util/ArrayList;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459044
    .line 459045
    .line 459046
    move-result v0

    .line 459047
    if-nez v0, :cond_13f

    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 459050
    .line 459051
    const/4 v1, -0x1

    .line 459052
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->version:I

    .line 459053
    .line 459054
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 459055
    .line 459056
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/multidigg/b;->a()Landroid/content/SharedPreferences;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    const-string v1, "tt_multi_digg_res"

    .line 459065
    .line 459066
    const-string v2, ""

    .line 459067
    .line 459068
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 459072
    .line 459073
    check-cast v0, Ljava/util/ArrayList;

    .line 459074
    .line 459075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459076
    .line 459077
    .line 459078
    move-result v0

    .line 459079
    if-lez v0, :cond_14a

    .line 459080
    .line 459081
    const/4 v4, 0x1

    .line 459082
    :cond_14a
    iput-boolean v4, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->h:Z

    .line 459083
    .line 459084
    :cond_14c
    return-void
.end method


