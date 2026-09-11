## classes/androidx/glance/appwidget/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 67239941
    iput p2, p0, Landroidx/glance/appwidget/k;->b:I

    .line 67239943
    iput-object p3, p0, Landroidx/glance/appwidget/k;->c:Landroidx/glance/layout/a$b;

    .line 67239945
    iput-object p4, p0, Landroidx/glance/appwidget/k;->d:Landroidx/glance/layout/a$c;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/glance/appwidget/k;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/glance/appwidget/k;->c:Landroidx/glance/layout/a$b;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/glance/appwidget/k;->d:Landroidx/glance/layout/a$c;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/k;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/k;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getType()Landroidx/glance/appwidget/LayoutType;
[MOD-CHANGED]
.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Landroidx/glance/appwidget/k;->b:I

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v1, p0, Landroidx/glance/appwidget/k;->c:Landroidx/glance/layout/a$b;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-nez v1, :cond_14

    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    iget v1, v1, Landroidx/glance/layout/a$b;->a:I

    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget-object v1, p0, Landroidx/glance/appwidget/k;->d:Landroidx/glance/layout/a$c;

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v2, v1, Landroidx/glance/layout/a$c;->a:I

    .line 262176
    :goto_20
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/k;->a:Landroidx/glance/appwidget/LayoutType;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Landroidx/glance/appwidget/k;->b:I

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/glance/appwidget/k;->c:Landroidx/glance/layout/a$b;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    iget v1, v1, Landroidx/glance/layout/a$b;->a:I

    .line 262165
    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/glance/appwidget/k;->d:Landroidx/glance/layout/a$c;

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v2, v1, Landroidx/glance/layout/a$c;->a:I

    .line 262175
    .line 262176
    :goto_20
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method


