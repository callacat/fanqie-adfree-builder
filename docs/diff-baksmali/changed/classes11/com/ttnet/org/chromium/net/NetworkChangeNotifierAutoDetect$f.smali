## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 134479877
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 134479879
    iput p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 134479881
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 134479883
    const-string p1, ""

    .line 134479885
    if-nez p5, :cond_10

    .line 134479887
    move-object p5, p1

    .line 134479888
    :cond_10
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 134479890
    if-nez p6, :cond_19

    .line 134479892
    new-instance p6, Ljava/util/ArrayList;

    .line 134479894
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 134479897
    :cond_19
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 134479899
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 134479901
    if-nez p8, :cond_20

    .line 134479903
    move-object p8, p1

    .line 134479904
    :cond_20
    iput-object p8, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 134479876
    .line 134479877
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 134479878
    .line 134479879
    iput p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 134479880
    .line 134479881
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 134479882
    .line 134479883
    const-string p1, ""

    .line 134479884
    .line 134479885
    if-nez p5, :cond_10

    .line 134479886
    .line 134479887
    move-object p5, p1

    .line 134479888
    :cond_10
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 134479889
    .line 134479890
    if-nez p6, :cond_19

    .line 134479891
    .line 134479892
    new-instance p6, Ljava/util/ArrayList;

    .line 134479893
    .line 134479894
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 134479895
    .line 134479896
    .line 134479897
    :cond_19
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 134479898
    .line 134479899
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 134479900
    .line 134479901
    if-nez p8, :cond_20

    .line 134479902
    .line 134479903
    move-object p8, p1

    .line 134479904
    :cond_20
    iput-object p8, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 134479905
    .line 134479906
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x5

    .line 327690
    const/4 v3, 0x4

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    if-eq v0, v3, :cond_12

    .line 327695
    if-eq v0, v2, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 327700
    packed-switch v0, :pswitch_data_40

    .line 327703
    return v1

    .line 327704
    :pswitch_18
    const/16 v0, 0x11

    .line 327706
    return v0

    .line 327707
    :pswitch_1b
    const/16 v0, 0x10

    .line 327709
    return v0

    .line 327710
    :pswitch_1e
    const/16 v0, 0x12

    .line 327712
    return v0

    .line 327713
    :pswitch_21
    const/16 v0, 0xd

    .line 327715
    return v0

    .line 327716
    :pswitch_24
    return v3

    .line 327717
    :pswitch_25
    const/16 v0, 0xc

    .line 327719
    return v0

    .line 327720
    :pswitch_28
    const/16 v0, 0xf

    .line 327722
    return v0

    .line 327723
    :pswitch_2b
    const/16 v0, 0xe

    .line 327725
    return v0

    .line 327726
    :pswitch_2e
    const/4 v0, 0x6

    .line 327727
    return v0

    .line 327728
    :pswitch_30
    const/16 v0, 0xb

    .line 327730
    return v0

    .line 327731
    :pswitch_33
    const/16 v0, 0xa

    .line 327733
    return v0

    .line 327734
    :pswitch_36
    return v2

    .line 327735
    :pswitch_37
    const/16 v0, 0x9

    .line 327737
    return v0

    .line 327738
    :pswitch_3a
    const/16 v0, 0x8

    .line 327740
    return v0

    .line 327741
    :pswitch_3d
    const/4 v0, 0x7

    .line 327742
    return v0

    nop

    .line 327744
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x5

    .line 327690
    const/4 v3, 0x4

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    if-eq v0, v3, :cond_12

    .line 327694
    .line 327695
    if-eq v0, v2, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 327699
    .line 327700
    packed-switch v0, :pswitch_data_40

    .line 327701
    .line 327702
    .line 327703
    return v1

    .line 327704
    :pswitch_18
    const/16 v0, 0x11

    .line 327705
    .line 327706
    return v0

    .line 327707
    :pswitch_1b
    const/16 v0, 0x10

    .line 327708
    .line 327709
    return v0

    .line 327710
    :pswitch_1e
    const/16 v0, 0x12

    .line 327711
    .line 327712
    return v0

    .line 327713
    :pswitch_21
    const/16 v0, 0xd

    .line 327714
    .line 327715
    return v0

    .line 327716
    :pswitch_24
    return v3

    .line 327717
    :pswitch_25
    const/16 v0, 0xc

    .line 327718
    .line 327719
    return v0

    .line 327720
    :pswitch_28
    const/16 v0, 0xf

    .line 327721
    .line 327722
    return v0

    .line 327723
    :pswitch_2b
    const/16 v0, 0xe

    .line 327724
    .line 327725
    return v0

    .line 327726
    :pswitch_2e
    const/4 v0, 0x6

    .line 327727
    return v0

    .line 327728
    :pswitch_30
    const/16 v0, 0xb

    .line 327729
    .line 327730
    return v0

    .line 327731
    :pswitch_33
    const/16 v0, 0xa

    .line 327732
    .line 327733
    return v0

    .line 327734
    :pswitch_36
    return v2

    .line 327735
    :pswitch_37
    const/16 v0, 0x9

    .line 327736
    .line 327737
    return v0

    .line 327738
    :pswitch_3a
    const/16 v0, 0x8

    .line 327739
    .line 327740
    return v0

    .line 327741
    :pswitch_3d
    const/4 v0, 0x7

    .line 327742
    return v0

    .line 327743
    nop

    .line 327744
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x6

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 131080
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 131082
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(II)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x6

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 131079
    .line 131080
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


