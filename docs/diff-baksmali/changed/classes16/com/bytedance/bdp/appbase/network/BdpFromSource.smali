## classes16/com/bytedance/bdp/appbase/network/BdpFromSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 524288
    const v0, 0x80cef

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524296
    const-string v1, "merge"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524302
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->merge:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524304
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524306
    const-string v1, "bdp"

    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524312
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->bdp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524314
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524316
    const-string v1, "prefetch"

    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524322
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->prefetch:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524324
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524326
    const-string v1, "cp"

    .line 524328
    const/4 v2, 0x3

    .line 524329
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524332
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524334
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524336
    const-string v1, "inner_bundle"

    .line 524338
    const/4 v2, 0x4

    .line 524339
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524342
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->inner_bundle:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524344
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524346
    const-string v1, "download_cp"

    .line 524348
    const/4 v2, 0x5

    .line 524349
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524352
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524354
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524356
    const-string v1, "download_inner"

    .line 524358
    const/4 v2, 0x6

    .line 524359
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524362
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_inner:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524364
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524366
    const-string v1, "preconnect_cp"

    .line 524368
    const/4 v2, 0x7

    .line 524369
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524372
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524374
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524376
    const-string v1, "preconnect_sdk"

    .line 524378
    const/16 v2, 0x8

    .line 524380
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524383
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_sdk:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524385
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524387
    const-string v1, "sentry"

    .line 524389
    const/16 v2, 0x9

    .line 524391
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524394
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->sentry:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524396
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524398
    const-string v1, "normal_pkg"

    .line 524400
    const/16 v2, 0xa

    .line 524402
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524405
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->normal_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524407
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524409
    const-string v1, "async_pkg"

    .line 524411
    const/16 v2, 0xb

    .line 524413
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524416
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->async_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524418
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524420
    const-string v1, "preload_pkg"

    .line 524422
    const/16 v2, 0xc

    .line 524424
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524427
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preload_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524429
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524431
    const-string/jumbo v1, "silence_pkg"

    .line 524434
    const/16 v2, 0xd

    .line 524436
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524439
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->silence_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524441
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524443
    const-string v1, "image"

    .line 524445
    const/16 v2, 0xe

    .line 524447
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524450
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->image:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524452
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524454
    const-string v1, "settings"

    .line 524456
    const/16 v2, 0xf

    .line 524458
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524461
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524463
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524465
    const-string/jumbo v1, "upload_cp"

    .line 524468
    const/16 v2, 0x10

    .line 524470
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524473
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524475
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524477
    const-string/jumbo v1, "upload_inner"

    .line 524480
    const/16 v2, 0x11

    .line 524482
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524485
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_inner:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524487
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524489
    const-string v1, "ad"

    .line 524491
    const/16 v2, 0x12

    .line 524493
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524496
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->ad:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524498
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524500
    const-string v1, "shortcut"

    .line 524502
    const/16 v2, 0x13

    .line 524504
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524507
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->shortcut:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524509
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524511
    const-string v1, "loader"

    .line 524513
    const/16 v2, 0x14

    .line 524515
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524518
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->loader:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524520
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524522
    const-string v1, "locate"

    .line 524524
    const/16 v2, 0x15

    .line 524526
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524529
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->locate:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524531
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524533
    const/16 v1, 0x16

    .line 524535
    const-string v2, "dns"

    .line 524537
    const-string v3, "dns"

    .line 524539
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524542
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->dns:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524544
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524546
    const/16 v1, 0x17

    .line 524548
    const-string v2, "permission"

    .line 524550
    const-string v3, "permission"

    .line 524552
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524555
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->permission:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524557
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524559
    const/16 v1, 0x18

    .line 524561
    const-string v2, "platform"

    .line 524563
    const-string v3, "platform"

    .line 524565
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524568
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->platform:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524570
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524572
    const/16 v1, 0x19

    .line 524574
    const-string v2, "opendata"

    .line 524576
    const-string v3, "opendata"

    .line 524578
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524581
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->opendata:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524583
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524585
    const/16 v1, 0x1a

    .line 524587
    const-string v2, "launch"

    .line 524589
    const-string v3, "launch"

    .line 524591
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524594
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->launch:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524596
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524598
    const/16 v1, 0x1b

    .line 524600
    const-string v2, "plugin"

    .line 524602
    const-string v3, "plugin"

    .line 524604
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524607
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->plugin:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524609
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524611
    const/16 v1, 0x1c

    .line 524613
    const-string v2, "netbus"

    .line 524615
    const-string v3, "netbus"

    .line 524617
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524620
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->netbus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524622
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524624
    const/16 v1, 0x1d

    .line 524626
    const-string/jumbo v2, "test"

    .line 524629
    const-string/jumbo v3, "test"

    .line 524632
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->test:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524637
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524639
    const/16 v1, 0x1e

    .line 524641
    const-string v2, "lynx"

    .line 524643
    const-string v3, "lynx"

    .line 524645
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524648
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->lynx:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524650
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524652
    const/16 v1, 0x1f

    .line 524654
    const-string v2, "empty"

    .line 524656
    const-string v3, "empty"

    .line 524658
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524661
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->empty:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524663
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524665
    const/16 v1, 0x20

    .line 524667
    const-string/jumbo v2, "unisus"

    .line 524670
    const-string/jumbo v3, "unisus"

    .line 524673
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524676
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524678
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524680
    const/16 v1, 0x21

    .line 524682
    const-string/jumbo v2, "unisus_basebundle"

    .line 524685
    const-string/jumbo v3, "unisus_basebundle"

    .line 524688
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524691
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_basebundle:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524693
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524695
    const/16 v1, 0x22

    .line 524697
    const-string/jumbo v2, "unisus_settings"

    .line 524700
    const-string/jumbo v3, "unisus_settings"

    .line 524703
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524708
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524710
    const/16 v1, 0x23

    .line 524712
    const-string/jumbo v2, "unisus_cloud"

    .line 524715
    const-string/jumbo v3, "unisus_cloud"

    .line 524718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_cloud:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524725
    const/16 v1, 0x24

    .line 524727
    const-string/jumbo v2, "unisus_plugin"

    .line 524730
    const-string/jumbo v3, "unisus_plugin"

    .line 524733
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524736
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_plugin:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524738
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524740
    const/16 v1, 0x25

    .line 524742
    const-string v2, "security"

    .line 524744
    const-string v3, "security"

    .line 524746
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524749
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->security:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524751
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524753
    const/16 v1, 0x26

    .line 524755
    const-string v2, "regulus"

    .line 524757
    const-string v3, "regulus"

    .line 524759
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524762
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->regulus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524764
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524766
    const/16 v1, 0x27

    .line 524768
    const-string v2, "host"

    .line 524770
    const-string v3, "host"

    .line 524772
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524775
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->host:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524777
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524779
    const/16 v1, 0x28

    .line 524781
    const-string v2, "cdn"

    .line 524783
    const-string v3, "cdn"

    .line 524785
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524788
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cdn:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524790
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524792
    const/16 v1, 0x29

    .line 524794
    const-string/jumbo v2, "timeline"

    .line 524797
    const-string/jumbo v3, "timeline"

    .line 524800
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524803
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->timeline:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524805
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524807
    const/16 v1, 0x2a

    .line 524809
    const-string v2, "onecard"

    .line 524811
    const-string v3, "onecard"

    .line 524813
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524816
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->onecard:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524818
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524820
    const/16 v1, 0x2b

    .line 524822
    const-string v2, "iframe"

    .line 524824
    const-string v3, "iframe"

    .line 524826
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524829
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->iframe:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524831
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524833
    const/16 v1, 0x2c

    .line 524835
    const-string v2, "requester"

    .line 524837
    const-string v3, "requester"

    .line 524839
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524842
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->requester:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524844
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524846
    const/16 v1, 0x2d

    .line 524848
    const-string v2, "share_video"

    .line 524850
    const-string v3, "share_video"

    .line 524852
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524855
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->share_video:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524857
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524859
    const/16 v1, 0x2e

    .line 524861
    const-string v2, "cp_http_secure"

    .line 524863
    const-string v3, "cp_http_secure"

    .line 524865
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524868
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp_http_secure:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524870
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524872
    const/16 v1, 0x2f

    .line 524874
    const-string/jumbo v2, "web_resource"

    .line 524877
    const-string/jumbo v3, "web_resource"

    .line 524880
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524883
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->web_resource:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524885
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524887
    const/16 v1, 0x30

    .line 524889
    const-string v2, "call_container"

    .line 524891
    const-string v3, "call_container"

    .line 524893
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524896
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->call_container:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524898
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524900
    const/16 v1, 0x31

    .line 524902
    const-string v2, "inner_gateway_request"

    .line 524904
    const-string v3, "inner_gateway_request"

    .line 524906
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524909
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->inner_gateway_request:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524911
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524913
    const/16 v1, 0x32

    .line 524915
    const-string/jumbo v2, "sonic"

    .line 524918
    const-string/jumbo v3, "sonic"

    .line 524921
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524924
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->sonic:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524926
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524928
    const/16 v1, 0x33

    .line 524930
    const-string v2, "krypton"

    .line 524932
    const-string v3, "krypton"

    .line 524934
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524937
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->krypton:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524939
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524941
    const/16 v1, 0x34

    .line 524943
    const-string v2, "cloud_upload"

    .line 524945
    const-string v3, "cloud_upload"

    .line 524947
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524950
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_upload:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524952
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524954
    const/16 v1, 0x35

    .line 524956
    const-string v2, "cloud_download"

    .line 524958
    const-string v3, "cloud_download"

    .line 524960
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524963
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_download:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524965
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524967
    const/16 v1, 0x36

    .line 524969
    const-string v2, "cloud_wesocket_extension"

    .line 524971
    const-string v3, "cloud_websocket_extension"

    .line 524973
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524976
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_websocket_extension:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524978
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524980
    const/16 v1, 0x37

    .line 524982
    const-string/jumbo v2, "unity_pkg"

    .line 524985
    const-string/jumbo v3, "unity_pkg"

    .line 524988
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524991
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unity_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524993
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524995
    const/16 v1, 0x38

    .line 524997
    const-string/jumbo v2, "unity_font"

    .line 525000
    const-string/jumbo v3, "unity_font"

    .line 525003
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 525006
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unity_font:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525008
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->$values()[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525011
    move-result-object v0

    .line 525012
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->$VALUES:[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525014
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;

    .line 525016
    const/4 v1, 0x0

    .line 525017
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525020
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->Companion:Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;

    .line 525022
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 524288
    const v0, 0x80cef

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524295
    .line 524296
    const-string v1, "merge"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->merge:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524303
    .line 524304
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524305
    .line 524306
    const-string v1, "bdp"

    .line 524307
    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->bdp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524313
    .line 524314
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524315
    .line 524316
    const-string v1, "prefetch"

    .line 524317
    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->prefetch:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524323
    .line 524324
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524325
    .line 524326
    const-string v1, "cp"

    .line 524327
    .line 524328
    const/4 v2, 0x3

    .line 524329
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524333
    .line 524334
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524335
    .line 524336
    const-string v1, "inner_bundle"

    .line 524337
    .line 524338
    const/4 v2, 0x4

    .line 524339
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->inner_bundle:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524343
    .line 524344
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524345
    .line 524346
    const-string v1, "download_cp"

    .line 524347
    .line 524348
    const/4 v2, 0x5

    .line 524349
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524353
    .line 524354
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524355
    .line 524356
    const-string v1, "download_inner"

    .line 524357
    .line 524358
    const/4 v2, 0x6

    .line 524359
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_inner:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524363
    .line 524364
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524365
    .line 524366
    const-string v1, "preconnect_cp"

    .line 524367
    .line 524368
    const/4 v2, 0x7

    .line 524369
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524373
    .line 524374
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524375
    .line 524376
    const-string v1, "preconnect_sdk"

    .line 524377
    .line 524378
    const/16 v2, 0x8

    .line 524379
    .line 524380
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_sdk:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524384
    .line 524385
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524386
    .line 524387
    const-string v1, "sentry"

    .line 524388
    .line 524389
    const/16 v2, 0x9

    .line 524390
    .line 524391
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->sentry:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524395
    .line 524396
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524397
    .line 524398
    const-string v1, "normal_pkg"

    .line 524399
    .line 524400
    const/16 v2, 0xa

    .line 524401
    .line 524402
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->normal_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524406
    .line 524407
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524408
    .line 524409
    const-string v1, "async_pkg"

    .line 524410
    .line 524411
    const/16 v2, 0xb

    .line 524412
    .line 524413
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->async_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524417
    .line 524418
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524419
    .line 524420
    const-string v1, "preload_pkg"

    .line 524421
    .line 524422
    const/16 v2, 0xc

    .line 524423
    .line 524424
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preload_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524428
    .line 524429
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524430
    .line 524431
    const-string/jumbo v1, "silence_pkg"

    .line 524432
    .line 524433
    .line 524434
    const/16 v2, 0xd

    .line 524435
    .line 524436
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524437
    .line 524438
    .line 524439
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->silence_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524440
    .line 524441
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524442
    .line 524443
    const-string v1, "image"

    .line 524444
    .line 524445
    const/16 v2, 0xe

    .line 524446
    .line 524447
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->image:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524451
    .line 524452
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524453
    .line 524454
    const-string v1, "settings"

    .line 524455
    .line 524456
    const/16 v2, 0xf

    .line 524457
    .line 524458
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524459
    .line 524460
    .line 524461
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524462
    .line 524463
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524464
    .line 524465
    const-string/jumbo v1, "upload_cp"

    .line 524466
    .line 524467
    .line 524468
    const/16 v2, 0x10

    .line 524469
    .line 524470
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524474
    .line 524475
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524476
    .line 524477
    const-string/jumbo v1, "upload_inner"

    .line 524478
    .line 524479
    .line 524480
    const/16 v2, 0x11

    .line 524481
    .line 524482
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_inner:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524486
    .line 524487
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524488
    .line 524489
    const-string v1, "ad"

    .line 524490
    .line 524491
    const/16 v2, 0x12

    .line 524492
    .line 524493
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->ad:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524497
    .line 524498
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524499
    .line 524500
    const-string v1, "shortcut"

    .line 524501
    .line 524502
    const/16 v2, 0x13

    .line 524503
    .line 524504
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->shortcut:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524508
    .line 524509
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524510
    .line 524511
    const-string v1, "loader"

    .line 524512
    .line 524513
    const/16 v2, 0x14

    .line 524514
    .line 524515
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->loader:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524519
    .line 524520
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524521
    .line 524522
    const-string v1, "locate"

    .line 524523
    .line 524524
    const/16 v2, 0x15

    .line 524525
    .line 524526
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->locate:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524530
    .line 524531
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524532
    .line 524533
    const/16 v1, 0x16

    .line 524534
    .line 524535
    const-string v2, "dns"

    .line 524536
    .line 524537
    const-string v3, "dns"

    .line 524538
    .line 524539
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->dns:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524543
    .line 524544
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524545
    .line 524546
    const/16 v1, 0x17

    .line 524547
    .line 524548
    const-string v2, "permission"

    .line 524549
    .line 524550
    const-string v3, "permission"

    .line 524551
    .line 524552
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->permission:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524556
    .line 524557
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524558
    .line 524559
    const/16 v1, 0x18

    .line 524560
    .line 524561
    const-string v2, "platform"

    .line 524562
    .line 524563
    const-string v3, "platform"

    .line 524564
    .line 524565
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->platform:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524569
    .line 524570
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524571
    .line 524572
    const/16 v1, 0x19

    .line 524573
    .line 524574
    const-string v2, "opendata"

    .line 524575
    .line 524576
    const-string v3, "opendata"

    .line 524577
    .line 524578
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->opendata:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524582
    .line 524583
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524584
    .line 524585
    const/16 v1, 0x1a

    .line 524586
    .line 524587
    const-string v2, "launch"

    .line 524588
    .line 524589
    const-string v3, "launch"

    .line 524590
    .line 524591
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->launch:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524595
    .line 524596
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524597
    .line 524598
    const/16 v1, 0x1b

    .line 524599
    .line 524600
    const-string v2, "plugin"

    .line 524601
    .line 524602
    const-string v3, "plugin"

    .line 524603
    .line 524604
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->plugin:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524608
    .line 524609
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524610
    .line 524611
    const/16 v1, 0x1c

    .line 524612
    .line 524613
    const-string v2, "netbus"

    .line 524614
    .line 524615
    const-string v3, "netbus"

    .line 524616
    .line 524617
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->netbus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524621
    .line 524622
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524623
    .line 524624
    const/16 v1, 0x1d

    .line 524625
    .line 524626
    const-string/jumbo v2, "test"

    .line 524627
    .line 524628
    .line 524629
    const-string/jumbo v3, "test"

    .line 524630
    .line 524631
    .line 524632
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->test:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524636
    .line 524637
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524638
    .line 524639
    const/16 v1, 0x1e

    .line 524640
    .line 524641
    const-string v2, "lynx"

    .line 524642
    .line 524643
    const-string v3, "lynx"

    .line 524644
    .line 524645
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->lynx:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524649
    .line 524650
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524651
    .line 524652
    const/16 v1, 0x1f

    .line 524653
    .line 524654
    const-string v2, "empty"

    .line 524655
    .line 524656
    const-string v3, "empty"

    .line 524657
    .line 524658
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->empty:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524662
    .line 524663
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524664
    .line 524665
    const/16 v1, 0x20

    .line 524666
    .line 524667
    const-string/jumbo v2, "unisus"

    .line 524668
    .line 524669
    .line 524670
    const-string/jumbo v3, "unisus"

    .line 524671
    .line 524672
    .line 524673
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524674
    .line 524675
    .line 524676
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524677
    .line 524678
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524679
    .line 524680
    const/16 v1, 0x21

    .line 524681
    .line 524682
    const-string/jumbo v2, "unisus_basebundle"

    .line 524683
    .line 524684
    .line 524685
    const-string/jumbo v3, "unisus_basebundle"

    .line 524686
    .line 524687
    .line 524688
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_basebundle:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524692
    .line 524693
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524694
    .line 524695
    const/16 v1, 0x22

    .line 524696
    .line 524697
    const-string/jumbo v2, "unisus_settings"

    .line 524698
    .line 524699
    .line 524700
    const-string/jumbo v3, "unisus_settings"

    .line 524701
    .line 524702
    .line 524703
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524707
    .line 524708
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524709
    .line 524710
    const/16 v1, 0x23

    .line 524711
    .line 524712
    const-string/jumbo v2, "unisus_cloud"

    .line 524713
    .line 524714
    .line 524715
    const-string/jumbo v3, "unisus_cloud"

    .line 524716
    .line 524717
    .line 524718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_cloud:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524722
    .line 524723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524724
    .line 524725
    const/16 v1, 0x24

    .line 524726
    .line 524727
    const-string/jumbo v2, "unisus_plugin"

    .line 524728
    .line 524729
    .line 524730
    const-string/jumbo v3, "unisus_plugin"

    .line 524731
    .line 524732
    .line 524733
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unisus_plugin:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524737
    .line 524738
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524739
    .line 524740
    const/16 v1, 0x25

    .line 524741
    .line 524742
    const-string v2, "security"

    .line 524743
    .line 524744
    const-string v3, "security"

    .line 524745
    .line 524746
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->security:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524750
    .line 524751
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524752
    .line 524753
    const/16 v1, 0x26

    .line 524754
    .line 524755
    const-string v2, "regulus"

    .line 524756
    .line 524757
    const-string v3, "regulus"

    .line 524758
    .line 524759
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->regulus:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524763
    .line 524764
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524765
    .line 524766
    const/16 v1, 0x27

    .line 524767
    .line 524768
    const-string v2, "host"

    .line 524769
    .line 524770
    const-string v3, "host"

    .line 524771
    .line 524772
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->host:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524776
    .line 524777
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524778
    .line 524779
    const/16 v1, 0x28

    .line 524780
    .line 524781
    const-string v2, "cdn"

    .line 524782
    .line 524783
    const-string v3, "cdn"

    .line 524784
    .line 524785
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cdn:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524789
    .line 524790
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524791
    .line 524792
    const/16 v1, 0x29

    .line 524793
    .line 524794
    const-string/jumbo v2, "timeline"

    .line 524795
    .line 524796
    .line 524797
    const-string/jumbo v3, "timeline"

    .line 524798
    .line 524799
    .line 524800
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->timeline:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524804
    .line 524805
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524806
    .line 524807
    const/16 v1, 0x2a

    .line 524808
    .line 524809
    const-string v2, "onecard"

    .line 524810
    .line 524811
    const-string v3, "onecard"

    .line 524812
    .line 524813
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->onecard:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524817
    .line 524818
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524819
    .line 524820
    const/16 v1, 0x2b

    .line 524821
    .line 524822
    const-string v2, "iframe"

    .line 524823
    .line 524824
    const-string v3, "iframe"

    .line 524825
    .line 524826
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->iframe:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524830
    .line 524831
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524832
    .line 524833
    const/16 v1, 0x2c

    .line 524834
    .line 524835
    const-string v2, "requester"

    .line 524836
    .line 524837
    const-string v3, "requester"

    .line 524838
    .line 524839
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->requester:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524843
    .line 524844
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524845
    .line 524846
    const/16 v1, 0x2d

    .line 524847
    .line 524848
    const-string v2, "share_video"

    .line 524849
    .line 524850
    const-string v3, "share_video"

    .line 524851
    .line 524852
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524853
    .line 524854
    .line 524855
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->share_video:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524856
    .line 524857
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524858
    .line 524859
    const/16 v1, 0x2e

    .line 524860
    .line 524861
    const-string v2, "cp_http_secure"

    .line 524862
    .line 524863
    const-string v3, "cp_http_secure"

    .line 524864
    .line 524865
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp_http_secure:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524869
    .line 524870
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524871
    .line 524872
    const/16 v1, 0x2f

    .line 524873
    .line 524874
    const-string/jumbo v2, "web_resource"

    .line 524875
    .line 524876
    .line 524877
    const-string/jumbo v3, "web_resource"

    .line 524878
    .line 524879
    .line 524880
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524881
    .line 524882
    .line 524883
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->web_resource:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524884
    .line 524885
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524886
    .line 524887
    const/16 v1, 0x30

    .line 524888
    .line 524889
    const-string v2, "call_container"

    .line 524890
    .line 524891
    const-string v3, "call_container"

    .line 524892
    .line 524893
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524894
    .line 524895
    .line 524896
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->call_container:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524897
    .line 524898
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524899
    .line 524900
    const/16 v1, 0x31

    .line 524901
    .line 524902
    const-string v2, "inner_gateway_request"

    .line 524903
    .line 524904
    const-string v3, "inner_gateway_request"

    .line 524905
    .line 524906
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->inner_gateway_request:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524910
    .line 524911
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524912
    .line 524913
    const/16 v1, 0x32

    .line 524914
    .line 524915
    const-string/jumbo v2, "sonic"

    .line 524916
    .line 524917
    .line 524918
    const-string/jumbo v3, "sonic"

    .line 524919
    .line 524920
    .line 524921
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524922
    .line 524923
    .line 524924
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->sonic:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524925
    .line 524926
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524927
    .line 524928
    const/16 v1, 0x33

    .line 524929
    .line 524930
    const-string v2, "krypton"

    .line 524931
    .line 524932
    const-string v3, "krypton"

    .line 524933
    .line 524934
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524935
    .line 524936
    .line 524937
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->krypton:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524938
    .line 524939
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524940
    .line 524941
    const/16 v1, 0x34

    .line 524942
    .line 524943
    const-string v2, "cloud_upload"

    .line 524944
    .line 524945
    const-string v3, "cloud_upload"

    .line 524946
    .line 524947
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524948
    .line 524949
    .line 524950
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_upload:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524951
    .line 524952
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524953
    .line 524954
    const/16 v1, 0x35

    .line 524955
    .line 524956
    const-string v2, "cloud_download"

    .line 524957
    .line 524958
    const-string v3, "cloud_download"

    .line 524959
    .line 524960
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524961
    .line 524962
    .line 524963
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_download:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524964
    .line 524965
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524966
    .line 524967
    const/16 v1, 0x36

    .line 524968
    .line 524969
    const-string v2, "cloud_wesocket_extension"

    .line 524970
    .line 524971
    const-string v3, "cloud_websocket_extension"

    .line 524972
    .line 524973
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524974
    .line 524975
    .line 524976
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cloud_websocket_extension:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524977
    .line 524978
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524979
    .line 524980
    const/16 v1, 0x37

    .line 524981
    .line 524982
    const-string/jumbo v2, "unity_pkg"

    .line 524983
    .line 524984
    .line 524985
    const-string/jumbo v3, "unity_pkg"

    .line 524986
    .line 524987
    .line 524988
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524989
    .line 524990
    .line 524991
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unity_pkg:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524992
    .line 524993
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524994
    .line 524995
    const/16 v1, 0x38

    .line 524996
    .line 524997
    const-string/jumbo v2, "unity_font"

    .line 524998
    .line 524999
    .line 525000
    const-string/jumbo v3, "unity_font"

    .line 525001
    .line 525002
    .line 525003
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 525004
    .line 525005
    .line 525006
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->unity_font:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525007
    .line 525008
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->$values()[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525009
    .line 525010
    .line 525011
    move-result-object v0

    .line 525012
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->$VALUES:[Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 525013
    .line 525014
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;

    .line 525015
    .line 525016
    const/4 v1, 0x0

    .line 525017
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525018
    .line 525019
    .line 525020
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->Companion:Lcom/bytedance/bdp/appbase/network/BdpFromSource$Companion;

    .line 525021
    .line 525022
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->from:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->from:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->from:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->from:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


