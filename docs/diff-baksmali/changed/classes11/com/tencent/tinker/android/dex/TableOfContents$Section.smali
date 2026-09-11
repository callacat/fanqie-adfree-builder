## classes11/com/tencent/tinker/android/dex/TableOfContents$Section.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 33751046
    int-to-short v0, p1

    .line 33751047
    iput-short v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 33751049
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-nez p1, :cond_18

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 33751057
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 33751059
    const/16 p1, 0x70

    .line 33751061
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    const/16 v0, 0x1000

    .line 33751066
    if-ne p1, v0, :cond_1e

    .line 33751068
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 33751045
    .line 33751046
    int-to-short v0, p1

    .line 33751047
    iput-short v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-nez p1, :cond_18

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 33751056
    .line 33751057
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 33751058
    .line 33751059
    const/16 p1, 0x70

    .line 33751060
    .line 33751061
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    const/16 v0, 0x1000

    .line 33751065
    .line 33751066
    if-ne p1, v0, :cond_1e

    .line 33751067
    .line 33751068
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method private remapTypeOrderId(I)I
[MOD-CHANGED]
.method private remapTypeOrderId(I)I
    .registers 5

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_4c

    .line 17104899
    packed-switch p1, :pswitch_data_5e

    .line 17104902
    packed-switch p1, :pswitch_data_6a

    .line 17104905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string/jumbo v2, "unknown section type: "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw v0

    .line 17104925
    :pswitch_1e
    const/16 p1, 0xc

    .line 17104927
    return p1

    .line 17104928
    :pswitch_21
    const/16 p1, 0x10

    .line 17104930
    return p1

    .line 17104931
    :pswitch_24
    const/16 p1, 0x9

    .line 17104933
    return p1

    .line 17104934
    :pswitch_27
    const/16 p1, 0xd

    .line 17104936
    return p1

    .line 17104937
    :pswitch_2a
    const/4 p1, 0x7

    .line 17104938
    return p1

    .line 17104939
    :pswitch_2c
    const/16 p1, 0xe

    .line 17104941
    return p1

    .line 17104942
    :pswitch_2f
    const/16 p1, 0xf

    .line 17104944
    return p1

    .line 17104945
    :pswitch_32
    const/16 p1, 0xa

    .line 17104947
    return p1

    .line 17104948
    :pswitch_35
    const/16 p1, 0xb

    .line 17104950
    return p1

    .line 17104951
    :pswitch_38
    const/16 p1, 0x8

    .line 17104953
    return p1

    .line 17104954
    :pswitch_3b
    const/16 p1, 0x11

    .line 17104956
    return p1

    .line 17104957
    :pswitch_3e
    const/4 p1, 0x6

    .line 17104958
    return p1

    .line 17104959
    :pswitch_40
    const/4 p1, 0x5

    .line 17104960
    return p1

    .line 17104961
    :pswitch_42
    const/4 p1, 0x4

    .line 17104962
    return p1

    .line 17104963
    :pswitch_44
    const/4 p1, 0x3

    .line 17104964
    return p1

    .line 17104965
    :pswitch_46
    const/4 p1, 0x2

    .line 17104966
    return p1

    .line 17104967
    :pswitch_48
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :pswitch_4a
    const/4 p1, 0x0

    .line 17104970
    return p1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3e
    .end packed-switch

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x1000
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x2000
        :pswitch_2f
        :pswitch_2c
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private remapTypeOrderId(I)I
    .registers 5

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_4c

    .line 17104897
    .line 17104898
    .line 17104899
    packed-switch p1, :pswitch_data_5e

    .line 17104900
    .line 17104901
    .line 17104902
    packed-switch p1, :pswitch_data_6a

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "unknown section type: "

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw v0

    .line 17104925
    :pswitch_1d
    const/16 p1, 0xc

    .line 17104926
    .line 17104927
    return p1

    .line 17104928
    :pswitch_20
    const/16 p1, 0x10

    .line 17104929
    .line 17104930
    return p1

    .line 17104931
    :pswitch_23
    const/16 p1, 0x9

    .line 17104932
    .line 17104933
    return p1

    .line 17104934
    :pswitch_26
    const/16 p1, 0xd

    .line 17104935
    .line 17104936
    return p1

    .line 17104937
    :pswitch_29
    const/4 p1, 0x7

    .line 17104938
    return p1

    .line 17104939
    :pswitch_2b
    const/16 p1, 0xe

    .line 17104940
    .line 17104941
    return p1

    .line 17104942
    :pswitch_2e
    const/16 p1, 0xf

    .line 17104943
    .line 17104944
    return p1

    .line 17104945
    :pswitch_31
    const/16 p1, 0xa

    .line 17104946
    .line 17104947
    return p1

    .line 17104948
    :pswitch_34
    const/16 p1, 0xb

    .line 17104949
    .line 17104950
    return p1

    .line 17104951
    :pswitch_37
    const/16 p1, 0x8

    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :pswitch_3a
    const/16 p1, 0x11

    .line 17104955
    .line 17104956
    return p1

    .line 17104957
    :pswitch_3d
    const/4 p1, 0x6

    .line 17104958
    return p1

    .line 17104959
    :pswitch_3f
    const/4 p1, 0x5

    .line 17104960
    return p1

    .line 17104961
    :pswitch_41
    const/4 p1, 0x4

    .line 17104962
    return p1

    .line 17104963
    :pswitch_43
    const/4 p1, 0x3

    .line 17104964
    return p1

    .line 17104965
    :pswitch_45
    const/4 p1, 0x2

    .line 17104966
    return p1

    .line 17104967
    :pswitch_47
    const/4 p1, 0x1

    .line 17104968
    return p1

    .line 17104969
    :pswitch_49
    const/4 p1, 0x0

    .line 17104970
    return p1

    .line 17104971
    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x1000
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch

    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x2000
        :pswitch_2e
        :pswitch_2b
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039362
    iget v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039364
    const/4 v2, -0x1

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039368
    if-ge v0, v1, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    :goto_c
    return v2

    .line 17039373
    :cond_d
    iget-short v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039375
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    .line 17039378
    move-result v0

    .line 17039379
    iget-short p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039381
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    .line 17039384
    move-result p1

    .line 17039385
    if-eq v0, p1, :cond_20

    .line 17039387
    if-ge v0, p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x1

    .line 17039391
    :goto_1f
    return v2

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039361
    .line 17039362
    iget v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039363
    .line 17039364
    const/4 v2, -0x1

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039367
    .line 17039368
    if-ge v0, v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    :goto_c
    return v2

    .line 17039373
    :cond_d
    iget-short v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039374
    .line 17039375
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-short p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039380
    .line 17039381
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eq v0, p1, :cond_20

    .line 17039386
    .line 17039387
    if-ge v0, p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x1

    .line 17039391
    :goto_1f
    return v2

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public exists()Z
[MOD-CHANGED]
.method public exists()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public exists()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-short v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 262149
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const-string v1, "Section[type=%#x,off=%#x,size=%#x]"

    .line 262176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-short v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const-string v1, "Section[type=%#x,off=%#x,size=%#x]"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


