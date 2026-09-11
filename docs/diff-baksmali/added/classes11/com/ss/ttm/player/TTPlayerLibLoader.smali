.class public Lcom/ss/ttm/player/TTPlayerLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static IsErrored:Z

.field public static final TAG:Ljava/lang/String;

.field private static mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field public static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mVersion:I

.field private static playerLibName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa396b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/ss/ttm/player/TTPlayerLibLoader;

    .line 262152
    const-string v0, "TTPlayerLibLoader"

    .line 262154
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    .line 262156
    new-instance v0, Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTPlayerLibLoader$DefaultLibraryLoader;-><init>(Lcom/ss/ttm/player/TTPlayerLibLoader$1;)V

    .line 262162
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 262167
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 262169
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 262171
    sput v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 262173
    const-string v0, ""

    .line 262175
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_ttm_player_TTPlayerLibLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static getPlayerLibName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 2
    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .registers 12

    .prologue
    .line 524288
    const-string v0, "load default library error."

    .line 524290
    const-class v1, Lcom/ss/ttm/player/TTPlayerLibLoader;

    .line 524292
    monitor-enter v1

    .line 524293
    const/4 v2, 0x1

    .line 524294
    :try_start_6
    sget v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-nez v3, :cond_15

    .line 524299
    const/16 v3, 0xd

    .line 524301
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 524304
    move-result v3

    .line 524305
    div-int/lit16 v3, v3, 0x3e8

    .line 524307
    sput v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524309
    :cond_15
    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->loadLibrary()Z

    .line 524312
    sget v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mVersion:I

    .line 524314
    const/16 v5, 0xb6d

    .line 524316
    if-ne v3, v5, :cond_20

    .line 524318
    const/4 v3, 0x1

    .line 524319
    goto :goto_21

    .line 524320
    :cond_20
    const/4 v3, 0x0

    .line 524321
    :goto_21
    const/4 v5, 0x3

    .line 524322
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524325
    move-result v5

    .line 524326
    const/16 v6, 0x4e

    .line 524328
    const/16 v7, 0x53

    .line 524330
    const/16 v8, 0x1c

    .line 524332
    const/16 v9, 0x1e

    .line 524334
    const/16 v10, 0x1d

    .line 524336
    const/16 v11, 0x4c

    .line 524338
    if-eqz v5, :cond_1a2

    .line 524340
    if-nez v3, :cond_63

    .line 524342
    invoke-static {v9, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524345
    move-result v3

    .line 524346
    if-nez v3, :cond_41

    .line 524348
    const-string v3, "c++_shared"

    .line 524350
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->INVOKESTATIC_com_ss_ttm_player_TTPlayerLibLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 524353
    :cond_41
    invoke-static {v8, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524356
    move-result v3

    .line 524357
    if-nez v3, :cond_53

    .line 524359
    const-string/jumbo v3, "ttcrypto"

    .line 524361
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524364
    const-string/jumbo v3, "ttboringssl"

    .line 524366
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524369
    :cond_53
    const-string v3, "ByteVC1_dec"

    .line 524371
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524374
    const-string v3, "byteVC2dec"

    .line 524376
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524379
    const-string/jumbo v3, "ttffmpeg"

    .line 524381
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524384
    :cond_63
    invoke-static {v10, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524387
    move-result v3

    .line 524388
    if-eqz v3, :cond_89

    .line 524390
    const-string/jumbo v3, "ttmplayerbeta"

    .line 524392
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524395
    move-result v3

    .line 524396
    if-nez v3, :cond_82

    .line 524398
    const-string/jumbo v3, "ttmplayer"

    .line 524400
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524403
    move-result v3

    .line 524404
    if-nez v3, :cond_7d

    .line 524406
    const/4 v3, 0x1

    .line 524407
    goto :goto_7e

    .line 524408
    :cond_7d
    const/4 v3, 0x0

    .line 524409
    :goto_7e
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524411
    goto/16 :goto_146

    .line 524413
    :cond_82
    const-string/jumbo v3, "ttmplayerbeta"

    .line 524415
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524417
    goto/16 :goto_146

    .line 524419
    :cond_89
    const-string v3, ""

    .line 524421
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524424
    move-result-object v3

    .line 524425
    const-string v5, "default"

    .line 524427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524430
    move-result v3

    .line 524431
    if-eqz v3, :cond_b7

    .line 524433
    const-string/jumbo v3, "ttmplayerdef"

    .line 524435
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524438
    move-result v3

    .line 524439
    if-nez v3, :cond_b0

    .line 524441
    const-string/jumbo v3, "ttmplayer"

    .line 524443
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524446
    move-result v3

    .line 524447
    if-nez v3, :cond_ab

    .line 524449
    const/4 v3, 0x1

    .line 524450
    goto :goto_ac

    .line 524451
    :cond_ab
    const/4 v3, 0x0

    .line 524452
    :goto_ac
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524454
    goto/16 :goto_146

    .line 524456
    :cond_b0
    const-string/jumbo v3, "ttmplayerdef"

    .line 524458
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524460
    goto/16 :goto_146

    .line 524462
    :cond_b7
    const-string v3, ""

    .line 524464
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524467
    move-result-object v3

    .line 524468
    const-string v5, "pgo"

    .line 524470
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524473
    move-result v3

    .line 524474
    if-eqz v3, :cond_e3

    .line 524476
    const-string/jumbo v3, "ttmplayerpgo"

    .line 524478
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524481
    move-result v3

    .line 524482
    if-nez v3, :cond_dd

    .line 524484
    const-string/jumbo v3, "ttmplayer"

    .line 524486
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524489
    move-result v3

    .line 524490
    if-nez v3, :cond_d9

    .line 524492
    const/4 v3, 0x1

    .line 524493
    goto :goto_da

    .line 524494
    :cond_d9
    const/4 v3, 0x0

    .line 524495
    :goto_da
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524497
    goto :goto_146

    .line 524498
    :cond_dd
    const-string/jumbo v3, "ttmplayerpgo"

    .line 524500
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524502
    goto :goto_146

    .line 524503
    :cond_e3
    const-string v3, ""

    .line 524505
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524508
    move-result-object v3

    .line 524509
    const-string v5, "bytepgo"

    .line 524511
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524514
    move-result v3

    .line 524515
    if-eqz v3, :cond_10f

    .line 524517
    const-string/jumbo v3, "ttmplayerbytepgo"

    .line 524519
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524522
    move-result v3

    .line 524523
    if-nez v3, :cond_109

    .line 524525
    const-string/jumbo v3, "ttmplayer"

    .line 524527
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524530
    move-result v3

    .line 524531
    if-nez v3, :cond_105

    .line 524533
    const/4 v3, 0x1

    .line 524534
    goto :goto_106

    .line 524535
    :cond_105
    const/4 v3, 0x0

    .line 524536
    :goto_106
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524538
    goto :goto_146

    .line 524539
    :cond_109
    const-string/jumbo v3, "ttmplayerbytepgo"

    .line 524541
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524543
    goto :goto_146

    .line 524544
    :cond_10f
    const-string v3, ""

    .line 524546
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524549
    move-result-object v3

    .line 524550
    const-string v5, "o3"

    .line 524552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524555
    move-result v3

    .line 524556
    if-eqz v3, :cond_13b

    .line 524558
    const-string/jumbo v3, "ttmplayero3"

    .line 524560
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524563
    move-result v3

    .line 524564
    if-nez v3, :cond_135

    .line 524566
    const-string/jumbo v3, "ttmplayer"

    .line 524568
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524571
    move-result v3

    .line 524572
    if-nez v3, :cond_131

    .line 524574
    const/4 v3, 0x1

    .line 524575
    goto :goto_132

    .line 524576
    :cond_131
    const/4 v3, 0x0

    .line 524577
    :goto_132
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524579
    goto :goto_146

    .line 524580
    :cond_135
    const-string/jumbo v3, "ttmplayero3"

    .line 524582
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524584
    goto :goto_146

    .line 524585
    :cond_13b
    const-string/jumbo v3, "ttmplayer"

    .line 524587
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 524590
    move-result v3

    .line 524591
    if-nez v3, :cond_146

    .line 524593
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524595
    :cond_146
    :goto_146
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524597
    if-nez v3, :cond_157

    .line 524599
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524601
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524604
    move-result v3

    .line 524605
    if-eqz v3, :cond_157

    .line 524607
    const-string/jumbo v3, "ttmplayer"

    .line 524609
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524611
    :cond_157
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524613
    if-nez v3, :cond_3d5

    .line 524615
    new-instance v3, Ljava/util/ArrayList;

    .line 524617
    const-string/jumbo v5, "ttmpaflns"

    .line 524619
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524622
    move-result-object v5

    .line 524623
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524626
    move-result-object v5

    .line 524627
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524630
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524633
    invoke-static {v7, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524636
    move-result v3

    .line 524637
    if-eqz v3, :cond_187

    .line 524639
    new-instance v3, Ljava/util/ArrayList;

    .line 524641
    const-string/jumbo v5, "ttmpaflna"

    .line 524643
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524646
    move-result-object v5

    .line 524647
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524650
    move-result-object v5

    .line 524651
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524654
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524657
    :cond_187
    invoke-static {v6, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524660
    move-result v3

    .line 524661
    if-eqz v3, :cond_3d5

    .line 524663
    new-instance v3, Ljava/util/ArrayList;

    .line 524665
    const-string/jumbo v4, "ttmaudioprocess"

    .line 524667
    filled-new-array {v4}, [Ljava/lang/String;

    .line 524670
    move-result-object v4

    .line 524671
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524674
    move-result-object v4

    .line 524675
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524678
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524681
    goto/16 :goto_3d5

    .line 524683
    :cond_1a2
    new-instance v5, Ljava/util/ArrayList;

    .line 524685
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524688
    if-nez v3, :cond_1d6

    .line 524690
    invoke-static {v9, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524693
    move-result v3

    .line 524694
    if-nez v3, :cond_1b4

    .line 524696
    const-string v3, "c++_shared"

    .line 524698
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524701
    :cond_1b4
    invoke-static {v8, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524704
    move-result v3

    .line 524705
    if-nez v3, :cond_1c6

    .line 524707
    const-string/jumbo v3, "ttcrypto"

    .line 524709
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524712
    const-string/jumbo v3, "ttboringssl"

    .line 524714
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524717
    :cond_1c6
    const-string v3, "ByteVC1_dec"

    .line 524719
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524722
    const-string v3, "byteVC2dec"

    .line 524724
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    const-string/jumbo v3, "ttffmpeg"

    .line 524729
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524732
    :cond_1d6
    invoke-static {v10, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 524735
    move-result v3

    .line 524736
    if-eqz v3, :cond_21c

    .line 524738
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524741
    move-result v3

    .line 524742
    if-nez v3, :cond_1e4

    .line 524744
    const/4 v3, 0x1

    .line 524745
    goto :goto_1e5

    .line 524746
    :cond_1e4
    const/4 v3, 0x0

    .line 524747
    :goto_1e5
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524749
    if-nez v3, :cond_362

    .line 524751
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524754
    const-string/jumbo v3, "ttmplayerbeta"

    .line 524756
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524759
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524762
    move-result v3

    .line 524763
    if-nez v3, :cond_1fa

    .line 524765
    const/4 v3, 0x1

    .line 524766
    goto :goto_1fb

    .line 524767
    :cond_1fa
    const/4 v3, 0x0

    .line 524768
    :goto_1fb
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524770
    if-nez v3, :cond_206

    .line 524772
    const-string/jumbo v3, "ttmplayerbeta"

    .line 524774
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524776
    goto/16 :goto_362

    .line 524778
    :cond_206
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524781
    const-string/jumbo v3, "ttmplayer"

    .line 524783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524786
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524789
    move-result v3

    .line 524790
    if-nez v3, :cond_217

    .line 524792
    const/4 v3, 0x1

    .line 524793
    goto :goto_218

    .line 524794
    :cond_217
    const/4 v3, 0x0

    .line 524795
    :goto_218
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524797
    goto/16 :goto_362

    .line 524799
    :cond_21c
    const-string v3, ""

    .line 524801
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524804
    move-result-object v3

    .line 524805
    const-string v8, "default"

    .line 524807
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524810
    move-result v3

    .line 524811
    if-eqz v3, :cond_26a

    .line 524813
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524816
    move-result v3

    .line 524817
    if-nez v3, :cond_232

    .line 524819
    const/4 v3, 0x1

    .line 524820
    goto :goto_233

    .line 524821
    :cond_232
    const/4 v3, 0x0

    .line 524822
    :goto_233
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524824
    if-nez v3, :cond_362

    .line 524826
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524829
    const-string/jumbo v3, "ttmplayerdef"

    .line 524831
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524834
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524837
    move-result v3

    .line 524838
    if-nez v3, :cond_248

    .line 524840
    const/4 v3, 0x1

    .line 524841
    goto :goto_249

    .line 524842
    :cond_248
    const/4 v3, 0x0

    .line 524843
    :goto_249
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524845
    if-nez v3, :cond_254

    .line 524847
    const-string/jumbo v3, "ttmplayerdef"

    .line 524849
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524851
    goto/16 :goto_362

    .line 524853
    :cond_254
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524856
    const-string/jumbo v3, "ttmplayer"

    .line 524858
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524861
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524864
    move-result v3

    .line 524865
    if-nez v3, :cond_265

    .line 524867
    const/4 v3, 0x1

    .line 524868
    goto :goto_266

    .line 524869
    :cond_265
    const/4 v3, 0x0

    .line 524870
    :goto_266
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524872
    goto/16 :goto_362

    .line 524874
    :cond_26a
    const-string v3, ""

    .line 524876
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524879
    move-result-object v3

    .line 524880
    const-string v8, "pgo"

    .line 524882
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524885
    move-result v3

    .line 524886
    if-eqz v3, :cond_2b8

    .line 524888
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524891
    move-result v3

    .line 524892
    if-nez v3, :cond_280

    .line 524894
    const/4 v3, 0x1

    .line 524895
    goto :goto_281

    .line 524896
    :cond_280
    const/4 v3, 0x0

    .line 524897
    :goto_281
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524899
    if-nez v3, :cond_362

    .line 524901
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524904
    const-string/jumbo v3, "ttmplayerpgo"

    .line 524906
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524909
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524912
    move-result v3

    .line 524913
    if-nez v3, :cond_296

    .line 524915
    const/4 v3, 0x1

    .line 524916
    goto :goto_297

    .line 524917
    :cond_296
    const/4 v3, 0x0

    .line 524918
    :goto_297
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524920
    if-nez v3, :cond_2a2

    .line 524922
    const-string/jumbo v3, "ttmplayerpgo"

    .line 524924
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 524926
    goto/16 :goto_362

    .line 524928
    :cond_2a2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524931
    const-string/jumbo v3, "ttmplayer"

    .line 524933
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524936
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524939
    move-result v3

    .line 524940
    if-nez v3, :cond_2b3

    .line 524942
    const/4 v3, 0x1

    .line 524943
    goto :goto_2b4

    .line 524944
    :cond_2b3
    const/4 v3, 0x0

    .line 524945
    :goto_2b4
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524947
    goto/16 :goto_362

    .line 524949
    :cond_2b8
    const-string v3, ""

    .line 524951
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 524954
    move-result-object v3

    .line 524955
    const-string v8, "bytepgo"

    .line 524957
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524960
    move-result v3

    .line 524961
    if-eqz v3, :cond_305

    .line 524963
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524966
    move-result v3

    .line 524967
    if-nez v3, :cond_2ce

    .line 524969
    const/4 v3, 0x1

    .line 524970
    goto :goto_2cf

    .line 524971
    :cond_2ce
    const/4 v3, 0x0

    .line 524972
    :goto_2cf
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524974
    if-nez v3, :cond_362

    .line 524976
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524979
    const-string/jumbo v3, "ttmplayerbytepgo"

    .line 524981
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524984
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 524987
    move-result v3

    .line 524988
    if-nez v3, :cond_2e4

    .line 524990
    const/4 v3, 0x1

    .line 524991
    goto :goto_2e5

    .line 524992
    :cond_2e4
    const/4 v3, 0x0

    .line 524993
    :goto_2e5
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 524995
    if-nez v3, :cond_2f0

    .line 524997
    const-string/jumbo v3, "ttmplayerbytepgo"

    .line 524999
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525001
    goto/16 :goto_362

    .line 525003
    :cond_2f0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525006
    const-string/jumbo v3, "ttmplayer"

    .line 525008
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525011
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525014
    move-result v3

    .line 525015
    if-nez v3, :cond_301

    .line 525017
    const/4 v3, 0x1

    .line 525018
    goto :goto_302

    .line 525019
    :cond_301
    const/4 v3, 0x0

    .line 525020
    :goto_302
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525022
    goto :goto_362

    .line 525023
    :cond_305
    const-string v3, ""

    .line 525025
    invoke-static {v11, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 525028
    move-result-object v3

    .line 525029
    const-string v8, "o3"

    .line 525031
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525034
    move-result v3

    .line 525035
    if-eqz v3, :cond_351

    .line 525037
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525040
    move-result v3

    .line 525041
    if-nez v3, :cond_31b

    .line 525043
    const/4 v3, 0x1

    .line 525044
    goto :goto_31c

    .line 525045
    :cond_31b
    const/4 v3, 0x0

    .line 525046
    :goto_31c
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525048
    if-nez v3, :cond_362

    .line 525050
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525053
    const-string/jumbo v3, "ttmplayero3"

    .line 525055
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525058
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525061
    move-result v3

    .line 525062
    if-nez v3, :cond_331

    .line 525064
    const/4 v3, 0x1

    .line 525065
    goto :goto_332

    .line 525066
    :cond_331
    const/4 v3, 0x0

    .line 525067
    :goto_332
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525069
    if-nez v3, :cond_33c

    .line 525071
    const-string/jumbo v3, "ttmplayero3"

    .line 525073
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525075
    goto :goto_362

    .line 525076
    :cond_33c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 525079
    const-string/jumbo v3, "ttmplayer"

    .line 525081
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525084
    invoke-static {v5, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525087
    move-result v3

    .line 525088
    if-nez v3, :cond_34d

    .line 525090
    const/4 v3, 0x1

    .line 525091
    goto :goto_34e

    .line 525092
    :cond_34d
    const/4 v3, 0x0

    .line 525093
    :goto_34e
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525095
    goto :goto_362

    .line 525096
    :cond_351
    const-string/jumbo v3, "ttmplayer"

    .line 525098
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525101
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525104
    move-result v3

    .line 525105
    if-nez v3, :cond_35f

    .line 525107
    const/4 v3, 0x1

    .line 525108
    goto :goto_360

    .line 525109
    :cond_35f
    const/4 v3, 0x0

    .line 525110
    :goto_360
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525112
    :cond_362
    :goto_362
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525114
    if-nez v3, :cond_373

    .line 525116
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 525121
    move-result v3

    .line 525122
    if-eqz v3, :cond_373

    .line 525124
    const-string/jumbo v3, "ttmplayer"

    .line 525126
    sput-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->playerLibName:Ljava/lang/String;

    .line 525128
    :cond_373
    sget-boolean v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525130
    if-nez v3, :cond_3d5

    .line 525132
    new-instance v3, Ljava/util/ArrayList;

    .line 525134
    const-string/jumbo v5, "ttmpaflns"

    .line 525136
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525139
    move-result-object v5

    .line 525140
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525143
    move-result-object v5

    .line 525144
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525147
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525150
    invoke-static {v7, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 525153
    move-result v3

    .line 525154
    if-eqz v3, :cond_3a3

    .line 525156
    new-instance v3, Ljava/util/ArrayList;

    .line 525158
    const-string/jumbo v5, "ttmpaflna"

    .line 525160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525163
    move-result-object v5

    .line 525164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525167
    move-result-object v5

    .line 525168
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525171
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 525174
    :cond_3a3
    invoke-static {v6, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 525177
    move-result v3

    .line 525178
    if-eqz v3, :cond_3d5

    .line 525180
    new-instance v3, Ljava/util/ArrayList;

    .line 525182
    const-string/jumbo v4, "ttmaudioprocess"

    .line 525184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525187
    move-result-object v4

    .line 525188
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525191
    move-result-object v4

    .line 525192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525195
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_3bc
    .catchall {:try_start_6 .. :try_end_3bc} :catchall_3bd

    .line 525198
    goto :goto_3d5

    .line 525199
    :catchall_3bd
    move-exception v3

    .line 525200
    :try_start_3be
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->IsErrored:Z

    .line 525202
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525207
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525210
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 525213
    move-result-object v0

    .line 525214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525220
    move-result-object v0

    .line 525221
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_3d5
    .catchall {:try_start_3be .. :try_end_3d5} :catchall_3d7

    .line 525223
    :cond_3d5
    :goto_3d5
    monitor-exit v1

    .line 525224
    return-void

    .line 525225
    :catchall_3d7
    move-exception v0

    .line 525226
    monitor-exit v1

    .line 525227
    throw v0
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    xor-int/lit8 p1, p1, 0x1

    .line 33816578
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816580
    and-int/2addr p1, v0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816586
    if-eqz p1, :cond_1b

    .line 33816588
    :try_start_c
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816591
    move-result p0

    .line 33816592
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_23

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816605
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816608
    move-result p0

    .line 33816609
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816611
    :goto_23
    sget-boolean p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 33816613
    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "lib"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, ".so"

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :try_start_14
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 17104919
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 17104922
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104928
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104930
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_5d

    .line 17104942
    sget-object v2, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104944
    if-eqz v2, :cond_40

    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104956
    invoke-interface {v3, v2}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_5d

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "load path library error."

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17104990
    if-nez v0, :cond_70

    .line 17104992
    :try_start_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17104994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104997
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6e

    .line 17105003
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 17105005
    goto :goto_70

    .line 17105006
    :catchall_6e
    const/4 p0, 0x0

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    :goto_70
    return v2
.end method

.method public static final setDebugLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777218
    return-void
.end method

.method public static final setLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777218
    return-void
.end method
