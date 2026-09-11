## classes/b1/t$b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b488

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb1/t$b$a;

    .line 196616
    invoke-direct {v0}, Lb1/t$b$a;-><init>()V

    .line 196619
    sput-object v0, Lb1/t$b;->b:Lb1/t$b$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lb1/t$b;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lb1/t$b;->d:I

    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Lb1/t$b;->e:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b488

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb1/t$b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb1/t$b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb1/t$b;->b:Lb1/t$b$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lb1/t$b;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lb1/t$b;->d:I

    .line 196626
    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Lb1/t$b;->e:I

    .line 196629
    .line 196630
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
    iput p1, p0, Lb1/t$b;->a:I

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
    iput p1, p0, Lb1/t$b;->a:I

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
    iget v0, p0, Lb1/t$b;->a:I

    .line 16973826
    instance-of v1, p1, Lb1/t$b;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/t$b;

    .line 16973834
    iget p1, p1, Lb1/t$b;->a:I

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
    iget v0, p0, Lb1/t$b;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/t$b;

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
    check-cast p1, Lb1/t$b;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/t$b;->a:I

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
    iget v0, p0, Lb1/t$b;->a:I

    .line 262146
    sget v1, Lb1/t$b;->c:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_10

    .line 262157
    const-string v0, "Linearity.Linear"

    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    sget v1, Lb1/t$b;->d:I

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_1c

    .line 262169
    const-string v0, "Linearity.FontHinting"

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget v1, Lb1/t$b;->e:I

    .line 262174
    if-ne v0, v1, :cond_21

    .line 262176
    const/4 v2, 0x1

    .line 262177
    :cond_21
    if-eqz v2, :cond_26

    .line 262179
    const-string v0, "Linearity.None"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "Invalid"

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lb1/t$b;->a:I

    .line 262145
    .line 262146
    sget v1, Lb1/t$b;->c:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    const-string v0, "Linearity.Linear"

    .line 262158
    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    sget v1, Lb1/t$b;->d:I

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "Linearity.FontHinting"

    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget v1, Lb1/t$b;->e:I

    .line 262173
    .line 262174
    if-ne v0, v1, :cond_21

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    :cond_21
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    const-string v0, "Linearity.None"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "Invalid"

    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method


