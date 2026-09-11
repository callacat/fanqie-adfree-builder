.class public final Lnb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e8fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "app_global_config"

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p2, p0, Lnb3/a;->b:Ljava/lang/Class;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lnb3/a;->c:Ljava/lang/Object;

    .line 50528269
    .line 50528270
    iput-object v0, p0, Lnb3/a;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lnb3/a;->f:Z

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lnb3/a;->g:Ljava/lang/Object;

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "LocalABSettingsHelper"

    .line 327683
    .line 327684
    const-string v2, "local_"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    new-instance v4, Lcom/google/gson/Gson;

    .line 327688
    .line 327689
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v5, p0, Lnb3/a;->f:Z

    .line 327693
    .line 327694
    iget-object v6, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v7, p0, Lnb3/a;->c:Ljava/lang/Object;

    .line 327697
    .line 327698
    const/4 v8, 0x1

    .line 327699
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    iget-object v6, p0, Lnb3/a;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v5, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v5, " saveLocalConfig success: "

    .line 327753
    .line 327754
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    new-array v4, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_7a

    .line 327770
    :catchall_5a
    move-exception v2

    .line 327771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    iget-object v5, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    const-string v5, " saveLocalConfig fail: "

    .line 327782
    .line 327783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v2

    .line 327797
    new-array v3, v3, [Ljava/lang/Object;

    .line 327798
    .line 327799
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "local_"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget-boolean v1, p0, Lnb3/a;->e:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_b

    .line 393222
    .line 393223
    iget-object v0, p0, Lnb3/a;->g:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9a

    .line 393224
    .line 393225
    monitor-exit p0

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    iget-object v4, p0, Lnb3/a;->d:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const/4 v4, 0x0

    .line 393254
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v3, "LocalABSettingsHelper"

    .line 393259
    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iget-object v5, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v5, " getLocalConfig success: "

    .line 393271
    .line 393272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    new-array v5, v1, [Ljava/lang/Object;

    .line 393283
    .line 393284
    const-string v6, "default"

    .line 393285
    .line 393286
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    if-eqz v0, :cond_54

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-nez v3, :cond_52

    .line 393296
    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const/4 v3, 0x0

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 393301
    :goto_55
    if-eqz v3, :cond_5e

    .line 393302
    .line 393303
    iput-boolean v1, p0, Lnb3/a;->f:Z

    .line 393304
    .line 393305
    iget-object v0, p0, Lnb3/a;->c:Ljava/lang/Object;

    .line 393306
    .line 393307
    iput-object v0, p0, Lnb3/a;->g:Ljava/lang/Object;

    .line 393308
    .line 393309
    goto :goto_94

    .line 393310
    :cond_5e
    new-instance v3, Lcom/google/gson/Gson;

    .line 393311
    .line 393312
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v4, p0, Lnb3/a;->b:Ljava/lang/Class;

    .line 393316
    .line 393317
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-nez v0, :cond_6d

    .line 393322
    .line 393323
    iget-object v0, p0, Lnb3/a;->c:Ljava/lang/Object;

    .line 393324
    .line 393325
    :cond_6d
    iput-object v0, p0, Lnb3/a;->g:Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_d .. :try_end_6f} :catchall_70

    .line 393326
    .line 393327
    goto :goto_94

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    :try_start_71
    const-string v3, "LocalABSettingsHelper"

    .line 393330
    .line 393331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iget-object v5, p0, Lnb3/a;->a:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v5, " getLocalConfig fail: "

    .line 393342
    .line 393343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393358
    .line 393359
    const-string v4, "default"

    .line 393360
    .line 393361
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    iput-boolean v2, p0, Lnb3/a;->e:Z

    .line 393365
    .line 393366
    iget-object v0, p0, Lnb3/a;->g:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_71 .. :try_end_98} :catchall_9a

    .line 393367
    .line 393368
    monitor-exit p0

    .line 393369
    return-object v0

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method
