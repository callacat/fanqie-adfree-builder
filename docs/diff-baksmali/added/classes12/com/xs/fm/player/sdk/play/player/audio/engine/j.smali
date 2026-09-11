.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/sdk/play/player/audio/engine/j$a;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Z

.field public static final d:Lcom/xs/fm/player/sdk/play/player/audio/engine/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa4a02

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;

    .line 393224
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;-><init>()V

    .line 393227
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/j;

    .line 393229
    new-instance v0, Lay7/a;

    .line 393231
    const-string v1, "MediaLoaderInitializer"

    .line 393233
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 393238
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    if-eqz v0, :cond_1e

    .line 393243
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v1

    .line 393247
    :goto_1f
    sget-object v2, Lwx7/c;->b:Ljava/lang/String;

    .line 393249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    sget-object v3, Lwx7/c;->b:Ljava/lang/String;

    .line 393256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    move-result v3

    .line 393260
    if-nez v3, :cond_3f

    .line 393262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393265
    move-result-wide v3

    .line 393266
    sget-wide v5, Lwx7/c;->a:J

    .line 393268
    sub-long/2addr v3, v5

    .line 393269
    const/16 v5, 0x1388

    .line 393271
    int-to-long v5, v5

    .line 393272
    cmp-long v7, v3, v5

    .line 393274
    if-gez v7, :cond_3f

    .line 393276
    sget-object v3, Lwx7/c;->b:Ljava/lang/String;

    .line 393278
    goto :goto_54

    .line 393279
    :cond_3f
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    move-result-wide v3

    .line 393283
    sput-wide v3, Lwx7/c;->a:J

    .line 393285
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    sput-object v3, Lwx7/c;->b:Ljava/lang/String;

    .line 393291
    sget-object v3, Lwx7/c;->b:Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_54

    .line 393294
    :catchall_4e
    move-exception v3

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393298
    const-string v3, ""

    .line 393300
    :goto_54
    const-string v4, "mounted"

    .line 393302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_65

    .line 393308
    :try_start_5c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393311
    move-result-object v3
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_66

    .line 393313
    :catchall_61
    move-exception v3

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393317
    :cond_65
    move-object v3, v1

    .line 393318
    :goto_66
    if-nez v3, :cond_6f

    .line 393320
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393322
    const-string v4, "/sdcard/"

    .line 393324
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393327
    :cond_6f
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, "/Android/data/"

    .line 393336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    if-eqz v0, :cond_81

    .line 393341
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    :cond_81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v0, "/cache/"

    .line 393350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_94

    .line 393363
    goto :goto_a7

    .line 393364
    :cond_94
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393366
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393372
    move-result v2

    .line 393373
    if-nez v2, :cond_a7

    .line 393375
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    .line 393378
    goto :goto_a7

    .line 393379
    :catchall_a3
    move-exception v1

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393383
    :cond_a7
    :goto_a7
    const-string v1, "medialoader"

    .line 393385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->b:Ljava/lang/String;

    .line 393391
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    :try_start_8
    invoke-interface {v0}, Lmx7/d;->q()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 262155
    goto :goto_2b

    .line 262156
    :catchall_c
    move-exception v0

    .line 262157
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 262159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, "failed socketStrategy, msg = "

    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    const/4 v4, 0x4

    .line 262181
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static final declared-synchronized b()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "socketReuseEnable:"

    .line 458754
    const-string v1, "tryInit failed stack="

    .line 458756
    const-class v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;

    .line 458758
    monitor-enter v2

    .line 458759
    :try_start_7
    sget-boolean v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->c:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_161

    .line 458761
    if-eqz v3, :cond_d

    .line 458763
    monitor-exit v2

    .line 458764
    return-void

    .line 458765
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 458768
    move-result-object v3

    .line 458769
    const-string v4, ""

    .line 458771
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 458777
    move-result v3

    .line 458778
    const/4 v4, 0x1

    .line 458779
    const/4 v5, 0x0

    .line 458780
    const/4 v6, 0x4

    .line 458781
    if-eqz v3, :cond_2c

    .line 458783
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 458785
    const-string v1, "tryInit but dataloader already running"

    .line 458787
    new-array v3, v5, [Ljava/lang/Object;

    .line 458789
    invoke-virtual {v0, v6, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    sput-boolean v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->c:Z
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_161

    .line 458794
    monitor-exit v2

    .line 458795
    return-void

    .line 458796
    :cond_2c
    :try_start_2c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458798
    sget-object v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->b:Ljava/lang/String;

    .line 458800
    invoke-direct {v3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458806
    move-result v8

    .line 458807
    if-nez v8, :cond_3c

    .line 458809
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 458812
    :cond_3c
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 458814
    invoke-static {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 458817
    if-eqz v3, :cond_112

    .line 458819
    iget-object v7, v3, Lkx7/b;->l:Lmx7/d;

    .line 458821
    if-eqz v7, :cond_112

    .line 458823
    invoke-interface {v7}, Lmx7/d;->u()I

    .line 458826
    move-result v8

    .line 458827
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458830
    invoke-interface {v7}, Lmx7/d;->o()I

    .line 458833
    move-result v8

    .line 458834
    const/16 v9, 0x8

    .line 458836
    invoke-static {v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458839
    invoke-interface {v7}, Lmx7/d;->F()V

    .line 458842
    const/16 v8, 0x72

    .line 458844
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458847
    invoke-interface {v7}, Lmx7/d;->i()V

    .line 458850
    const/16 v8, 0x73

    .line 458852
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458855
    invoke-interface {v7}, Lmx7/d;->c()V

    .line 458858
    const/16 v8, 0x67

    .line 458860
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458863
    invoke-interface {v7}, Lmx7/d;->a()V

    .line 458866
    const/16 v8, 0x69

    .line 458868
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458871
    invoke-interface {v7}, Lmx7/d;->A()V

    .line 458874
    invoke-interface {v7}, Lmx7/d;->n()I

    .line 458877
    move-result v8

    .line 458878
    if-ne v8, v4, :cond_82

    .line 458880
    const/4 v8, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v8, 0x0

    .line 458883
    :goto_83
    if-eqz v8, :cond_b4

    .line 458885
    const/4 v8, 0x7

    .line 458886
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458889
    invoke-interface {v7}, Lmx7/d;->k()V
    :try_end_8c
    .catchall {:try_start_2c .. :try_end_8c} :catchall_110

    .line 458892
    const-string v8, "dig.bdurl.net"

    .line 458894
    :try_start_8e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458897
    move-result v8

    .line 458898
    if-lez v8, :cond_96

    .line 458900
    const/4 v8, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v8, 0x0

    .line 458903
    :goto_97
    if-eqz v8, :cond_a3

    .line 458905
    invoke-interface {v7}, Lmx7/d;->k()V
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_110

    .line 458908
    const-string v8, "dig.bdurl.net"

    .line 458910
    const/16 v9, 0x6b

    .line 458912
    :try_start_a0
    invoke-static {v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 458915
    :cond_a3
    invoke-interface {v7}, Lmx7/d;->z()Z

    .line 458918
    move-result v8

    .line 458919
    if-eqz v8, :cond_b4

    .line 458921
    const/16 v8, 0x5a

    .line 458923
    const/4 v9, 0x2

    .line 458924
    invoke-static {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458927
    const/16 v8, 0x5b

    .line 458929
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458932
    :cond_b4
    sget-object v8, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/j;

    .line 458934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {}, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a()V

    .line 458940
    invoke-interface {v7}, Lmx7/d;->f()Z

    .line 458943
    move-result v8

    .line 458944
    if-eqz v8, :cond_ec

    .line 458946
    const/16 v8, 0x3ed

    .line 458948
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458951
    invoke-interface {v7}, Lmx7/d;->p()I

    .line 458954
    move-result v8

    .line 458955
    if-lez v8, :cond_d6

    .line 458957
    invoke-interface {v7}, Lmx7/d;->p()I

    .line 458960
    move-result v8

    .line 458961
    const/16 v9, 0x451

    .line 458963
    invoke-static {v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458966
    :cond_d6
    invoke-interface {v7}, Lmx7/d;->B()Z

    .line 458969
    move-result v8

    .line 458970
    if-eqz v8, :cond_de

    .line 458972
    const/4 v8, 0x1

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v8, 0x0

    .line 458975
    :goto_df
    const/16 v9, 0x3f2

    .line 458977
    invoke-static {v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458980
    invoke-interface {v7}, Lmx7/d;->g()V

    .line 458983
    const/16 v8, 0x320

    .line 458985
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458988
    :cond_ec
    sget-object v8, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 458990
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458992
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-interface {v7}, Lmx7/d;->o()I

    .line 458998
    move-result v0

    .line 458999
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    const-string v0, " externDnsEnable:"

    .line 459004
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-interface {v7}, Lmx7/d;->n()I

    .line 459010
    move-result v0

    .line 459011
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    new-array v7, v5, [Ljava/lang/Object;

    .line 459020
    invoke-virtual {v8, v6, v0, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    goto :goto_112

    .line 459024
    :catchall_110
    move-exception v0

    .line 459025
    goto :goto_148

    .line 459026
    :cond_112
    :goto_112
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 459028
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 459030
    if-eqz v0, :cond_11b

    .line 459032
    invoke-interface {v0}, Lmx7/e;->i()V

    .line 459035
    :cond_11b
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j$a;

    .line 459037
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/j$a;-><init>()V

    .line 459040
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 459043
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 459045
    if-eqz v0, :cond_12a

    .line 459047
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    :goto_12b
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 459054
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/j;

    .line 459056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    if-eqz v3, :cond_13c

    .line 459061
    iget-object v0, v3, Lkx7/b;->l:Lmx7/d;

    .line 459063
    if-eqz v0, :cond_13c

    .line 459065
    invoke-interface {v0}, Lmx7/d;->r()V

    .line 459068
    :cond_13c
    sput-boolean v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->c:Z

    .line 459070
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 459072
    const-string v3, "tryInit success"

    .line 459074
    new-array v4, v5, [Ljava/lang/Object;

    .line 459076
    invoke-virtual {v0, v6, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_147
    .catchall {:try_start_a0 .. :try_end_147} :catchall_110

    .line 459079
    goto :goto_15f

    .line 459080
    :goto_148
    :try_start_148
    sget-object v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 459082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459084
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459087
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    new-array v1, v5, [Ljava/lang/Object;

    .line 459100
    invoke-virtual {v3, v6, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_148 .. :try_end_15f} :catchall_161

    .line 459103
    :goto_15f
    monitor-exit v2

    .line 459104
    return-void

    .line 459105
    :catchall_161
    move-exception v0

    .line 459106
    monitor-exit v2

    .line 459107
    throw v0
.end method
