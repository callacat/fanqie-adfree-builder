## classes/androidx/glance/appwidget/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196613
    iput-object v0, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196615
    sget-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 196622
    iput-object v0, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196624
    sget-object v0, Landroidx/glance/appwidget/i0;->c:Lv2/e;

    .line 196626
    iput-object v0, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196612
    .line 196613
    iput-object v0, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196614
    .line 196615
    sget-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196623
    .line 196624
    sget-object v0, Landroidx/glance/appwidget/i0;->c:Lv2/e;

    .line 196625
    .line 196626
    iput-object v0, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

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
    iput-object p1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

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
    new-instance v0, Landroidx/glance/appwidget/t;

    .line 196610
    invoke-direct {v0}, Landroidx/glance/appwidget/t;-><init>()V

    .line 196613
    iget-object v1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196615
    iput-object v1, v0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196617
    iget v1, p0, Landroidx/glance/appwidget/t;->b:F

    .line 196619
    iput v1, v0, Landroidx/glance/appwidget/t;->b:F

    .line 196621
    iget-boolean v1, p0, Landroidx/glance/appwidget/t;->c:Z

    .line 196623
    iput-boolean v1, v0, Landroidx/glance/appwidget/t;->c:Z

    .line 196625
    iget-object v1, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196627
    iput-object v1, v0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196629
    iget-object v1, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196631
    iput-object v1, v0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/glance/appwidget/t;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroidx/glance/appwidget/t;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196614
    .line 196615
    iput-object v1, v0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 196616
    .line 196617
    iget v1, p0, Landroidx/glance/appwidget/t;->b:F

    .line 196618
    .line 196619
    iput v1, v0, Landroidx/glance/appwidget/t;->b:F

    .line 196620
    .line 196621
    iget-boolean v1, p0, Landroidx/glance/appwidget/t;->c:Z

    .line 196622
    .line 196623
    iput-boolean v1, v0, Landroidx/glance/appwidget/t;->c:Z

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196626
    .line 196627
    iput-object v1, v0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196630
    .line 196631
    iput-object v1, v0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 196632
    .line 196633
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
    const-string v1, "EmittableLinearProgressIndicator(modifier="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", progress="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/glance/appwidget/t;->b:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", indeterminate="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Landroidx/glance/appwidget/t;->c:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", color="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", backgroundColor="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "EmittableLinearProgressIndicator(modifier="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/t;->a:Landroidx/glance/t;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", progress="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/glance/appwidget/t;->b:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", indeterminate="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Landroidx/glance/appwidget/t;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", color="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/glance/appwidget/t;->d:Lv2/a;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", backgroundColor="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Landroidx/glance/appwidget/t;->e:Lv2/a;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


