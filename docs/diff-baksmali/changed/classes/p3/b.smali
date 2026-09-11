## classes/p3/b.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16973827
    move-result v2

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 16973831
    move-result v3

    .line 16973832
    const-string v4, ""

    .line 16973834
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 16973836
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973839
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 16973841
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973844
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 16973846
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973849
    move-object v0, p0

    .line 16973850
    move-object v1, p1

    .line 16973851
    invoke-direct/range {v0 .. v7}, Lp3/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v2

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v3

    .line 16973832
    const-string v4, ""

    .line 16973833
    .line 16973834
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 16973835
    .line 16973836
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 16973840
    .line 16973841
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 16973845
    .line 16973846
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    move-object v0, p0

    .line 16973850
    move-object v1, p1

    .line 16973851
    invoke-direct/range {v0 .. v7}, Lp3/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0, p5, p6, p7}, Lp3/a;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 117702659
    new-instance p5, Landroid/util/SparseIntArray;

    .line 117702661
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 117702664
    iput-object p5, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 117702666
    const/4 p5, -0x1

    .line 117702667
    iput p5, p0, Lp3/b;->i:I

    .line 117702669
    iput p5, p0, Lp3/b;->k:I

    .line 117702671
    iput-object p1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 117702673
    iput p2, p0, Lp3/b;->f:I

    .line 117702675
    iput p3, p0, Lp3/b;->g:I

    .line 117702677
    iput p2, p0, Lp3/b;->j:I

    .line 117702679
    iput-object p4, p0, Lp3/b;->h:Ljava/lang/String;

    .line 117702681
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0, p5, p6, p7}, Lp3/a;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance p5, Landroid/util/SparseIntArray;

    .line 117702660
    .line 117702661
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 117702662
    .line 117702663
    .line 117702664
    iput-object p5, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 117702665
    .line 117702666
    const/4 p5, -0x1

    .line 117702667
    iput p5, p0, Lp3/b;->i:I

    .line 117702668
    .line 117702669
    iput p5, p0, Lp3/b;->k:I

    .line 117702670
    .line 117702671
    iput-object p1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 117702672
    .line 117702673
    iput p2, p0, Lp3/b;->f:I

    .line 117702674
    .line 117702675
    iput p3, p0, Lp3/b;->g:I

    .line 117702676
    .line 117702677
    iput p2, p0, Lp3/b;->j:I

    .line 117702678
    .line 117702679
    iput-object p4, p0, Lp3/b;->h:Ljava/lang/String;

    .line 117702680
    .line 117702681
    return-void
.end method


