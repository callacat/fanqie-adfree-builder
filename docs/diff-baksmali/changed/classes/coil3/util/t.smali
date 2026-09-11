## classes/coil3/util/t.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x7c81b

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 524297
    move-result-object v0

    .line 524298
    const-string v1, "bin"

    .line 524300
    const-string v2, "application/octet-stream"

    .line 524302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524305
    const-string v1, "gz"

    .line 524307
    const-string v2, "application/gzip"

    .line 524309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    const-string v1, "json"

    .line 524314
    const-string v2, "application/json"

    .line 524316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524319
    const-string v1, "pdf"

    .line 524321
    const-string v2, "application/pdf"

    .line 524323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    const-string v1, "yaml"

    .line 524328
    const-string v2, "application/yaml"

    .line 524330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    const-string v1, "avif"

    .line 524335
    const-string v2, "image/avif"

    .line 524337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    const-string v1, "avifs"

    .line 524342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    const-string v1, "bmp"

    .line 524347
    const-string v2, "image/bmp"

    .line 524349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    const-string v1, "cgm"

    .line 524354
    const-string v2, "image/cgm"

    .line 524356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524359
    const-string v1, "g3"

    .line 524361
    const-string v2, "image/g3fax"

    .line 524363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524366
    const-string v1, "gif"

    .line 524368
    const-string v2, "image/gif"

    .line 524370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    const-string v1, "heif"

    .line 524375
    const-string v2, "image/heic"

    .line 524377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524380
    const-string v1, "heic"

    .line 524382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    const-string v1, "ief"

    .line 524387
    const-string v2, "image/ief"

    .line 524389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    const-string v1, "jpe"

    .line 524394
    const-string v2, "image/jpeg"

    .line 524396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    const-string v1, "jpeg"

    .line 524401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    const-string v1, "jpg"

    .line 524406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    const-string v1, "pjpg"

    .line 524411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    const-string v1, "jfif"

    .line 524416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524419
    const-string v1, "jfif-tbnl"

    .line 524421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524424
    const-string v1, "jif"

    .line 524426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524429
    const-string v1, "png"

    .line 524431
    const-string v2, "image/png"

    .line 524433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524436
    const-string v1, "btif"

    .line 524438
    const-string v2, "image/prs.btif"

    .line 524440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    const-string v1, "svg"

    .line 524445
    const-string v2, "image/svg+xml"

    .line 524447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524450
    const-string v1, "svgz"

    .line 524452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524455
    const-string v1, "tif"

    .line 524457
    const-string v2, "image/tiff"

    .line 524459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524462
    const-string v1, "tiff"

    .line 524464
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    const-string v1, "psd"

    .line 524469
    const-string v2, "image/vnd.adobe.photoshop"

    .line 524471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524474
    const-string v1, "djv"

    .line 524476
    const-string v2, "image/vnd.djvu"

    .line 524478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524481
    const-string v1, "djvu"

    .line 524483
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524486
    const-string v1, "dwg"

    .line 524488
    const-string v2, "image/vnd.dwg"

    .line 524490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    const-string v1, "dxf"

    .line 524495
    const-string v2, "image/vnd.dxf"

    .line 524497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524500
    const-string v1, "fbs"

    .line 524502
    const-string v2, "image/vnd.fastbidsheet"

    .line 524504
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    const-string v1, "fpx"

    .line 524509
    const-string v2, "image/vnd.fpx"

    .line 524511
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    const-string v1, "fst"

    .line 524516
    const-string v2, "image/vnd.fst"

    .line 524518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    const-string v1, "mmr"

    .line 524523
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 524525
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    const-string v1, "rlc"

    .line 524530
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 524532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    const-string v1, "mdi"

    .line 524537
    const-string v2, "image/vnd.ms-modi"

    .line 524539
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    const-string v1, "npx"

    .line 524544
    const-string v2, "image/vnd.net-fpx"

    .line 524546
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    const-string v1, "wbmp"

    .line 524551
    const-string v2, "image/vnd.wap.wbmp"

    .line 524553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    const-string v1, "xif"

    .line 524558
    const-string v2, "image/vnd.xiff"

    .line 524560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    const-string v1, "webp"

    .line 524565
    const-string v2, "image/webp"

    .line 524567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    const-string v1, "dng"

    .line 524572
    const-string v2, "image/x-adobe-dng"

    .line 524574
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    const-string v1, "cr2"

    .line 524579
    const-string v2, "image/x-canon-cr2"

    .line 524581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    const-string v1, "crw"

    .line 524586
    const-string v2, "image/x-canon-crw"

    .line 524588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    const-string v1, "ras"

    .line 524593
    const-string v2, "image/x-cmu-raster"

    .line 524595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    const-string v1, "cmx"

    .line 524600
    const-string v2, "image/x-cmx"

    .line 524602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    const-string v1, "erf"

    .line 524607
    const-string v2, "image/x-epson-erf"

    .line 524609
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    const-string v1, "fh"

    .line 524614
    const-string v2, "image/x-freehand"

    .line 524616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    const-string v1, "fh4"

    .line 524621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524624
    const-string v1, "fh5"

    .line 524626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    const-string v1, "fh7"

    .line 524631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    const-string v1, "fhc"

    .line 524636
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    const-string v1, "raf"

    .line 524641
    const-string v2, "image/x-fuji-raf"

    .line 524643
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524646
    const-string v1, "icns"

    .line 524648
    const-string v2, "image/x-icns"

    .line 524650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524653
    const-string v1, "ico"

    .line 524655
    const-string v2, "image/x-icon"

    .line 524657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524660
    const-string v1, "dcr"

    .line 524662
    const-string v2, "image/x-kodak-dcr"

    .line 524664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524667
    const-string v1, "k25"

    .line 524669
    const-string v2, "image/x-kodak-k25"

    .line 524671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524674
    const-string v1, "kdc"

    .line 524676
    const-string v2, "image/x-kodak-kdc"

    .line 524678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    const-string v1, "mrw"

    .line 524683
    const-string v2, "image/x-minolta-mrw"

    .line 524685
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524688
    const-string v1, "nef"

    .line 524690
    const-string v2, "image/x-nikon-nef"

    .line 524692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524695
    const-string v1, "orf"

    .line 524697
    const-string v2, "image/x-olympus-orf"

    .line 524699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524702
    const-string v1, "raw"

    .line 524704
    const-string v2, "image/x-panasonic-raw"

    .line 524706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    const-string v1, "rw2"

    .line 524711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524714
    const-string v1, "rwl"

    .line 524716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    const-string v1, "pcx"

    .line 524721
    const-string v2, "image/x-pcx"

    .line 524723
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524726
    const-string v1, "pef"

    .line 524728
    const-string v2, "image/x-pentax-pef"

    .line 524730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    const-string v1, "ptx"

    .line 524735
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    const-string v1, "pct"

    .line 524740
    const-string v2, "image/x-pict"

    .line 524742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524745
    const-string v1, "pic"

    .line 524747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524750
    const-string v1, "pnm"

    .line 524752
    const-string v2, "image/x-portable-anymap"

    .line 524754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524757
    const-string v1, "pbm"

    .line 524759
    const-string v2, "image/x-portable-bitmap"

    .line 524761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524764
    const-string v1, "pgm"

    .line 524766
    const-string v2, "image/x-portable-graymap"

    .line 524768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524771
    const-string v1, "ppm"

    .line 524773
    const-string v2, "image/x-portable-pixmap"

    .line 524775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524778
    const-string v1, "rgb"

    .line 524780
    const-string v2, "image/x-rgb"

    .line 524782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524785
    const-string v1, "x3f"

    .line 524787
    const-string v2, "image/x-sigma-x3f"

    .line 524789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524792
    const-string v1, "arw"

    .line 524794
    const-string v2, "image/x-sony-arw"

    .line 524796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    const-string v1, "sr2"

    .line 524801
    const-string v2, "image/x-sony-sr2"

    .line 524803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524806
    const-string v1, "srf"

    .line 524808
    const-string v2, "image/x-sony-srf"

    .line 524810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524813
    const-string v1, "xbm"

    .line 524815
    const-string v2, "image/x-xbitmap"

    .line 524817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    const-string v1, "xpm"

    .line 524822
    const-string v2, "image/x-xpixmap"

    .line 524824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    const-string v1, "xwd"

    .line 524829
    const-string v2, "image/x-xwindowdump"

    .line 524831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524834
    const-string v1, "css"

    .line 524836
    const-string v2, "text/css"

    .line 524838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    const-string v1, "csv"

    .line 524843
    const-string v2, "text/csv"

    .line 524845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    const-string v1, "htm"

    .line 524850
    const-string v2, "text/html"

    .line 524852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    const-string v1, "html"

    .line 524857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524860
    const-string v1, "ics"

    .line 524862
    const-string v2, "text/calendar"

    .line 524864
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    const-string v1, "js"

    .line 524869
    const-string v2, "text/javascript"

    .line 524871
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524874
    const-string v1, "mjs"

    .line 524876
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524879
    const-string v1, "md"

    .line 524881
    const-string v2, "text/markdown"

    .line 524883
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    const-string v1, "txt"

    .line 524888
    const-string v2, "text/plain"

    .line 524890
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    const-string v1, "xml"

    .line 524895
    const-string v2, "text/xml"

    .line 524897
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    const-string v1, "3gp"

    .line 524902
    const-string v2, "video/3gpp"

    .line 524904
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524907
    const-string v1, "3g2"

    .line 524909
    const-string v2, "video/3gpp2"

    .line 524911
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524914
    const-string v1, "h261"

    .line 524916
    const-string v2, "video/h261"

    .line 524918
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524921
    const-string v1, "h263"

    .line 524923
    const-string v2, "video/h263"

    .line 524925
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    const-string v1, "h264"

    .line 524930
    const-string v2, "video/h264"

    .line 524932
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524935
    const-string v1, "jpgv"

    .line 524937
    const-string v2, "video/jpeg"

    .line 524939
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524942
    const-string v1, "jpgm"

    .line 524944
    const-string v2, "video/jpm"

    .line 524946
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524949
    const-string v1, "jpm"

    .line 524951
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    const-string v1, "mj2"

    .line 524956
    const-string v2, "video/mj2"

    .line 524958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524961
    const-string v1, "mjp2"

    .line 524963
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524966
    const-string v1, "ts"

    .line 524968
    const-string v2, "video/mp2t"

    .line 524970
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524973
    const-string v1, "mp4"

    .line 524975
    const-string v2, "video/mp4"

    .line 524977
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524980
    const-string v1, "mp4v"

    .line 524982
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524985
    const-string v1, "mpg4"

    .line 524987
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524990
    const-string v1, "m1v"

    .line 524992
    const-string v2, "video/mpeg"

    .line 524994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524997
    const-string v1, "m2v"

    .line 524999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525002
    const-string v1, "mpa"

    .line 525004
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525007
    const-string v1, "mpe"

    .line 525009
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525012
    const-string v1, "mpeg"

    .line 525014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525017
    const-string v1, "mpg"

    .line 525019
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525022
    const-string v1, "ogv"

    .line 525024
    const-string v2, "video/ogg"

    .line 525026
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525029
    const-string v1, "mov"

    .line 525031
    const-string v2, "video/quicktime"

    .line 525033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525036
    const-string v1, "qt"

    .line 525038
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525041
    const-string v1, "fvt"

    .line 525043
    const-string v2, "video/vnd.fvt"

    .line 525045
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525048
    const-string v1, "m4u"

    .line 525050
    const-string v2, "video/vnd.mpegurl"

    .line 525052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525055
    const-string v1, "mxu"

    .line 525057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525060
    const-string v1, "pyv"

    .line 525062
    const-string v2, "video/vnd.ms-playready.media.pyv"

    .line 525064
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525067
    const-string v1, "viv"

    .line 525069
    const-string v2, "video/vnd.vivo"

    .line 525071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525074
    const-string v1, "webm"

    .line 525076
    const-string v2, "video/webm"

    .line 525078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525081
    const-string v1, "f4v"

    .line 525083
    const-string v2, "video/x-f4v"

    .line 525085
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525088
    const-string v1, "fli"

    .line 525090
    const-string v2, "video/x-fli"

    .line 525092
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525095
    const-string v1, "flv"

    .line 525097
    const-string v2, "video/x-flv"

    .line 525099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525102
    const-string v1, "m4v"

    .line 525104
    const-string v2, "video/x-m4v"

    .line 525106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525109
    const-string v1, "mkv"

    .line 525111
    const-string v2, "video/x-matroska"

    .line 525113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525116
    const-string v1, "asf"

    .line 525118
    const-string v2, "video/x-ms-asf"

    .line 525120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525123
    const-string v1, "asx"

    .line 525125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525128
    const-string v1, "wm"

    .line 525130
    const-string v2, "video/x-ms-wm"

    .line 525132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525135
    const-string v1, "wmv"

    .line 525137
    const-string v2, "video/x-ms-wmv"

    .line 525139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525142
    const-string v1, "wmx"

    .line 525144
    const-string v2, "video/x-ms-wmx"

    .line 525146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525149
    const-string v1, "wvx"

    .line 525151
    const-string v2, "video/x-ms-wvx"

    .line 525153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525156
    const-string v1, "avi"

    .line 525158
    const-string v2, "video/x-msvideo"

    .line 525160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525163
    const-string v1, "movie"

    .line 525165
    const-string v2, "video/x-sgi-movie"

    .line 525167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 525173
    move-result-object v0

    .line 525174
    sput-object v0, Lcoil3/util/t;->a:Ljava/util/Map;

    .line 525176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x7c81b

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    const-string v1, "bin"

    .line 524299
    .line 524300
    const-string v2, "application/octet-stream"

    .line 524301
    .line 524302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    const-string v1, "gz"

    .line 524306
    .line 524307
    const-string v2, "application/gzip"

    .line 524308
    .line 524309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524310
    .line 524311
    .line 524312
    const-string v1, "json"

    .line 524313
    .line 524314
    const-string v2, "application/json"

    .line 524315
    .line 524316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524317
    .line 524318
    .line 524319
    const-string v1, "pdf"

    .line 524320
    .line 524321
    const-string v2, "application/pdf"

    .line 524322
    .line 524323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524324
    .line 524325
    .line 524326
    const-string v1, "yaml"

    .line 524327
    .line 524328
    const-string v2, "application/yaml"

    .line 524329
    .line 524330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    const-string v1, "avif"

    .line 524334
    .line 524335
    const-string v2, "image/avif"

    .line 524336
    .line 524337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, "avifs"

    .line 524341
    .line 524342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    const-string v1, "bmp"

    .line 524346
    .line 524347
    const-string v2, "image/bmp"

    .line 524348
    .line 524349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524350
    .line 524351
    .line 524352
    const-string v1, "cgm"

    .line 524353
    .line 524354
    const-string v2, "image/cgm"

    .line 524355
    .line 524356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    const-string v1, "g3"

    .line 524360
    .line 524361
    const-string v2, "image/g3fax"

    .line 524362
    .line 524363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    const-string v1, "gif"

    .line 524367
    .line 524368
    const-string v2, "image/gif"

    .line 524369
    .line 524370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    const-string v1, "heif"

    .line 524374
    .line 524375
    const-string v2, "image/heic"

    .line 524376
    .line 524377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    const-string v1, "heic"

    .line 524381
    .line 524382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    const-string v1, "ief"

    .line 524386
    .line 524387
    const-string v2, "image/ief"

    .line 524388
    .line 524389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524390
    .line 524391
    .line 524392
    const-string v1, "jpe"

    .line 524393
    .line 524394
    const-string v2, "image/jpeg"

    .line 524395
    .line 524396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    const-string v1, "jpeg"

    .line 524400
    .line 524401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    const-string v1, "jpg"

    .line 524405
    .line 524406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    const-string v1, "pjpg"

    .line 524410
    .line 524411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    const-string v1, "jfif"

    .line 524415
    .line 524416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    const-string v1, "jfif-tbnl"

    .line 524420
    .line 524421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    const-string v1, "jif"

    .line 524425
    .line 524426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524427
    .line 524428
    .line 524429
    const-string v1, "png"

    .line 524430
    .line 524431
    const-string v2, "image/png"

    .line 524432
    .line 524433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524434
    .line 524435
    .line 524436
    const-string v1, "btif"

    .line 524437
    .line 524438
    const-string v2, "image/prs.btif"

    .line 524439
    .line 524440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    const-string v1, "svg"

    .line 524444
    .line 524445
    const-string v2, "image/svg+xml"

    .line 524446
    .line 524447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    .line 524449
    .line 524450
    const-string v1, "svgz"

    .line 524451
    .line 524452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    const-string v1, "tif"

    .line 524456
    .line 524457
    const-string v2, "image/tiff"

    .line 524458
    .line 524459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    .line 524461
    .line 524462
    const-string v1, "tiff"

    .line 524463
    .line 524464
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    const-string v1, "psd"

    .line 524468
    .line 524469
    const-string v2, "image/vnd.adobe.photoshop"

    .line 524470
    .line 524471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524472
    .line 524473
    .line 524474
    const-string v1, "djv"

    .line 524475
    .line 524476
    const-string v2, "image/vnd.djvu"

    .line 524477
    .line 524478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    const-string v1, "djvu"

    .line 524482
    .line 524483
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524484
    .line 524485
    .line 524486
    const-string v1, "dwg"

    .line 524487
    .line 524488
    const-string v2, "image/vnd.dwg"

    .line 524489
    .line 524490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    const-string v1, "dxf"

    .line 524494
    .line 524495
    const-string v2, "image/vnd.dxf"

    .line 524496
    .line 524497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524498
    .line 524499
    .line 524500
    const-string v1, "fbs"

    .line 524501
    .line 524502
    const-string v2, "image/vnd.fastbidsheet"

    .line 524503
    .line 524504
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    const-string v1, "fpx"

    .line 524508
    .line 524509
    const-string v2, "image/vnd.fpx"

    .line 524510
    .line 524511
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    .line 524513
    .line 524514
    const-string v1, "fst"

    .line 524515
    .line 524516
    const-string v2, "image/vnd.fst"

    .line 524517
    .line 524518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    const-string v1, "mmr"

    .line 524522
    .line 524523
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 524524
    .line 524525
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    const-string v1, "rlc"

    .line 524529
    .line 524530
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 524531
    .line 524532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    const-string v1, "mdi"

    .line 524536
    .line 524537
    const-string v2, "image/vnd.ms-modi"

    .line 524538
    .line 524539
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    const-string v1, "npx"

    .line 524543
    .line 524544
    const-string v2, "image/vnd.net-fpx"

    .line 524545
    .line 524546
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    const-string v1, "wbmp"

    .line 524550
    .line 524551
    const-string v2, "image/vnd.wap.wbmp"

    .line 524552
    .line 524553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    const-string v1, "xif"

    .line 524557
    .line 524558
    const-string v2, "image/vnd.xiff"

    .line 524559
    .line 524560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    const-string v1, "webp"

    .line 524564
    .line 524565
    const-string v2, "image/webp"

    .line 524566
    .line 524567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, "dng"

    .line 524571
    .line 524572
    const-string v2, "image/x-adobe-dng"

    .line 524573
    .line 524574
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    const-string v1, "cr2"

    .line 524578
    .line 524579
    const-string v2, "image/x-canon-cr2"

    .line 524580
    .line 524581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    .line 524583
    .line 524584
    const-string v1, "crw"

    .line 524585
    .line 524586
    const-string v2, "image/x-canon-crw"

    .line 524587
    .line 524588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    const-string v1, "ras"

    .line 524592
    .line 524593
    const-string v2, "image/x-cmu-raster"

    .line 524594
    .line 524595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    const-string v1, "cmx"

    .line 524599
    .line 524600
    const-string v2, "image/x-cmx"

    .line 524601
    .line 524602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    const-string v1, "erf"

    .line 524606
    .line 524607
    const-string v2, "image/x-epson-erf"

    .line 524608
    .line 524609
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    const-string v1, "fh"

    .line 524613
    .line 524614
    const-string v2, "image/x-freehand"

    .line 524615
    .line 524616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    const-string v1, "fh4"

    .line 524620
    .line 524621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    const-string v1, "fh5"

    .line 524625
    .line 524626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    const-string v1, "fh7"

    .line 524630
    .line 524631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    const-string v1, "fhc"

    .line 524635
    .line 524636
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    const-string v1, "raf"

    .line 524640
    .line 524641
    const-string v2, "image/x-fuji-raf"

    .line 524642
    .line 524643
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    const-string v1, "icns"

    .line 524647
    .line 524648
    const-string v2, "image/x-icns"

    .line 524649
    .line 524650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    .line 524652
    .line 524653
    const-string v1, "ico"

    .line 524654
    .line 524655
    const-string v2, "image/x-icon"

    .line 524656
    .line 524657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, "dcr"

    .line 524661
    .line 524662
    const-string v2, "image/x-kodak-dcr"

    .line 524663
    .line 524664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524665
    .line 524666
    .line 524667
    const-string v1, "k25"

    .line 524668
    .line 524669
    const-string v2, "image/x-kodak-k25"

    .line 524670
    .line 524671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    const-string v1, "kdc"

    .line 524675
    .line 524676
    const-string v2, "image/x-kodak-kdc"

    .line 524677
    .line 524678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524679
    .line 524680
    .line 524681
    const-string v1, "mrw"

    .line 524682
    .line 524683
    const-string v2, "image/x-minolta-mrw"

    .line 524684
    .line 524685
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    const-string v1, "nef"

    .line 524689
    .line 524690
    const-string v2, "image/x-nikon-nef"

    .line 524691
    .line 524692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    const-string v1, "orf"

    .line 524696
    .line 524697
    const-string v2, "image/x-olympus-orf"

    .line 524698
    .line 524699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524700
    .line 524701
    .line 524702
    const-string v1, "raw"

    .line 524703
    .line 524704
    const-string v2, "image/x-panasonic-raw"

    .line 524705
    .line 524706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    const-string v1, "rw2"

    .line 524710
    .line 524711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    const-string v1, "rwl"

    .line 524715
    .line 524716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    const-string v1, "pcx"

    .line 524720
    .line 524721
    const-string v2, "image/x-pcx"

    .line 524722
    .line 524723
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    .line 524725
    .line 524726
    const-string v1, "pef"

    .line 524727
    .line 524728
    const-string v2, "image/x-pentax-pef"

    .line 524729
    .line 524730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    .line 524732
    .line 524733
    const-string v1, "ptx"

    .line 524734
    .line 524735
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    const-string v1, "pct"

    .line 524739
    .line 524740
    const-string v2, "image/x-pict"

    .line 524741
    .line 524742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    .line 524744
    .line 524745
    const-string v1, "pic"

    .line 524746
    .line 524747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, "pnm"

    .line 524751
    .line 524752
    const-string v2, "image/x-portable-anymap"

    .line 524753
    .line 524754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    const-string v1, "pbm"

    .line 524758
    .line 524759
    const-string v2, "image/x-portable-bitmap"

    .line 524760
    .line 524761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    const-string v1, "pgm"

    .line 524765
    .line 524766
    const-string v2, "image/x-portable-graymap"

    .line 524767
    .line 524768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524769
    .line 524770
    .line 524771
    const-string v1, "ppm"

    .line 524772
    .line 524773
    const-string v2, "image/x-portable-pixmap"

    .line 524774
    .line 524775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    .line 524777
    .line 524778
    const-string v1, "rgb"

    .line 524779
    .line 524780
    const-string v2, "image/x-rgb"

    .line 524781
    .line 524782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    const-string v1, "x3f"

    .line 524786
    .line 524787
    const-string v2, "image/x-sigma-x3f"

    .line 524788
    .line 524789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524790
    .line 524791
    .line 524792
    const-string v1, "arw"

    .line 524793
    .line 524794
    const-string v2, "image/x-sony-arw"

    .line 524795
    .line 524796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    const-string v1, "sr2"

    .line 524800
    .line 524801
    const-string v2, "image/x-sony-sr2"

    .line 524802
    .line 524803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    .line 524805
    .line 524806
    const-string v1, "srf"

    .line 524807
    .line 524808
    const-string v2, "image/x-sony-srf"

    .line 524809
    .line 524810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    const-string v1, "xbm"

    .line 524814
    .line 524815
    const-string v2, "image/x-xbitmap"

    .line 524816
    .line 524817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    const-string v1, "xpm"

    .line 524821
    .line 524822
    const-string v2, "image/x-xpixmap"

    .line 524823
    .line 524824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    const-string v1, "xwd"

    .line 524828
    .line 524829
    const-string v2, "image/x-xwindowdump"

    .line 524830
    .line 524831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    const-string v1, "css"

    .line 524835
    .line 524836
    const-string v2, "text/css"

    .line 524837
    .line 524838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524839
    .line 524840
    .line 524841
    const-string v1, "csv"

    .line 524842
    .line 524843
    const-string v2, "text/csv"

    .line 524844
    .line 524845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    const-string v1, "htm"

    .line 524849
    .line 524850
    const-string v2, "text/html"

    .line 524851
    .line 524852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    .line 524854
    .line 524855
    const-string v1, "html"

    .line 524856
    .line 524857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524858
    .line 524859
    .line 524860
    const-string v1, "ics"

    .line 524861
    .line 524862
    const-string v2, "text/calendar"

    .line 524863
    .line 524864
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    .line 524866
    .line 524867
    const-string v1, "js"

    .line 524868
    .line 524869
    const-string v2, "text/javascript"

    .line 524870
    .line 524871
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524872
    .line 524873
    .line 524874
    const-string v1, "mjs"

    .line 524875
    .line 524876
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524877
    .line 524878
    .line 524879
    const-string v1, "md"

    .line 524880
    .line 524881
    const-string v2, "text/markdown"

    .line 524882
    .line 524883
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    const-string v1, "txt"

    .line 524887
    .line 524888
    const-string v2, "text/plain"

    .line 524889
    .line 524890
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    const-string v1, "xml"

    .line 524894
    .line 524895
    const-string v2, "text/xml"

    .line 524896
    .line 524897
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524898
    .line 524899
    .line 524900
    const-string v1, "3gp"

    .line 524901
    .line 524902
    const-string v2, "video/3gpp"

    .line 524903
    .line 524904
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524905
    .line 524906
    .line 524907
    const-string v1, "3g2"

    .line 524908
    .line 524909
    const-string v2, "video/3gpp2"

    .line 524910
    .line 524911
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524912
    .line 524913
    .line 524914
    const-string v1, "h261"

    .line 524915
    .line 524916
    const-string v2, "video/h261"

    .line 524917
    .line 524918
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524919
    .line 524920
    .line 524921
    const-string v1, "h263"

    .line 524922
    .line 524923
    const-string v2, "video/h263"

    .line 524924
    .line 524925
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    const-string v1, "h264"

    .line 524929
    .line 524930
    const-string v2, "video/h264"

    .line 524931
    .line 524932
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524933
    .line 524934
    .line 524935
    const-string v1, "jpgv"

    .line 524936
    .line 524937
    const-string v2, "video/jpeg"

    .line 524938
    .line 524939
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524940
    .line 524941
    .line 524942
    const-string v1, "jpgm"

    .line 524943
    .line 524944
    const-string v2, "video/jpm"

    .line 524945
    .line 524946
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524947
    .line 524948
    .line 524949
    const-string v1, "jpm"

    .line 524950
    .line 524951
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    const-string v1, "mj2"

    .line 524955
    .line 524956
    const-string v2, "video/mj2"

    .line 524957
    .line 524958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    .line 524960
    .line 524961
    const-string v1, "mjp2"

    .line 524962
    .line 524963
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524964
    .line 524965
    .line 524966
    const-string v1, "ts"

    .line 524967
    .line 524968
    const-string v2, "video/mp2t"

    .line 524969
    .line 524970
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524971
    .line 524972
    .line 524973
    const-string v1, "mp4"

    .line 524974
    .line 524975
    const-string v2, "video/mp4"

    .line 524976
    .line 524977
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524978
    .line 524979
    .line 524980
    const-string v1, "mp4v"

    .line 524981
    .line 524982
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524983
    .line 524984
    .line 524985
    const-string v1, "mpg4"

    .line 524986
    .line 524987
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524988
    .line 524989
    .line 524990
    const-string v1, "m1v"

    .line 524991
    .line 524992
    const-string v2, "video/mpeg"

    .line 524993
    .line 524994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524995
    .line 524996
    .line 524997
    const-string v1, "m2v"

    .line 524998
    .line 524999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525000
    .line 525001
    .line 525002
    const-string v1, "mpa"

    .line 525003
    .line 525004
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525005
    .line 525006
    .line 525007
    const-string v1, "mpe"

    .line 525008
    .line 525009
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525010
    .line 525011
    .line 525012
    const-string v1, "mpeg"

    .line 525013
    .line 525014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525015
    .line 525016
    .line 525017
    const-string v1, "mpg"

    .line 525018
    .line 525019
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525020
    .line 525021
    .line 525022
    const-string v1, "ogv"

    .line 525023
    .line 525024
    const-string v2, "video/ogg"

    .line 525025
    .line 525026
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525027
    .line 525028
    .line 525029
    const-string v1, "mov"

    .line 525030
    .line 525031
    const-string v2, "video/quicktime"

    .line 525032
    .line 525033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525034
    .line 525035
    .line 525036
    const-string v1, "qt"

    .line 525037
    .line 525038
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525039
    .line 525040
    .line 525041
    const-string v1, "fvt"

    .line 525042
    .line 525043
    const-string v2, "video/vnd.fvt"

    .line 525044
    .line 525045
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525046
    .line 525047
    .line 525048
    const-string v1, "m4u"

    .line 525049
    .line 525050
    const-string v2, "video/vnd.mpegurl"

    .line 525051
    .line 525052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525053
    .line 525054
    .line 525055
    const-string v1, "mxu"

    .line 525056
    .line 525057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525058
    .line 525059
    .line 525060
    const-string v1, "pyv"

    .line 525061
    .line 525062
    const-string v2, "video/vnd.ms-playready.media.pyv"

    .line 525063
    .line 525064
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525065
    .line 525066
    .line 525067
    const-string v1, "viv"

    .line 525068
    .line 525069
    const-string v2, "video/vnd.vivo"

    .line 525070
    .line 525071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525072
    .line 525073
    .line 525074
    const-string v1, "webm"

    .line 525075
    .line 525076
    const-string v2, "video/webm"

    .line 525077
    .line 525078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525079
    .line 525080
    .line 525081
    const-string v1, "f4v"

    .line 525082
    .line 525083
    const-string v2, "video/x-f4v"

    .line 525084
    .line 525085
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525086
    .line 525087
    .line 525088
    const-string v1, "fli"

    .line 525089
    .line 525090
    const-string v2, "video/x-fli"

    .line 525091
    .line 525092
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525093
    .line 525094
    .line 525095
    const-string v1, "flv"

    .line 525096
    .line 525097
    const-string v2, "video/x-flv"

    .line 525098
    .line 525099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525100
    .line 525101
    .line 525102
    const-string v1, "m4v"

    .line 525103
    .line 525104
    const-string v2, "video/x-m4v"

    .line 525105
    .line 525106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525107
    .line 525108
    .line 525109
    const-string v1, "mkv"

    .line 525110
    .line 525111
    const-string v2, "video/x-matroska"

    .line 525112
    .line 525113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525114
    .line 525115
    .line 525116
    const-string v1, "asf"

    .line 525117
    .line 525118
    const-string v2, "video/x-ms-asf"

    .line 525119
    .line 525120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525121
    .line 525122
    .line 525123
    const-string v1, "asx"

    .line 525124
    .line 525125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525126
    .line 525127
    .line 525128
    const-string v1, "wm"

    .line 525129
    .line 525130
    const-string v2, "video/x-ms-wm"

    .line 525131
    .line 525132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525133
    .line 525134
    .line 525135
    const-string v1, "wmv"

    .line 525136
    .line 525137
    const-string v2, "video/x-ms-wmv"

    .line 525138
    .line 525139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525140
    .line 525141
    .line 525142
    const-string v1, "wmx"

    .line 525143
    .line 525144
    const-string v2, "video/x-ms-wmx"

    .line 525145
    .line 525146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525147
    .line 525148
    .line 525149
    const-string v1, "wvx"

    .line 525150
    .line 525151
    const-string v2, "video/x-ms-wvx"

    .line 525152
    .line 525153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525154
    .line 525155
    .line 525156
    const-string v1, "avi"

    .line 525157
    .line 525158
    const-string v2, "video/x-msvideo"

    .line 525159
    .line 525160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525161
    .line 525162
    .line 525163
    const-string v1, "movie"

    .line 525164
    .line 525165
    const-string v2, "video/x-sgi-movie"

    .line 525166
    .line 525167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525168
    .line 525169
    .line 525170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 525171
    .line 525172
    .line 525173
    move-result-object v0

    .line 525174
    sput-object v0, Lcoil3/util/t;->a:Ljava/util/Map;

    .line 525175
    .line 525176
    return-void
.end method


