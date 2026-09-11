## classes18/com/bytedance/salamander/anniex/z2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8896d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/z2$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z2$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 327693
    new-instance v0, Lcom/bytedance/salamander/anniex/z2;

    .line 327695
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z2;-><init>()V

    .line 327698
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327700
    const-string v2, "lynx_page"

    .line 327702
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327705
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327707
    const-string v2, "lynxview"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327712
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327714
    const-string v2, "lynx_popup"

    .line 327716
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327719
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327721
    const-string v2, "lynxview_popup"

    .line 327723
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327726
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327728
    const-string/jumbo v2, "webview_popup"

    .line 327731
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327734
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327736
    const-string/jumbo v2, "webview_page"

    .line 327739
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327742
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327744
    const-string/jumbo v2, "webview"

    .line 327747
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    sput-object v0, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8896d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/z2$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z2$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/bytedance/salamander/anniex/z2;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/z2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327699
    .line 327700
    const-string v2, "lynx_page"

    .line 327701
    .line 327702
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327706
    .line 327707
    const-string v2, "lynxview"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327713
    .line 327714
    const-string v2, "lynx_popup"

    .line 327715
    .line 327716
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 327720
    .line 327721
    const-string v2, "lynxview_popup"

    .line 327722
    .line 327723
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327727
    .line 327728
    const-string/jumbo v2, "webview_popup"

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327735
    .line 327736
    const-string/jumbo v2, "webview_page"

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 327743
    .line 327744
    const-string/jumbo v2, "webview"

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 196620
    new-array v0, v0, [Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 196619
    .line 196620
    new-array v0, v0, [Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_14

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_17

    .line 33751060
    :cond_14
    const-string/jumbo p0, "unknown"

    .line 33751063
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_14

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_17

    .line 33751059
    .line 33751060
    :cond_14
    const-string/jumbo p0, "unknown"

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170434
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170436
    return-object p1

    .line 17170437
    :cond_5
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-nez p1, :cond_15

    .line 17170452
    goto :goto_46

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    iget-object v5, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170459
    if-eqz v5, :cond_22

    .line 17170461
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v5, v1

    .line 17170467
    :goto_23
    const-string v6, "lynxview"

    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170471
    invoke-static {v4, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170474
    move-result v7

    .line 17170475
    if-eqz v7, :cond_2e

    .line 17170477
    goto :goto_44

    .line 17170478
    :cond_2e
    if-eqz v5, :cond_37

    .line 17170480
    invoke-static {v5, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_37

    .line 17170486
    goto :goto_44

    .line 17170487
    :cond_37
    if-eqz v4, :cond_46

    .line 17170489
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 17170491
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_46

    .line 17170500
    :goto_44
    const/4 v4, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    if-eqz v4, :cond_4c

    .line 17170505
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    if-nez p1, :cond_4f

    .line 17170510
    goto :goto_80

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    iget-object v5, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170517
    if-eqz v5, :cond_5c

    .line 17170519
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    const-string/jumbo v6, "webview"

    .line 17170528
    if-eqz v4, :cond_69

    .line 17170530
    invoke-static {v4, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170533
    move-result v7

    .line 17170534
    if-eqz v7, :cond_69

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    if-eqz v5, :cond_72

    .line 17170539
    invoke-static {v5, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    if-eqz v4, :cond_80

    .line 17170548
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 17170550
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_86

    .line 17170563
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    new-array v0, v2, [Ljava/lang/String;

    .line 17170568
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v3, "http"

    .line 17170574
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170577
    const-string v3, "https"

    .line 17170579
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170582
    if-eqz p1, :cond_a1

    .line 17170584
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170586
    if-eqz p1, :cond_a1

    .line 17170588
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    move-object v1, p1

    .line 17170593
    :cond_a1
    if-eqz v1, :cond_af

    .line 17170595
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170433
    .line 17170434
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170435
    .line 17170436
    return-object p1

    .line 17170437
    :cond_5
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-nez p1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_46

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    iget-object v5, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170458
    .line 17170459
    if-eqz v5, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v5, v1

    .line 17170467
    :goto_23
    const-string v6, "lynxview"

    .line 17170468
    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170470
    .line 17170471
    invoke-static {v4, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v7

    .line 17170475
    if-eqz v7, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_44

    .line 17170478
    :cond_2e
    if-eqz v5, :cond_37

    .line 17170479
    .line 17170480
    invoke-static {v5, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_44

    .line 17170487
    :cond_37
    if-eqz v4, :cond_46

    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/z2;->a:Ljava/util/Set;

    .line 17170490
    .line 17170491
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_46

    .line 17170499
    .line 17170500
    :goto_44
    const/4 v4, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    if-eqz v4, :cond_4c

    .line 17170504
    .line 17170505
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    if-nez p1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_80

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    iget-object v5, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    const-string/jumbo v6, "webview"

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v4, :cond_69

    .line 17170529
    .line 17170530
    invoke-static {v4, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    if-eqz v7, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    if-eqz v5, :cond_72

    .line 17170538
    .line 17170539
    invoke-static {v5, v6, v2, v3, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    if-eqz v4, :cond_80

    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/z2;->b:Ljava/util/Set;

    .line 17170549
    .line 17170550
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170564
    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    new-array v0, v2, [Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v3, "http"

    .line 17170573
    .line 17170574
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v3, "https"

    .line 17170578
    .line 17170579
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    if-eqz p1, :cond_a1

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a1

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    move-object v1, p1

    .line 17170593
    :cond_a1
    if-eqz v1, :cond_af

    .line 17170594
    .line 17170595
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170605
    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170608
    .line 17170609
    return-object p1
.end method


