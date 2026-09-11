## classes17/okhttp3/internal/http2/Hpack.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 524288
    const v0, 0xa5bca

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x3d

    .line 524296
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 524298
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524300
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 524302
    const-string v3, ""

    .line 524304
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524307
    const/4 v2, 0x0

    .line 524308
    aput-object v1, v0, v2

    .line 524310
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524312
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 524314
    const-string v4, "GET"

    .line 524316
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524319
    const/4 v4, 0x1

    .line 524320
    aput-object v1, v0, v4

    .line 524322
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524324
    const-string v4, "POST"

    .line 524326
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524329
    const/4 v2, 0x2

    .line 524330
    aput-object v1, v0, v2

    .line 524332
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524334
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 524336
    const-string v4, "/"

    .line 524338
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524341
    const/4 v4, 0x3

    .line 524342
    aput-object v1, v0, v4

    .line 524344
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524346
    const-string v4, "/index.html"

    .line 524348
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524351
    const/4 v2, 0x4

    .line 524352
    aput-object v1, v0, v2

    .line 524354
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524356
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 524358
    const-string v4, "http"

    .line 524360
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524363
    const/4 v4, 0x5

    .line 524364
    aput-object v1, v0, v4

    .line 524366
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524368
    const-string v4, "https"

    .line 524370
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524373
    const/4 v2, 0x6

    .line 524374
    aput-object v1, v0, v2

    .line 524376
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524378
    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 524380
    const-string v4, "200"

    .line 524382
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524385
    const/4 v4, 0x7

    .line 524386
    aput-object v1, v0, v4

    .line 524388
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524390
    const-string v4, "204"

    .line 524392
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524395
    const/16 v4, 0x8

    .line 524397
    aput-object v1, v0, v4

    .line 524399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524401
    const-string v4, "206"

    .line 524403
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524406
    const/16 v4, 0x9

    .line 524408
    aput-object v1, v0, v4

    .line 524410
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524412
    const-string v4, "304"

    .line 524414
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524417
    const/16 v4, 0xa

    .line 524419
    aput-object v1, v0, v4

    .line 524421
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524423
    const-string v4, "400"

    .line 524425
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524428
    const/16 v4, 0xb

    .line 524430
    aput-object v1, v0, v4

    .line 524432
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524434
    const-string v4, "404"

    .line 524436
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524439
    const/16 v4, 0xc

    .line 524441
    aput-object v1, v0, v4

    .line 524443
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524445
    const-string v4, "500"

    .line 524447
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524450
    const/16 v2, 0xd

    .line 524452
    aput-object v1, v0, v2

    .line 524454
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524456
    const-string v2, "accept-charset"

    .line 524458
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524461
    const/16 v2, 0xe

    .line 524463
    aput-object v1, v0, v2

    .line 524465
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524467
    const-string v2, "accept-encoding"

    .line 524469
    const-string v4, "gzip, deflate"

    .line 524471
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524474
    const/16 v2, 0xf

    .line 524476
    aput-object v1, v0, v2

    .line 524478
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524480
    const-string v2, "accept-language"

    .line 524482
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524485
    const/16 v2, 0x10

    .line 524487
    aput-object v1, v0, v2

    .line 524489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524491
    const-string v2, "accept-ranges"

    .line 524493
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524496
    const/16 v2, 0x11

    .line 524498
    aput-object v1, v0, v2

    .line 524500
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524502
    const-string v2, "accept"

    .line 524504
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524507
    const/16 v2, 0x12

    .line 524509
    aput-object v1, v0, v2

    .line 524511
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524513
    const-string v2, "access-control-allow-origin"

    .line 524515
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524518
    const/16 v2, 0x13

    .line 524520
    aput-object v1, v0, v2

    .line 524522
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524524
    const-string v2, "age"

    .line 524526
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524529
    const/16 v2, 0x14

    .line 524531
    aput-object v1, v0, v2

    .line 524533
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524535
    const-string v2, "allow"

    .line 524537
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524540
    const/16 v2, 0x15

    .line 524542
    aput-object v1, v0, v2

    .line 524544
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524546
    const-string v2, "authorization"

    .line 524548
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524551
    const/16 v2, 0x16

    .line 524553
    aput-object v1, v0, v2

    .line 524555
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524557
    const-string v2, "cache-control"

    .line 524559
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524562
    const/16 v2, 0x17

    .line 524564
    aput-object v1, v0, v2

    .line 524566
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524568
    const-string v2, "content-disposition"

    .line 524570
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524573
    const/16 v2, 0x18

    .line 524575
    aput-object v1, v0, v2

    .line 524577
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524579
    const-string v2, "content-encoding"

    .line 524581
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524584
    const/16 v2, 0x19

    .line 524586
    aput-object v1, v0, v2

    .line 524588
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524590
    const-string v2, "content-language"

    .line 524592
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524595
    const/16 v2, 0x1a

    .line 524597
    aput-object v1, v0, v2

    .line 524599
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524601
    const-string v2, "content-length"

    .line 524603
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524606
    const/16 v2, 0x1b

    .line 524608
    aput-object v1, v0, v2

    .line 524610
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524612
    const-string v2, "content-location"

    .line 524614
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524617
    const/16 v2, 0x1c

    .line 524619
    aput-object v1, v0, v2

    .line 524621
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524623
    const-string v2, "content-range"

    .line 524625
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524628
    const/16 v2, 0x1d

    .line 524630
    aput-object v1, v0, v2

    .line 524632
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524634
    const-string v2, "content-type"

    .line 524636
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524639
    const/16 v2, 0x1e

    .line 524641
    aput-object v1, v0, v2

    .line 524643
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524645
    const-string v2, "cookie"

    .line 524647
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524650
    const/16 v2, 0x1f

    .line 524652
    aput-object v1, v0, v2

    .line 524654
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524656
    const-string v2, "date"

    .line 524658
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524661
    const/16 v2, 0x20

    .line 524663
    aput-object v1, v0, v2

    .line 524665
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524667
    const-string v2, "etag"

    .line 524669
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524672
    const/16 v2, 0x21

    .line 524674
    aput-object v1, v0, v2

    .line 524676
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524678
    const-string v2, "expect"

    .line 524680
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524683
    const/16 v2, 0x22

    .line 524685
    aput-object v1, v0, v2

    .line 524687
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524689
    const-string v2, "expires"

    .line 524691
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524694
    const/16 v2, 0x23

    .line 524696
    aput-object v1, v0, v2

    .line 524698
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524700
    const-string v2, "from"

    .line 524702
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524705
    const/16 v2, 0x24

    .line 524707
    aput-object v1, v0, v2

    .line 524709
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524711
    const-string v2, "host"

    .line 524713
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524716
    const/16 v2, 0x25

    .line 524718
    aput-object v1, v0, v2

    .line 524720
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524722
    const-string v2, "if-match"

    .line 524724
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    const/16 v2, 0x26

    .line 524729
    aput-object v1, v0, v2

    .line 524731
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524733
    const-string v2, "if-modified-since"

    .line 524735
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524738
    const/16 v2, 0x27

    .line 524740
    aput-object v1, v0, v2

    .line 524742
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524744
    const-string v2, "if-none-match"

    .line 524746
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524749
    const/16 v2, 0x28

    .line 524751
    aput-object v1, v0, v2

    .line 524753
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524755
    const-string v2, "if-range"

    .line 524757
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524760
    const/16 v2, 0x29

    .line 524762
    aput-object v1, v0, v2

    .line 524764
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524766
    const-string v2, "if-unmodified-since"

    .line 524768
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524771
    const/16 v2, 0x2a

    .line 524773
    aput-object v1, v0, v2

    .line 524775
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524777
    const-string v2, "last-modified"

    .line 524779
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524782
    const/16 v2, 0x2b

    .line 524784
    aput-object v1, v0, v2

    .line 524786
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524788
    const-string v2, "link"

    .line 524790
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524793
    const/16 v2, 0x2c

    .line 524795
    aput-object v1, v0, v2

    .line 524797
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524799
    const-string v2, "location"

    .line 524801
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524804
    const/16 v2, 0x2d

    .line 524806
    aput-object v1, v0, v2

    .line 524808
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524810
    const-string v2, "max-forwards"

    .line 524812
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524815
    const/16 v2, 0x2e

    .line 524817
    aput-object v1, v0, v2

    .line 524819
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524821
    const-string v2, "proxy-authenticate"

    .line 524823
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524826
    const/16 v2, 0x2f

    .line 524828
    aput-object v1, v0, v2

    .line 524830
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524832
    const-string v2, "proxy-authorization"

    .line 524834
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524837
    const/16 v2, 0x30

    .line 524839
    aput-object v1, v0, v2

    .line 524841
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524843
    const-string v2, "range"

    .line 524845
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524848
    const/16 v2, 0x31

    .line 524850
    aput-object v1, v0, v2

    .line 524852
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524854
    const-string v2, "referer"

    .line 524856
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524859
    const/16 v2, 0x32

    .line 524861
    aput-object v1, v0, v2

    .line 524863
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524865
    const-string v2, "refresh"

    .line 524867
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524870
    const/16 v2, 0x33

    .line 524872
    aput-object v1, v0, v2

    .line 524874
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524876
    const-string v2, "retry-after"

    .line 524878
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524881
    const/16 v2, 0x34

    .line 524883
    aput-object v1, v0, v2

    .line 524885
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524887
    const-string v2, "server"

    .line 524889
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524892
    const/16 v2, 0x35

    .line 524894
    aput-object v1, v0, v2

    .line 524896
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524898
    const-string v2, "set-cookie"

    .line 524900
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524903
    const/16 v2, 0x36

    .line 524905
    aput-object v1, v0, v2

    .line 524907
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524909
    const-string v2, "strict-transport-security"

    .line 524911
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524914
    const/16 v2, 0x37

    .line 524916
    aput-object v1, v0, v2

    .line 524918
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524920
    const-string v2, "transfer-encoding"

    .line 524922
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524925
    const/16 v2, 0x38

    .line 524927
    aput-object v1, v0, v2

    .line 524929
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524931
    const-string v2, "user-agent"

    .line 524933
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524936
    const/16 v2, 0x39

    .line 524938
    aput-object v1, v0, v2

    .line 524940
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524942
    const-string v2, "vary"

    .line 524944
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524947
    const/16 v2, 0x3a

    .line 524949
    aput-object v1, v0, v2

    .line 524951
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524953
    const-string v2, "via"

    .line 524955
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524958
    const/16 v2, 0x3b

    .line 524960
    aput-object v1, v0, v2

    .line 524962
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524964
    const-string v2, "www-authenticate"

    .line 524966
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524969
    const/16 v2, 0x3c

    .line 524971
    aput-object v1, v0, v2

    .line 524973
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 524975
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 524978
    move-result-object v0

    .line 524979
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 524981
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 524288
    const v0, 0xa5bca

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x3d

    .line 524295
    .line 524296
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 524297
    .line 524298
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524299
    .line 524300
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 524301
    .line 524302
    const-string v3, ""

    .line 524303
    .line 524304
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    const/4 v2, 0x0

    .line 524308
    aput-object v1, v0, v2

    .line 524309
    .line 524310
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524311
    .line 524312
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 524313
    .line 524314
    const-string v4, "GET"

    .line 524315
    .line 524316
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    const/4 v4, 0x1

    .line 524320
    aput-object v1, v0, v4

    .line 524321
    .line 524322
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524323
    .line 524324
    const-string v4, "POST"

    .line 524325
    .line 524326
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    const/4 v2, 0x2

    .line 524330
    aput-object v1, v0, v2

    .line 524331
    .line 524332
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524333
    .line 524334
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 524335
    .line 524336
    const-string v4, "/"

    .line 524337
    .line 524338
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524339
    .line 524340
    .line 524341
    const/4 v4, 0x3

    .line 524342
    aput-object v1, v0, v4

    .line 524343
    .line 524344
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524345
    .line 524346
    const-string v4, "/index.html"

    .line 524347
    .line 524348
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    const/4 v2, 0x4

    .line 524352
    aput-object v1, v0, v2

    .line 524353
    .line 524354
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524355
    .line 524356
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 524357
    .line 524358
    const-string v4, "http"

    .line 524359
    .line 524360
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524361
    .line 524362
    .line 524363
    const/4 v4, 0x5

    .line 524364
    aput-object v1, v0, v4

    .line 524365
    .line 524366
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524367
    .line 524368
    const-string v4, "https"

    .line 524369
    .line 524370
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    const/4 v2, 0x6

    .line 524374
    aput-object v1, v0, v2

    .line 524375
    .line 524376
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524377
    .line 524378
    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 524379
    .line 524380
    const-string v4, "200"

    .line 524381
    .line 524382
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    const/4 v4, 0x7

    .line 524386
    aput-object v1, v0, v4

    .line 524387
    .line 524388
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524389
    .line 524390
    const-string v4, "204"

    .line 524391
    .line 524392
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524393
    .line 524394
    .line 524395
    const/16 v4, 0x8

    .line 524396
    .line 524397
    aput-object v1, v0, v4

    .line 524398
    .line 524399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524400
    .line 524401
    const-string v4, "206"

    .line 524402
    .line 524403
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    const/16 v4, 0x9

    .line 524407
    .line 524408
    aput-object v1, v0, v4

    .line 524409
    .line 524410
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524411
    .line 524412
    const-string v4, "304"

    .line 524413
    .line 524414
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524415
    .line 524416
    .line 524417
    const/16 v4, 0xa

    .line 524418
    .line 524419
    aput-object v1, v0, v4

    .line 524420
    .line 524421
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524422
    .line 524423
    const-string v4, "400"

    .line 524424
    .line 524425
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    const/16 v4, 0xb

    .line 524429
    .line 524430
    aput-object v1, v0, v4

    .line 524431
    .line 524432
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524433
    .line 524434
    const-string v4, "404"

    .line 524435
    .line 524436
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524437
    .line 524438
    .line 524439
    const/16 v4, 0xc

    .line 524440
    .line 524441
    aput-object v1, v0, v4

    .line 524442
    .line 524443
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524444
    .line 524445
    const-string v4, "500"

    .line 524446
    .line 524447
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    const/16 v2, 0xd

    .line 524451
    .line 524452
    aput-object v1, v0, v2

    .line 524453
    .line 524454
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524455
    .line 524456
    const-string v2, "accept-charset"

    .line 524457
    .line 524458
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524459
    .line 524460
    .line 524461
    const/16 v2, 0xe

    .line 524462
    .line 524463
    aput-object v1, v0, v2

    .line 524464
    .line 524465
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524466
    .line 524467
    const-string v2, "accept-encoding"

    .line 524468
    .line 524469
    const-string v4, "gzip, deflate"

    .line 524470
    .line 524471
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    const/16 v2, 0xf

    .line 524475
    .line 524476
    aput-object v1, v0, v2

    .line 524477
    .line 524478
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524479
    .line 524480
    const-string v2, "accept-language"

    .line 524481
    .line 524482
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    const/16 v2, 0x10

    .line 524486
    .line 524487
    aput-object v1, v0, v2

    .line 524488
    .line 524489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524490
    .line 524491
    const-string v2, "accept-ranges"

    .line 524492
    .line 524493
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    const/16 v2, 0x11

    .line 524497
    .line 524498
    aput-object v1, v0, v2

    .line 524499
    .line 524500
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524501
    .line 524502
    const-string v2, "accept"

    .line 524503
    .line 524504
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    const/16 v2, 0x12

    .line 524508
    .line 524509
    aput-object v1, v0, v2

    .line 524510
    .line 524511
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524512
    .line 524513
    const-string v2, "access-control-allow-origin"

    .line 524514
    .line 524515
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    const/16 v2, 0x13

    .line 524519
    .line 524520
    aput-object v1, v0, v2

    .line 524521
    .line 524522
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524523
    .line 524524
    const-string v2, "age"

    .line 524525
    .line 524526
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    const/16 v2, 0x14

    .line 524530
    .line 524531
    aput-object v1, v0, v2

    .line 524532
    .line 524533
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524534
    .line 524535
    const-string v2, "allow"

    .line 524536
    .line 524537
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    const/16 v2, 0x15

    .line 524541
    .line 524542
    aput-object v1, v0, v2

    .line 524543
    .line 524544
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524545
    .line 524546
    const-string v2, "authorization"

    .line 524547
    .line 524548
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    const/16 v2, 0x16

    .line 524552
    .line 524553
    aput-object v1, v0, v2

    .line 524554
    .line 524555
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524556
    .line 524557
    const-string v2, "cache-control"

    .line 524558
    .line 524559
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    const/16 v2, 0x17

    .line 524563
    .line 524564
    aput-object v1, v0, v2

    .line 524565
    .line 524566
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524567
    .line 524568
    const-string v2, "content-disposition"

    .line 524569
    .line 524570
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    const/16 v2, 0x18

    .line 524574
    .line 524575
    aput-object v1, v0, v2

    .line 524576
    .line 524577
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524578
    .line 524579
    const-string v2, "content-encoding"

    .line 524580
    .line 524581
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    const/16 v2, 0x19

    .line 524585
    .line 524586
    aput-object v1, v0, v2

    .line 524587
    .line 524588
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524589
    .line 524590
    const-string v2, "content-language"

    .line 524591
    .line 524592
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    const/16 v2, 0x1a

    .line 524596
    .line 524597
    aput-object v1, v0, v2

    .line 524598
    .line 524599
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524600
    .line 524601
    const-string v2, "content-length"

    .line 524602
    .line 524603
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524604
    .line 524605
    .line 524606
    const/16 v2, 0x1b

    .line 524607
    .line 524608
    aput-object v1, v0, v2

    .line 524609
    .line 524610
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524611
    .line 524612
    const-string v2, "content-location"

    .line 524613
    .line 524614
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    const/16 v2, 0x1c

    .line 524618
    .line 524619
    aput-object v1, v0, v2

    .line 524620
    .line 524621
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524622
    .line 524623
    const-string v2, "content-range"

    .line 524624
    .line 524625
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    const/16 v2, 0x1d

    .line 524629
    .line 524630
    aput-object v1, v0, v2

    .line 524631
    .line 524632
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524633
    .line 524634
    const-string v2, "content-type"

    .line 524635
    .line 524636
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    const/16 v2, 0x1e

    .line 524640
    .line 524641
    aput-object v1, v0, v2

    .line 524642
    .line 524643
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524644
    .line 524645
    const-string v2, "cookie"

    .line 524646
    .line 524647
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    const/16 v2, 0x1f

    .line 524651
    .line 524652
    aput-object v1, v0, v2

    .line 524653
    .line 524654
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524655
    .line 524656
    const-string v2, "date"

    .line 524657
    .line 524658
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    const/16 v2, 0x20

    .line 524662
    .line 524663
    aput-object v1, v0, v2

    .line 524664
    .line 524665
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524666
    .line 524667
    const-string v2, "etag"

    .line 524668
    .line 524669
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524670
    .line 524671
    .line 524672
    const/16 v2, 0x21

    .line 524673
    .line 524674
    aput-object v1, v0, v2

    .line 524675
    .line 524676
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524677
    .line 524678
    const-string v2, "expect"

    .line 524679
    .line 524680
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    const/16 v2, 0x22

    .line 524684
    .line 524685
    aput-object v1, v0, v2

    .line 524686
    .line 524687
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524688
    .line 524689
    const-string v2, "expires"

    .line 524690
    .line 524691
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    const/16 v2, 0x23

    .line 524695
    .line 524696
    aput-object v1, v0, v2

    .line 524697
    .line 524698
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524699
    .line 524700
    const-string v2, "from"

    .line 524701
    .line 524702
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    const/16 v2, 0x24

    .line 524706
    .line 524707
    aput-object v1, v0, v2

    .line 524708
    .line 524709
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524710
    .line 524711
    const-string v2, "host"

    .line 524712
    .line 524713
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    const/16 v2, 0x25

    .line 524717
    .line 524718
    aput-object v1, v0, v2

    .line 524719
    .line 524720
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524721
    .line 524722
    const-string v2, "if-match"

    .line 524723
    .line 524724
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    const/16 v2, 0x26

    .line 524728
    .line 524729
    aput-object v1, v0, v2

    .line 524730
    .line 524731
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524732
    .line 524733
    const-string v2, "if-modified-since"

    .line 524734
    .line 524735
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    const/16 v2, 0x27

    .line 524739
    .line 524740
    aput-object v1, v0, v2

    .line 524741
    .line 524742
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524743
    .line 524744
    const-string v2, "if-none-match"

    .line 524745
    .line 524746
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    const/16 v2, 0x28

    .line 524750
    .line 524751
    aput-object v1, v0, v2

    .line 524752
    .line 524753
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524754
    .line 524755
    const-string v2, "if-range"

    .line 524756
    .line 524757
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    const/16 v2, 0x29

    .line 524761
    .line 524762
    aput-object v1, v0, v2

    .line 524763
    .line 524764
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524765
    .line 524766
    const-string v2, "if-unmodified-since"

    .line 524767
    .line 524768
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    const/16 v2, 0x2a

    .line 524772
    .line 524773
    aput-object v1, v0, v2

    .line 524774
    .line 524775
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524776
    .line 524777
    const-string v2, "last-modified"

    .line 524778
    .line 524779
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    const/16 v2, 0x2b

    .line 524783
    .line 524784
    aput-object v1, v0, v2

    .line 524785
    .line 524786
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524787
    .line 524788
    const-string v2, "link"

    .line 524789
    .line 524790
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    const/16 v2, 0x2c

    .line 524794
    .line 524795
    aput-object v1, v0, v2

    .line 524796
    .line 524797
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524798
    .line 524799
    const-string v2, "location"

    .line 524800
    .line 524801
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524802
    .line 524803
    .line 524804
    const/16 v2, 0x2d

    .line 524805
    .line 524806
    aput-object v1, v0, v2

    .line 524807
    .line 524808
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524809
    .line 524810
    const-string v2, "max-forwards"

    .line 524811
    .line 524812
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    const/16 v2, 0x2e

    .line 524816
    .line 524817
    aput-object v1, v0, v2

    .line 524818
    .line 524819
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524820
    .line 524821
    const-string v2, "proxy-authenticate"

    .line 524822
    .line 524823
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    const/16 v2, 0x2f

    .line 524827
    .line 524828
    aput-object v1, v0, v2

    .line 524829
    .line 524830
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524831
    .line 524832
    const-string v2, "proxy-authorization"

    .line 524833
    .line 524834
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524835
    .line 524836
    .line 524837
    const/16 v2, 0x30

    .line 524838
    .line 524839
    aput-object v1, v0, v2

    .line 524840
    .line 524841
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524842
    .line 524843
    const-string v2, "range"

    .line 524844
    .line 524845
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    const/16 v2, 0x31

    .line 524849
    .line 524850
    aput-object v1, v0, v2

    .line 524851
    .line 524852
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524853
    .line 524854
    const-string v2, "referer"

    .line 524855
    .line 524856
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    const/16 v2, 0x32

    .line 524860
    .line 524861
    aput-object v1, v0, v2

    .line 524862
    .line 524863
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524864
    .line 524865
    const-string v2, "refresh"

    .line 524866
    .line 524867
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    const/16 v2, 0x33

    .line 524871
    .line 524872
    aput-object v1, v0, v2

    .line 524873
    .line 524874
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524875
    .line 524876
    const-string v2, "retry-after"

    .line 524877
    .line 524878
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524879
    .line 524880
    .line 524881
    const/16 v2, 0x34

    .line 524882
    .line 524883
    aput-object v1, v0, v2

    .line 524884
    .line 524885
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524886
    .line 524887
    const-string v2, "server"

    .line 524888
    .line 524889
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    const/16 v2, 0x35

    .line 524893
    .line 524894
    aput-object v1, v0, v2

    .line 524895
    .line 524896
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524897
    .line 524898
    const-string v2, "set-cookie"

    .line 524899
    .line 524900
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524901
    .line 524902
    .line 524903
    const/16 v2, 0x36

    .line 524904
    .line 524905
    aput-object v1, v0, v2

    .line 524906
    .line 524907
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524908
    .line 524909
    const-string v2, "strict-transport-security"

    .line 524910
    .line 524911
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524912
    .line 524913
    .line 524914
    const/16 v2, 0x37

    .line 524915
    .line 524916
    aput-object v1, v0, v2

    .line 524917
    .line 524918
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524919
    .line 524920
    const-string v2, "transfer-encoding"

    .line 524921
    .line 524922
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    const/16 v2, 0x38

    .line 524926
    .line 524927
    aput-object v1, v0, v2

    .line 524928
    .line 524929
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524930
    .line 524931
    const-string v2, "user-agent"

    .line 524932
    .line 524933
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524934
    .line 524935
    .line 524936
    const/16 v2, 0x39

    .line 524937
    .line 524938
    aput-object v1, v0, v2

    .line 524939
    .line 524940
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524941
    .line 524942
    const-string v2, "vary"

    .line 524943
    .line 524944
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524945
    .line 524946
    .line 524947
    const/16 v2, 0x3a

    .line 524948
    .line 524949
    aput-object v1, v0, v2

    .line 524950
    .line 524951
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524952
    .line 524953
    const-string v2, "via"

    .line 524954
    .line 524955
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524956
    .line 524957
    .line 524958
    const/16 v2, 0x3b

    .line 524959
    .line 524960
    aput-object v1, v0, v2

    .line 524961
    .line 524962
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 524963
    .line 524964
    const-string v2, "www-authenticate"

    .line 524965
    .line 524966
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524967
    .line 524968
    .line 524969
    const/16 v2, 0x3c

    .line 524970
    .line 524971
    aput-object v1, v0, v2

    .line 524972
    .line 524973
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 524974
    .line 524975
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v0

    .line 524979
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 524980
    .line 524981
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 17039367
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 17039370
    move-result v2

    .line 17039371
    const/16 v3, 0x41

    .line 17039373
    if-lt v2, v3, :cond_2c

    .line 17039375
    const/16 v3, 0x5a

    .line 17039377
    if-le v2, v3, :cond_14

    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_5

    .line 17039407
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    const/16 v3, 0x41

    .line 17039372
    .line 17039373
    if-lt v2, v3, :cond_2c

    .line 17039374
    .line 17039375
    const/16 v3, 0x5a

    .line 17039376
    .line 17039377
    if-le v2, v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_5

    .line 17039407
    :cond_2f
    return-object p0
.end method


.method private static nameToFirstIndex()Ljava/util/Map;
[MOD-CHANGED]
.method private static nameToFirstIndex()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 262148
    array-length v1, v1

    .line 262149
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 262155
    array-length v3, v2

    .line 262156
    if-ge v1, v3, :cond_26

    .line 262158
    aget-object v3, v2, v1

    .line 262160
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 262162
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_23

    .line 262168
    aget-object v2, v2, v1

    .line 262170
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 262181
    goto :goto_9

    .line 262182
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static nameToFirstIndex()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 262147
    .line 262148
    array-length v1, v1

    .line 262149
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 262154
    .line 262155
    array-length v3, v2

    .line 262156
    if-ge v1, v3, :cond_26

    .line 262157
    .line 262158
    aget-object v3, v2, v1

    .line 262159
    .line 262160
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 262161
    .line 262162
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_23

    .line 262167
    .line 262168
    aget-object v2, v2, v1

    .line 262169
    .line 262170
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_9

    .line 262182
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


