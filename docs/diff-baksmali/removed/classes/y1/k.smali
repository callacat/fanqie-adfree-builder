.class public Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method public static g([Ljava/lang/Object;ILy1/k$a;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ly1/k$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x1

    .line 50593793
    .line 50593794
    if-nez v0, :cond_7

    .line 50593795
    .line 50593796
    const/16 v0, 0x190

    .line 50593797
    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    const/16 v0, 0x2bc

    .line 50593800
    .line 50593801
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    if-eqz p1, :cond_11

    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    array-length v3, p0

    .line 50593811
    const/4 v4, 0x0

    .line 50593812
    const v5, 0x7fffffff

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 v6, 0x0

    .line 50593816
    :goto_18
    if-ge v6, v3, :cond_3a

    .line 50593817
    .line 50593818
    aget-object v7, p0, v6

    .line 50593819
    .line 50593820
    invoke-interface {p2, v7}, Ly1/k$a;->a(Ljava/lang/Object;)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v8

    .line 50593824
    sub-int/2addr v8, v0

    .line 50593825
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v8

    .line 50593829
    mul-int/lit8 v8, v8, 0x2

    .line 50593830
    .line 50593831
    invoke-interface {p2, v7}, Ly1/k$a;->b(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v9

    .line 50593835
    if-ne v9, p1, :cond_2f

    .line 50593836
    .line 50593837
    const/4 v9, 0x0

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 v9, 0x1

    .line 50593840
    :goto_30
    add-int/2addr v8, v9

    .line 50593841
    if-eqz v4, :cond_35

    .line 50593842
    .line 50593843
    if-le v5, v8, :cond_37

    .line 50593844
    .line 50593845
    :cond_35
    move-object v4, v7

    .line 50593846
    move v5, v8

    .line 50593847
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 50593848
    .line 50593849
    goto :goto_18

    .line 50593850
    :cond_3a
    return-object v4
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397185
    .line 50397186
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Ly1/l;->d(Landroid/content/Context;)Ljava/io/File;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    :try_start_8
    invoke-static {p2, p1}, Ly1/l;->c(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 33816588
    if-nez p2, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33816591
    .line 33816592
    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Ly1/k;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 33816602
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33816603
    .line 33816604
    .line 33816605
    return-object p2

    .line 33816606
    :catchall_1e
    move-exception p2

    .line 33816607
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33816608
    .line 33816609
    .line 33816610
    throw p2

    .line 33816611
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33816612
    .line 33816613
    .line 33816614
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1}, Ly1/l;->d(Landroid/content/Context;)Ljava/io/File;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p1

    .line 84148228
    const/4 p4, 0x0

    .line 84148229
    if-nez p1, :cond_8

    .line 84148230
    .line 84148231
    return-object p4

    .line 84148232
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Ly1/l;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 84148236
    if-nez p2, :cond_12

    .line 84148237
    .line 84148238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 84148239
    .line 84148240
    .line 84148241
    return-object p4

    .line 84148242
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    invoke-static {p2}, Ly1/k;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 84148250
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 84148251
    .line 84148252
    .line 84148253
    return-object p2

    .line 84148254
    :catchall_1e
    move-exception p2

    .line 84148255
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 84148256
    .line 84148257
    .line 84148258
    throw p2

    .line 84148259
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 84148260
    .line 84148261
    .line 84148262
    return-object p4
.end method

.method public h(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ly1/j;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ly1/j;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2, p1, v0}, Ly1/k;->g([Ljava/lang/Object;ILy1/k$a;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 33685514
    .line 33685515
    return-object p1
.end method
