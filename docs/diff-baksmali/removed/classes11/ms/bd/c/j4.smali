.class public final Lms/bd/c/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lms/bd/c/j4;

.field public static final e:Lorg/json/JSONObject;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lms/bd/c/g4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5afb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lms/bd/c/j4;->e:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Lms/bd/c/j4;->b:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lms/bd/c/j4;->a:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static a(Landroid/content/Context;)Lms/bd/c/j4;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lms/bd/c/j4;->d:Lms/bd/c/j4;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lms/bd/c/j4;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lms/bd/c/j4;->d:Lms/bd/c/j4;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lms/bd/c/j4;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lms/bd/c/j4;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lms/bd/c/j4;->d:Lms/bd/c/j4;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lms/bd/c/j4;->d:Lms/bd/c/j4;

    .line 16973848
    .line 16973849
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lms/bd/c/j4;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lms/bd/c/j4;->b:Z

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_17

    .line 196619
    .line 196620
    const/16 v1, 0x23

    .line 196621
    .line 196622
    if-ge v0, v1, :cond_12

    .line 196623
    .line 196624
    monitor-exit p0

    .line 196625
    return-void

    .line 196626
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lms/bd/c/j4;->c()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 16

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lms/bd/c/j4;->b:Z

    .line 393218
    .line 393219
    if-eqz v0, :cond_85

    .line 393220
    .line 393221
    iget-object v0, p0, Lms/bd/c/j4;->a:Landroid/content/Context;

    .line 393222
    .line 393223
    if-eqz v0, :cond_85

    .line 393224
    .line 393225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393226
    .line 393227
    const/16 v2, 0x23

    .line 393228
    .line 393229
    if-lt v1, v2, :cond_85

    .line 393230
    .line 393231
    new-instance v1, Lms/bd/c/g4;

    .line 393232
    .line 393233
    invoke-direct {v1}, Lms/bd/c/g4;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v1, p0, Lms/bd/c/j4;->c:Lms/bd/c/g4;

    .line 393237
    .line 393238
    const v2, 0x1000001

    .line 393239
    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    const-wide/16 v4, 0x0

    .line 393243
    .line 393244
    const-string v6, "0696d7"

    .line 393245
    .line 393246
    const/4 v1, 0x6

    .line 393247
    new-array v7, v1, [B

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    const/16 v8, 0x36

    .line 393251
    .line 393252
    aput-byte v8, v7, v1

    .line 393253
    .line 393254
    const/4 v8, 0x1

    .line 393255
    const/16 v9, 0x3d

    .line 393256
    .line 393257
    aput-byte v9, v7, v8

    .line 393258
    .line 393259
    const/4 v9, 0x2

    .line 393260
    const/16 v10, 0x44

    .line 393261
    .line 393262
    aput-byte v10, v7, v9

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    const/16 v10, 0x46

    .line 393266
    .line 393267
    aput-byte v10, v7, v9

    .line 393268
    .line 393269
    const/4 v9, 0x4

    .line 393270
    const/16 v10, 0x54

    .line 393271
    .line 393272
    aput-byte v10, v7, v9

    .line 393273
    .line 393274
    const/4 v9, 0x5

    .line 393275
    const/16 v10, 0x37

    .line 393276
    .line 393277
    aput-byte v10, v7, v9

    .line 393278
    .line 393279
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    check-cast v2, Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/view/WindowManager;

    .line 393290
    .line 393291
    iget-object v2, p0, Lms/bd/c/j4;->a:Landroid/content/Context;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    iget-object v3, p0, Lms/bd/c/j4;->c:Lms/bd/c/g4;

    .line 393298
    .line 393299
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-lez v0, :cond_85

    .line 393304
    .line 393305
    sget-object v2, Lms/bd/c/j4;->e:Lorg/json/JSONObject;

    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const v9, 0x1000001

    .line 393313
    .line 393314
    .line 393315
    const/4 v10, 0x0

    .line 393316
    const-wide/16 v11, 0x0

    .line 393317
    .line 393318
    const-string v13, "be66bf"

    .line 393319
    .line 393320
    new-array v14, v8, [B

    .line 393321
    .line 393322
    const/16 v4, 0x60

    .line 393323
    .line 393324
    aput-byte v4, v14, v1

    .line 393325
    .line 393326
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v3

    .line 393346
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_85

    .line 393347
    .line 393348
    .line 393349
    :catchall_85
    :cond_85
    monitor-exit p0

    .line 393350
    return-void
.end method

.method public final finalize()V
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lms/bd/c/j4;->b:Z

    .line 327682
    .line 327683
    if-eqz v0, :cond_4c

    .line 327684
    .line 327685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    .line 327687
    const/16 v1, 0x23

    .line 327688
    .line 327689
    if-lt v0, v1, :cond_4c

    .line 327690
    .line 327691
    iget-object v0, p0, Lms/bd/c/j4;->c:Lms/bd/c/g4;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    iget-object v0, p0, Lms/bd/c/j4;->a:Landroid/content/Context;

    .line 327697
    .line 327698
    const v2, 0x1000001

    .line 327699
    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    const-wide/16 v4, 0x0

    .line 327703
    .line 327704
    const-string v6, "8ad775"

    .line 327705
    .line 327706
    const/4 v7, 0x6

    .line 327707
    new-array v7, v7, [B

    .line 327708
    .line 327709
    const/16 v8, 0x3e

    .line 327710
    .line 327711
    aput-byte v8, v7, v1

    .line 327712
    .line 327713
    const/4 v8, 0x1

    .line 327714
    const/16 v9, 0x6a

    .line 327715
    .line 327716
    aput-byte v9, v7, v8

    .line 327717
    .line 327718
    const/4 v8, 0x2

    .line 327719
    const/16 v9, 0x19

    .line 327720
    .line 327721
    aput-byte v9, v7, v8

    .line 327722
    .line 327723
    const/4 v8, 0x3

    .line 327724
    const/16 v9, 0x47

    .line 327725
    .line 327726
    aput-byte v9, v7, v8

    .line 327727
    .line 327728
    const/4 v8, 0x4

    .line 327729
    const/4 v9, 0x7

    .line 327730
    aput-byte v9, v7, v8

    .line 327731
    .line 327732
    const/4 v8, 0x5

    .line 327733
    const/16 v9, 0x35

    .line 327734
    .line 327735
    aput-byte v9, v7, v8

    .line 327736
    .line 327737
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Landroid/view/WindowManager;

    .line 327748
    .line 327749
    iget-object v2, p0, Lms/bd/c/j4;->c:Lms/bd/c/g4;

    .line 327750
    .line 327751
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lms/bd/c/j4;->b:Z
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_51

    .line 327755
    .line 327756
    :cond_4c
    monitor-exit p0

    .line 327757
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    monitor-exit p0

    .line 327763
    throw v0
.end method
