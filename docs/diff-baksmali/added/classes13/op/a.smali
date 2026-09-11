.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const-string v1, "{UA}"

    .line 17170439
    const-string v2, "__UA__"

    .line 17170441
    const-string v3, "{TS}"

    .line 17170443
    const-string v4, "__TS__"

    .line 17170445
    if-eqz p0, :cond_1d

    .line 17170447
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170459
    goto/16 :goto_e7

    .line 17170461
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    const-string p0, "__MAC__"

    .line 17170475
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    const-string p0, "{MAC}"

    .line 17170480
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    const-string p0, "__MAC_MD5__"

    .line 17170485
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    const-string p0, "{MAC_MD5}"

    .line 17170490
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    const-string p0, "__MAC1__"

    .line 17170495
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    const-string p0, "{MAC1}"

    .line 17170500
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    const-string p0, "__MAC1_MD5__"

    .line 17170505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    const-string p0, "{MAC1_MD5}"

    .line 17170510
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    const-string p0, "__IMEI__"

    .line 17170515
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    const-string p0, "{IMEI}"

    .line 17170520
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    const-string p0, "__IMEI_MD5__"

    .line 17170525
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    const-string p0, "{IMEI_MD5}"

    .line 17170530
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    const-string p0, "__OAID__"

    .line 17170535
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    const-string p0, "{OAID}"

    .line 17170540
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    const-string p0, "__OAID_MD5__"

    .line 17170545
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    const-string p0, "{OAID_MD5}"

    .line 17170550
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    const-string p0, "__ANDROIDID__"

    .line 17170555
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    const-string p0, "{ANDROIDID}"

    .line 17170560
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    const-string p0, "__ANDROIDID_MD5__"

    .line 17170565
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    const-string p0, "{ANDROIDID_MD5}"

    .line 17170570
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    const-string p0, "__ANDROIDID1__"

    .line 17170575
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    const-string p0, "{ANDROIDID1}"

    .line 17170580
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    const-string p0, "__AAID__"

    .line 17170585
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    const-string p0, "{AAID}"

    .line 17170590
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    const-string p0, "__OPENUDID__"

    .line 17170595
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    const-string p0, "{OPENUDID}"

    .line 17170600
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    const-string p0, "__OS__"

    .line 17170605
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    const-string p0, "{OS}"

    .line 17170610
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    const-string p0, "__IP__"

    .line 17170615
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    const-string p0, "{IP}"

    .line 17170620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    const-string p0, "__IPV6__"

    .line 17170625
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170628
    const-string p0, "{IPV6}"

    .line 17170630
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170633
    const-string p0, "__MODEL__"

    .line 17170635
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    const-string p0, "{MODEL}"

    .line 17170640
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    const-string p0, "__LBS__"

    .line 17170645
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170648
    const-string p0, "{LBS}"

    .line 17170650
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170653
    const-string p0, "__GEO__"

    .line 17170655
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170658
    const-string p0, "{GEO}"

    .line 17170660
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170663
    :goto_e7
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    const-string v0, "__IDFA__"

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973838
    const-string v0, "{IDFA}"

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    const-string v0, "__UDID__"

    .line 16973845
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973848
    const-string v0, "{UDID}"

    .line 16973850
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method
