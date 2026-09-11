## classes/b1/h$a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b46e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/h$a$a;

    .line 262152
    invoke-direct {v0}, Lb1/h$a$a;-><init>()V

    .line 262155
    sput-object v0, Lb1/h$a;->b:Lb1/h$a$a;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262161
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262163
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262166
    sput v0, Lb1/h$a;->c:F

    .line 262168
    const/high16 v0, -0x40800000    # -1.0f

    .line 262170
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262173
    sput v0, Lb1/h$a;->d:F

    .line 262175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262177
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262180
    sput v0, Lb1/h$a;->e:F

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b46e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/h$a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/h$a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/h$a;->b:Lb1/h$a$a;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262159
    .line 262160
    .line 262161
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262162
    .line 262163
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262164
    .line 262165
    .line 262166
    sput v0, Lb1/h$a;->c:F

    .line 262167
    .line 262168
    const/high16 v0, -0x40800000    # -1.0f

    .line 262169
    .line 262170
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262171
    .line 262172
    .line 262173
    sput v0, Lb1/h$a;->d:F

    .line 262174
    .line 262175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262176
    .line 262177
    invoke-static {v0}, Lb1/h$a;->a(F)V

    .line 262178
    .line 262179
    .line 262180
    sput v0, Lb1/h$a;->e:F

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(F)V
[MOD-CHANGED]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lb1/h$a;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb1/h$a;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(F)V
[MOD-CHANGED]
.method public static a(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmpg-float v1, v1, p0

    .line 17039365
    if-gtz v1, :cond_f

    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039369
    cmpg-float v1, p0, v1

    .line 17039371
    if-gtz v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-nez v1, :cond_1d

    .line 17039378
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039380
    cmpg-float p0, p0, v1

    .line 17039382
    if-nez p0, :cond_1a

    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    if-eqz p0, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-nez v0, :cond_25

    .line 17039392
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 17039394
    invoke-static {p0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmpg-float v1, v1, p0

    .line 17039364
    .line 17039365
    if-gtz v1, :cond_f

    .line 17039366
    .line 17039367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    cmpg-float v1, p0, v1

    .line 17039370
    .line 17039371
    if-gtz v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-nez v1, :cond_1d

    .line 17039377
    .line 17039378
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039379
    .line 17039380
    cmpg-float p0, p0, v1

    .line 17039381
    .line 17039382
    if-nez p0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-nez v0, :cond_25

    .line 17039391
    .line 17039392
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static b(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmpg-float v0, p0, v0

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_f

    .line 17104908
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 17104910
    goto :goto_4b

    .line 17104911
    :cond_f
    sget v0, Lb1/h$a;->c:F

    .line 17104913
    cmpg-float v0, p0, v0

    .line 17104915
    if-nez v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1d

    .line 17104922
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 17104924
    goto :goto_4b

    .line 17104925
    :cond_1d
    sget v0, Lb1/h$a;->d:F

    .line 17104927
    cmpg-float v0, p0, v0

    .line 17104929
    if-nez v0, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104936
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    sget v0, Lb1/h$a;->e:F

    .line 17104941
    cmpg-float v0, p0, v0

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_38

    .line 17104949
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104962
    const/16 p0, 0x29

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmpg-float v0, p0, v0

    .line 17104900
    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 17104909
    .line 17104910
    goto :goto_4b

    .line 17104911
    :cond_f
    sget v0, Lb1/h$a;->c:F

    .line 17104912
    .line 17104913
    cmpg-float v0, p0, v0

    .line 17104914
    .line 17104915
    if-nez v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 17104923
    .line 17104924
    goto :goto_4b

    .line 17104925
    :cond_1d
    sget v0, Lb1/h$a;->d:F

    .line 17104926
    .line 17104927
    cmpg-float v0, p0, v0

    .line 17104928
    .line 17104929
    if-nez v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 17104937
    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    sget v0, Lb1/h$a;->e:F

    .line 17104940
    .line 17104941
    cmpg-float v0, p0, v0

    .line 17104942
    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 17104950
    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 p0, 0x29

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :goto_4b
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/h$a;->a:F

    .line 16973826
    instance-of v1, p1, Lb1/h$a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lb1/h$a;

    .line 16973834
    iget p1, p1, Lb1/h$a;->a:F

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/h$a;->a:F

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/h$a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lb1/h$a;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/h$a;->a:F

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/h$a;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/h$a;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/h$a;->a:F

    .line 65538
    invoke-static {v0}, Lb1/h$a;->b(F)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/h$a;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Lb1/h$a;->b(F)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


