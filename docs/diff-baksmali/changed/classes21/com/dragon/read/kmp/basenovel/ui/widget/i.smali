## classes21/com/dragon/read/kmp/basenovel/ui/widget/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLandroidx/compose/ui/text/font/h0;FI)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/ui/text/font/h0;FI)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371013
    int-to-float p1, v1

    .line 67371014
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67371016
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371021
    const/4 v0, 0x6

    .line 67371022
    int-to-float v0, v0

    .line 67371023
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 v0, 0x0

    .line 67371027
    :goto_13
    and-int/lit8 v3, p4, 0x4

    .line 67371029
    if-eqz v3, :cond_1a

    .line 67371031
    int-to-float v2, v1

    .line 67371032
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371034
    :cond_1a
    and-int/lit8 v1, p4, 0x8

    .line 67371036
    if-eqz v1, :cond_25

    .line 67371038
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    sget-object p2, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67371045
    :cond_25
    and-int/lit8 p4, p4, 0x10

    .line 67371047
    if-eqz p4, :cond_2e

    .line 67371049
    const/16 p3, 0xc

    .line 67371051
    int-to-float p3, p3

    .line 67371052
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67371054
    :cond_2e
    const/4 p4, 0x0

    .line 67371055
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371061
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 67371063
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 67371065
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 67371067
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 67371069
    iput p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/ui/text/font/h0;FI)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371012
    .line 67371013
    int-to-float p1, v1

    .line 67371014
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67371015
    .line 67371016
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 67371017
    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371020
    .line 67371021
    const/4 v0, 0x6

    .line 67371022
    int-to-float v0, v0

    .line 67371023
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67371024
    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 v0, 0x0

    .line 67371027
    :goto_13
    and-int/lit8 v3, p4, 0x4

    .line 67371028
    .line 67371029
    if-eqz v3, :cond_1a

    .line 67371030
    .line 67371031
    int-to-float v2, v1

    .line 67371032
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371033
    .line 67371034
    :cond_1a
    and-int/lit8 v1, p4, 0x8

    .line 67371035
    .line 67371036
    if-eqz v1, :cond_25

    .line 67371037
    .line 67371038
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    sget-object p2, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67371044
    .line 67371045
    :cond_25
    and-int/lit8 p4, p4, 0x10

    .line 67371046
    .line 67371047
    if-eqz p4, :cond_2e

    .line 67371048
    .line 67371049
    const/16 p3, 0xc

    .line 67371050
    .line 67371051
    int-to-float p3, p3

    .line 67371052
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67371053
    .line 67371054
    :cond_2e
    const/4 p4, 0x0

    .line 67371055
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371059
    .line 67371060
    .line 67371061
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 67371062
    .line 67371063
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 67371064
    .line 67371065
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 67371066
    .line 67371067
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 67371068
    .line 67371069
    iput p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 67371070
    .line 67371071
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 262174
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 262181
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->b:F

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->c:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 262173
    .line 262174
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262175
    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/i;->e:F

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method


