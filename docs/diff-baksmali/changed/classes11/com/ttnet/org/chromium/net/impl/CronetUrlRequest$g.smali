## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 33619970
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 327682
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->b:I

    .line 327684
    packed-switch v1, :pswitch_data_38

    .line 327687
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327689
    const-string v1, "No request status found."

    .line 327691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327694
    throw v0

    .line 327695
    :pswitch_f
    const/16 v1, 0xe

    .line 327697
    goto :goto_33

    .line 327698
    :pswitch_12
    const/16 v1, 0xd

    .line 327700
    goto :goto_33

    .line 327701
    :pswitch_15
    const/16 v1, 0xc

    .line 327703
    goto :goto_33

    .line 327704
    :pswitch_18
    const/16 v1, 0xb

    .line 327706
    goto :goto_33

    .line 327707
    :pswitch_1b
    const/16 v1, 0xa

    .line 327709
    goto :goto_33

    .line 327710
    :pswitch_1e
    const/16 v1, 0x9

    .line 327712
    goto :goto_33

    .line 327713
    :pswitch_21
    const/16 v1, 0x8

    .line 327715
    goto :goto_33

    .line 327716
    :pswitch_24
    const/4 v1, 0x7

    .line 327717
    goto :goto_33

    .line 327718
    :pswitch_26
    const/4 v1, 0x6

    .line 327719
    goto :goto_33

    .line 327720
    :pswitch_28
    const/4 v1, 0x5

    .line 327721
    goto :goto_33

    .line 327722
    :pswitch_2a
    const/4 v1, 0x4

    .line 327723
    goto :goto_33

    .line 327724
    :pswitch_2c
    const/4 v1, 0x3

    .line 327725
    goto :goto_33

    .line 327726
    :pswitch_2e
    const/4 v1, 0x2

    .line 327727
    goto :goto_33

    .line 327728
    :pswitch_30
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :pswitch_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 327734
    return-void

    nop

    .line 327736
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_7
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;->b:I

    .line 327683
    .line 327684
    packed-switch v1, :pswitch_data_38

    .line 327685
    .line 327686
    .line 327687
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327688
    .line 327689
    const-string v1, "No request status found."

    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    throw v0

    .line 327695
    :pswitch_f
    const/16 v1, 0xe

    .line 327696
    .line 327697
    goto :goto_33

    .line 327698
    :pswitch_12
    const/16 v1, 0xd

    .line 327699
    .line 327700
    goto :goto_33

    .line 327701
    :pswitch_15
    const/16 v1, 0xc

    .line 327702
    .line 327703
    goto :goto_33

    .line 327704
    :pswitch_18
    const/16 v1, 0xb

    .line 327705
    .line 327706
    goto :goto_33

    .line 327707
    :pswitch_1b
    const/16 v1, 0xa

    .line 327708
    .line 327709
    goto :goto_33

    .line 327710
    :pswitch_1e
    const/16 v1, 0x9

    .line 327711
    .line 327712
    goto :goto_33

    .line 327713
    :pswitch_21
    const/16 v1, 0x8

    .line 327714
    .line 327715
    goto :goto_33

    .line 327716
    :pswitch_24
    const/4 v1, 0x7

    .line 327717
    goto :goto_33

    .line 327718
    :pswitch_26
    const/4 v1, 0x6

    .line 327719
    goto :goto_33

    .line 327720
    :pswitch_28
    const/4 v1, 0x5

    .line 327721
    goto :goto_33

    .line 327722
    :pswitch_2a
    const/4 v1, 0x4

    .line 327723
    goto :goto_33

    .line 327724
    :pswitch_2c
    const/4 v1, 0x3

    .line 327725
    goto :goto_33

    .line 327726
    :pswitch_2e
    const/4 v1, 0x2

    .line 327727
    goto :goto_33

    .line 327728
    :pswitch_30
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :pswitch_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    nop

    .line 327736
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_7
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


