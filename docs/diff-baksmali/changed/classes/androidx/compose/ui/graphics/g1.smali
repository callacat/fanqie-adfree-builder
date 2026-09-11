## classes/androidx/compose/ui/graphics/g1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aef9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/g1$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g1$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/g1;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/g1;->d:I

    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/g1;->e:I

    .line 196630
    const/4 v0, 0x4

    .line 196631
    sput v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aef9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/g1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/g1;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/g1;->d:I

    .line 196626
    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/g1;->e:I

    .line 196629
    .line 196630
    const/4 v0, 0x4

    .line 196631
    sput v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 196632
    .line 196633
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/g1;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/g1;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/g1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/g1;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/graphics/g1;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v3, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-eqz v3, :cond_e

    .line 262155
    const-string v0, "Argb8888"

    .line 262157
    goto :goto_3e

    .line 262158
    :cond_e
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 262160
    if-ne v0, v3, :cond_14

    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-eqz v3, :cond_1a

    .line 262167
    const-string v0, "Alpha8"

    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    sget v3, Landroidx/compose/ui/graphics/g1;->d:I

    .line 262172
    if-ne v0, v3, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_26

    .line 262179
    const-string v0, "Rgb565"

    .line 262181
    goto :goto_3e

    .line 262182
    :cond_26
    sget v3, Landroidx/compose/ui/graphics/g1;->e:I

    .line 262184
    if-ne v0, v3, :cond_2c

    .line 262186
    const/4 v3, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    if-eqz v3, :cond_32

    .line 262191
    const-string v0, "F16"

    .line 262193
    goto :goto_3e

    .line 262194
    :cond_32
    sget v3, Landroidx/compose/ui/graphics/g1;->f:I

    .line 262196
    if-ne v0, v3, :cond_37

    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    if-eqz v1, :cond_3c

    .line 262201
    const-string v0, "Gpu"

    .line 262203
    goto :goto_3e

    .line 262204
    :cond_3c
    const-string v0, "Unknown"

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/g1;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-eqz v3, :cond_e

    .line 262154
    .line 262155
    const-string v0, "Argb8888"

    .line 262156
    .line 262157
    goto :goto_3e

    .line 262158
    :cond_e
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 262159
    .line 262160
    if-ne v0, v3, :cond_14

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    const-string v0, "Alpha8"

    .line 262168
    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    sget v3, Landroidx/compose/ui/graphics/g1;->d:I

    .line 262171
    .line 262172
    if-ne v0, v3, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_26

    .line 262178
    .line 262179
    const-string v0, "Rgb565"

    .line 262180
    .line 262181
    goto :goto_3e

    .line 262182
    :cond_26
    sget v3, Landroidx/compose/ui/graphics/g1;->e:I

    .line 262183
    .line 262184
    if-ne v0, v3, :cond_2c

    .line 262185
    .line 262186
    const/4 v3, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    if-eqz v3, :cond_32

    .line 262190
    .line 262191
    const-string v0, "F16"

    .line 262192
    .line 262193
    goto :goto_3e

    .line 262194
    :cond_32
    sget v3, Landroidx/compose/ui/graphics/g1;->f:I

    .line 262195
    .line 262196
    if-ne v0, v3, :cond_37

    .line 262197
    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    const-string v0, "Gpu"

    .line 262202
    .line 262203
    goto :goto_3e

    .line 262204
    :cond_3c
    const-string v0, "Unknown"

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