.method public final a()Lp3/b;
[MOD-CHANGED]
.method public final a()Lp3/b;
    .registers 10

    .prologue
    .line 262144
    new-instance v8, Lp3/b;

    .line 262146
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262148
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262151
    move-result v2

    .line 262152
    iget v0, p0, Lp3/b;->j:I

    .line 262154
    iget v3, p0, Lp3/b;->f:I

    .line 262156
    if-ne v0, v3, :cond_10

    .line 262158
    iget v0, p0, Lp3/b;->g:I

    .line 262160
    :cond_10
    move v3, v0

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    iget-object v4, p0, Lp3/b;->h:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v4, "  "

    .line 262173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    iget-object v5, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 262182
    iget-object v6, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 262184
    iget-object v7, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 262186
    move-object v0, v8

    .line 262187
    invoke-direct/range {v0 .. v7}, Lp3/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 262190
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a()Lp3/b;
    .registers 10

    .prologue
    .line 262144
    new-instance v8, Lp3/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    iget v0, p0, Lp3/b;->j:I

    .line 262153
    .line 262154
    iget v3, p0, Lp3/b;->f:I

    .line 262155
    .line 262156
    if-ne v0, v3, :cond_10

    .line 262157
    .line 262158
    iget v0, p0, Lp3/b;->g:I

    .line 262159
    .line 262160
    :cond_10
    move v3, v0

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v4, p0, Lp3/b;->h:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "  "

    .line 262172
    .line 262173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    iget-object v5, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 262181
    .line 262182
    iget-object v6, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 262183
    .line 262184
    iget-object v7, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 262185
    .line 262186
    move-object v0, v8

    .line 262187
    invoke-direct/range {v0 .. v7}, Lp3/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v8
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final f()[B
[MOD-CHANGED]
.method public final f()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 196610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 196613
    move-result v0

    .line 196614
    if-gez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-array v0, v0, [B

    .line 196620
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 196622
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-gez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-array v0, v0, [B

    .line 196619
    .line 196620
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final g()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final g()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 131074
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131076
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/CharSequence;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 131073
    .line 131074
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/CharSequence;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final h(I)Z
[MOD-CHANGED]
.method public final h(I)Z
    .registers 6

    .prologue
    .line 17039360
    :goto_0
    iget v0, p0, Lp3/b;->j:I

    .line 17039362
    iget v1, p0, Lp3/b;->g:I

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ge v0, v1, :cond_37

    .line 17039368
    iget v0, p0, Lp3/b;->k:I

    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039372
    return v2

    .line 17039373
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_1c

    .line 17039387
    return v3

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039390
    iget v1, p0, Lp3/b;->j:I

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039395
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    move-result v0

    .line 17039401
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039406
    move-result v1

    .line 17039407
    iput v1, p0, Lp3/b;->k:I

    .line 17039409
    iget v1, p0, Lp3/b;->j:I

    .line 17039411
    add-int/2addr v1, v0

    .line 17039412
    iput v1, p0, Lp3/b;->j:I

    .line 17039414
    goto :goto_0

    .line 17039415
    :cond_37
    iget v0, p0, Lp3/b;->k:I

    .line 17039417
    if-ne v0, p1, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v2, 0x0

    .line 17039421
    :goto_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(I)Z
    .registers 6

    .prologue
    .line 17039360
    :goto_0
    iget v0, p0, Lp3/b;->j:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lp3/b;->g:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ge v0, v1, :cond_37

    .line 17039367
    .line 17039368
    iget v0, p0, Lp3/b;->k:I

    .line 17039369
    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039371
    .line 17039372
    return v2

    .line 17039373
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_1c

    .line 17039386
    .line 17039387
    return v3

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039389
    .line 17039390
    iget v1, p0, Lp3/b;->j:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    iput v1, p0, Lp3/b;->k:I

    .line 17039408
    .line 17039409
    iget v1, p0, Lp3/b;->j:I

    .line 17039410
    .line 17039411
    add-int/2addr v1, v0

    .line 17039412
    iput v1, p0, Lp3/b;->j:I

    .line 17039413
    .line 17039414
    goto :goto_0

    .line 17039415
    :cond_37
    iget v0, p0, Lp3/b;->k:I

    .line 17039416
    .line 17039417
    if-ne v0, p1, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v2, 0x0

    .line 17039421
    :goto_3d
    return v2
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final k()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131074
    const-class v1, Lp3/b;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 131073
    .line 131074
    const-class v1, Lp3/b;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lp3/b;->w()V

    .line 16973827
    iput p1, p0, Lp3/b;->i:I

    .line 16973829
    iget-object v0, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 16973831
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973833
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p0, v0}, Lp3/b;->r(I)V

    .line 16973844
    invoke-virtual {p0, p1}, Lp3/b;->r(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lp3/b;->w()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lp3/b;->i:I

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p0, v0}, Lp3/b;->r(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lp3/b;->r(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p([B)V
[MOD-CHANGED]
.method public final p([B)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973832
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iget-object p1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973840
    const/4 v0, -0x1

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final p([B)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iget-object p1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16973839
    .line 16973840
    const/4 v0, -0x1

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final q(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final t(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lp3/b;->i:I

    .line 262146
    if-ltz v0, :cond_21

    .line 262148
    iget-object v1, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262156
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262159
    move-result v1

    .line 262160
    sub-int v2, v1, v0

    .line 262162
    iget-object v3, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262164
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262167
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262172
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lp3/b;->i:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v1, p0, Lp3/b;->d:Landroid/util/SparseIntArray;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    sub-int v2, v1, v0

    .line 262161
    .line 262162
    iget-object v3, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262163
    .line 262164
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lp3/b;->e:Landroid/os/Parcel;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


