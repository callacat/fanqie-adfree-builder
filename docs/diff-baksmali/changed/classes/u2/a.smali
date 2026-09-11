## classes/u2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/glance/o;-><init>()V

    .line 65539
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 65541
    iput-object v0, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/glance/o;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lu2/a;

    .line 196610
    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 196613
    iget-object v1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 196615
    iput-object v1, v0, Lu2/a;->c:Landroidx/glance/t;

    .line 196617
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196621
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 196623
    iput v1, v0, Landroidx/glance/o;->b:I

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lu2/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 196614
    .line 196615
    iput-object v1, v0, Lu2/a;->c:Landroidx/glance/t;

    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 196622
    .line 196623
    iput v1, v0, Landroidx/glance/o;->b:I

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EmittableText("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", style=null, modifier="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", maxLines="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "EmittableText("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", style=null, modifier="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lu2/a;->c:Landroidx/glance/t;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", maxLines="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/glance/o;->b:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


