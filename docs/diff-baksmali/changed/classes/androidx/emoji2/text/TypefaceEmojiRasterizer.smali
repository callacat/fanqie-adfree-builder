## classes/androidx/emoji2/text/TypefaceEmojiRasterizer.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bdd4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bdd4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroidx/emoji2/text/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/g;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 33619973
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/g;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/16 v1, 0x10

    .line 17039366
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 17039374
    iget v0, v0, Ln2/c;->a:I

    .line 17039376
    add-int/2addr v1, v0

    .line 17039377
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039380
    move-result v0

    .line 17039381
    add-int/2addr v1, v0

    .line 17039382
    add-int/lit8 v1, v1, 0x4

    .line 17039384
    mul-int/lit8 p1, p1, 0x4

    .line 17039386
    add-int/2addr v1, p1

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/16 v1, 0x10

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 17039373
    .line 17039374
    iget v0, v0, Ln2/c;->a:I

    .line 17039375
    .line 17039376
    add-int/2addr v1, v0

    .line 17039377
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    add-int/2addr v1, v0

    .line 17039382
    add-int/lit8 v1, v1, 0x4

    .line 17039383
    .line 17039384
    mul-int/lit8 p1, p1, 0x4

    .line 17039385
    .line 17039386
    add-int/2addr v1, p1

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x10

    .line 196614
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    iget v2, v0, Ln2/c;->a:I

    .line 196622
    add-int/2addr v1, v2

    .line 196623
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 196625
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196628
    move-result v2

    .line 196629
    add-int/2addr v1, v2

    .line 196630
    iget-object v0, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 196632
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x10

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    iget v2, v0, Ln2/c;->a:I

    .line 196621
    .line 196622
    add-int/2addr v1, v2

    .line 196623
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 196624
    .line 196625
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    add-int/2addr v1, v2

    .line 196630
    iget-object v0, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final c()Ln2/a;
[MOD-CHANGED]
.method public final c()Ln2/a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ln2/a;

    .line 262152
    if-nez v1, :cond_12

    .line 262154
    new-instance v1, Ln2/a;

    .line 262156
    invoke-direct {v1}, Ln2/a;-><init>()V

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 262164
    iget-object v0, v0, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 262166
    iget v2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 262168
    const/4 v3, 0x6

    .line 262169
    invoke-virtual {v0, v3}, Ln2/c;->a(I)I

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3a

    .line 262175
    iget v4, v0, Ln2/c;->a:I

    .line 262177
    add-int/2addr v3, v4

    .line 262178
    iget-object v4, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262180
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 262183
    move-result v4

    .line 262184
    add-int/2addr v3, v4

    .line 262185
    add-int/lit8 v3, v3, 0x4

    .line 262187
    mul-int/lit8 v2, v2, 0x4

    .line 262189
    add-int/2addr v3, v2

    .line 262190
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 262195
    move-result v2

    .line 262196
    add-int/2addr v3, v2

    .line 262197
    iget-object v0, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262199
    invoke-virtual {v1, v0, v3}, Ln2/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 262202
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ln2/a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->d:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ln2/a;

    .line 262151
    .line 262152
    if-nez v1, :cond_12

    .line 262153
    .line 262154
    new-instance v1, Ln2/a;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ln2/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 262165
    .line 262166
    iget v2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 262167
    .line 262168
    const/4 v3, 0x6

    .line 262169
    invoke-virtual {v0, v3}, Ln2/c;->a(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3a

    .line 262174
    .line 262175
    iget v4, v0, Ln2/c;->a:I

    .line 262176
    .line 262177
    add-int/2addr v3, v4

    .line 262178
    iget-object v4, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262179
    .line 262180
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    add-int/2addr v3, v4

    .line 262185
    add-int/lit8 v3, v3, 0x4

    .line 262186
    .line 262187
    mul-int/lit8 v2, v2, 0x4

    .line 262188
    .line 262189
    add-int/2addr v3, v2

    .line 262190
    iget-object v2, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v2

    .line 262196
    add-int/2addr v3, v2

    .line 262197
    iget-object v0, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v3}, Ln2/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", id:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x4

    .line 327702
    invoke-virtual {v1, v2}, Ln2/c;->a(I)I

    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v2, :cond_27

    .line 327709
    iget-object v4, v1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 327711
    iget v1, v1, Ln2/c;->a:I

    .line 327713
    add-int/2addr v2, v1

    .line 327714
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 327717
    move-result v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ", codepoints:"

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 327735
    move-result v1

    .line 327736
    :goto_38
    if-ge v3, v1, :cond_4d

    .line 327738
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 327741
    move-result v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, " "

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    add-int/lit8 v3, v3, 0x1

    .line 327756
    goto :goto_38

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", id:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x4

    .line 327702
    invoke-virtual {v1, v2}, Ln2/c;->a(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v2, :cond_27

    .line 327708
    .line 327709
    iget-object v4, v1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 327710
    .line 327711
    iget v1, v1, Ln2/c;->a:I

    .line 327712
    .line 327713
    add-int/2addr v2, v1

    .line 327714
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", codepoints:"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    :goto_38
    if-ge v3, v1, :cond_4d

    .line 327737
    .line 327738
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v2, " "

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    add-int/lit8 v3, v3, 0x1

    .line 327755
    .line 327756
    goto :goto_38

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


