.class public final Lkotlinx/serialization/json/internal/p0;
.super Lkotlinx/serialization/json/internal/n0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->v()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ge v0, v1, :cond_28

    .line 262156
    .line 262157
    const/4 v1, -0x1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/16 v1, 0x2c

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_28

    .line 262170
    .line 262171
    const/16 v1, 0x3a

    .line 262172
    .line 262173
    if-eq v0, v1, :cond_28

    .line 262174
    .line 262175
    const/16 v1, 0x5d

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_28

    .line 262178
    .line 262179
    const/16 v1, 0x7d

    .line 262180
    .line 262181
    if-eq v0, v1, :cond_28

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    :goto_28
    return v2
.end method

.method public final e()B
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->v()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1d

    .line 196619
    .line 196620
    const/4 v2, -0x1

    .line 196621
    if-ne v1, v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    add-int/lit8 v2, v1, 0x1

    .line 196625
    .line 196626
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    :goto_1d
    const/16 v0, 0xa

    .line 196638
    .line 196639
    return v0
.end method

.method public final g(C)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->v()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, -0x1

    .line 17039372
    if-ge v1, v2, :cond_1f

    .line 17039373
    .line 17039374
    if-eq v1, v4, :cond_1f

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    .line 17039382
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039383
    .line 17039384
    if-ne v0, p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->y(C)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw v3

    .line 17039391
    :cond_1f
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->y(C)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v3
.end method

.method public final s()B
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->v()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1b

    .line 196619
    .line 196620
    const/4 v2, -0x1

    .line 196621
    if-ne v1, v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0

    .line 196635
    :cond_1b
    :goto_1b
    const/16 v0, 0xa

    .line 196636
    .line 196637
    return v0
.end method

.method public final v()I
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v8, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 327687
    .line 327688
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-ge v0, v2, :cond_76

    .line 327693
    .line 327694
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/16 v3, 0x20

    .line 327699
    .line 327700
    const/4 v9, 0x0

    .line 327701
    const/4 v10, 0x1

    .line 327702
    if-eq v2, v3, :cond_27

    .line 327703
    .line 327704
    const/16 v3, 0xa

    .line 327705
    .line 327706
    if-eq v2, v3, :cond_27

    .line 327707
    .line 327708
    const/16 v3, 0xd

    .line 327709
    .line 327710
    if-eq v2, v3, :cond_27

    .line 327711
    .line 327712
    const/16 v3, 0x9

    .line 327713
    .line 327714
    if-ne v2, v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 327720
    :goto_28
    if-eqz v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_55

    .line 327723
    :cond_2b
    const/16 v3, 0x2f

    .line 327724
    .line 327725
    if-ne v2, v3, :cond_76

    .line 327726
    .line 327727
    add-int/lit8 v2, v0, 0x1

    .line 327728
    .line 327729
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-ge v2, v4, :cond_76

    .line 327734
    .line 327735
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    const/16 v4, 0x2a

    .line 327740
    .line 327741
    if-eq v2, v4, :cond_57

    .line 327742
    .line 327743
    if-eq v2, v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_76

    .line 327746
    :cond_42
    const/16 v3, 0xa

    .line 327747
    .line 327748
    add-int/lit8 v4, v0, 0x2

    .line 327749
    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/4 v6, 0x4

    .line 327752
    const/4 v7, 0x0

    .line 327753
    move-object v2, v8

    .line 327754
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    goto :goto_8

    .line 327765
    :cond_55
    :goto_55
    add-int/2addr v0, v10

    .line 327766
    goto :goto_8

    .line 327767
    :cond_57
    const-string v3, "*/"

    .line 327768
    .line 327769
    add-int/lit8 v4, v0, 0x2

    .line 327770
    .line 327771
    const/4 v5, 0x0

    .line 327772
    const/4 v6, 0x4

    .line 327773
    const/4 v7, 0x0

    .line 327774
    move-object v2, v8

    .line 327775
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    if-eq v0, v1, :cond_68

    .line 327780
    .line 327781
    add-int/lit8 v0, v0, 0x2

    .line 327782
    .line 327783
    goto :goto_8

    .line 327784
    :cond_68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327789
    .line 327790
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 327791
    .line 327792
    const/4 v1, 0x6

    .line 327793
    const/4 v2, 0x0

    .line 327794
    invoke-static {p0, v0, v9, v2, v1}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327795
    .line 327796
    .line 327797
    throw v2

    .line 327798
    :cond_76
    :goto_76
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327799
    .line 327800
    return v0
.end method
