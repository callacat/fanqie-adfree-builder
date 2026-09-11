## classes17/rw0/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/lego/init/model/InitPeriod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 117637125
    const/4 p1, 0x1

    .line 117637126
    iput-boolean p1, p0, Lrw0/g;->d:Z

    .line 117637128
    iput-object p3, p0, Lrw0/g;->f:Ljava/util/List;

    .line 117637130
    iput p2, p0, Lrw0/g;->g:F

    .line 117637132
    iput-object p4, p0, Lrw0/g;->h:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lrw0/g;->i:Ljava/util/List;

    .line 117637136
    iput-object p6, p0, Lrw0/g;->j:Ljava/util/List;

    .line 117637138
    const-string p1, "init_shceduler_internal_task"

    .line 117637140
    iput-object p1, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 117637142
    iput-object p7, p0, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 117637144
    const/4 p1, 0x0

    .line 117637145
    iput-boolean p1, p0, Lrw0/g;->e:Z

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    const/4 p1, 0x1

    .line 117637126
    iput-boolean p1, p0, Lrw0/g;->d:Z

    .line 117637127
    .line 117637128
    iput-object p3, p0, Lrw0/g;->f:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput p2, p0, Lrw0/g;->g:F

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lrw0/g;->h:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lrw0/g;->i:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lrw0/g;->j:Ljava/util/List;

    .line 117637137
    .line 117637138
    const-string p1, "init_shceduler_internal_task"

    .line 117637139
    .line 117637140
    iput-object p1, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-object p7, p0, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 117637143
    .line 117637144
    const/4 p1, 0x0

    .line 117637145
    iput-boolean p1, p0, Lrw0/g;->e:Z

    .line 117637146
    .line 117637147
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/d;Lcom/bytedance/lego/init/model/InitPeriod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/d;Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 168034309
    iput-boolean p2, p0, Lrw0/g;->d:Z

    .line 168034311
    iput-object p4, p0, Lrw0/g;->f:Ljava/util/List;

    .line 168034313
    iput p3, p0, Lrw0/g;->g:F

    .line 168034315
    iput-object p5, p0, Lrw0/g;->h:Ljava/util/List;

    .line 168034317
    iput-object p6, p0, Lrw0/g;->i:Ljava/util/List;

    .line 168034319
    iput-object p7, p0, Lrw0/g;->j:Ljava/util/List;

    .line 168034321
    iput-object p8, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 168034323
    iput-object p9, p0, Lrw0/g;->c:Lrw0/d;

    .line 168034325
    iput-object p10, p0, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 168034327
    const/4 p1, 0x0

    .line 168034328
    iput-boolean p1, p0, Lrw0/g;->e:Z

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lrw0/d;Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 168034308
    .line 168034309
    iput-boolean p2, p0, Lrw0/g;->d:Z

    .line 168034310
    .line 168034311
    iput-object p4, p0, Lrw0/g;->f:Ljava/util/List;

    .line 168034312
    .line 168034313
    iput p3, p0, Lrw0/g;->g:F

    .line 168034314
    .line 168034315
    iput-object p5, p0, Lrw0/g;->h:Ljava/util/List;

    .line 168034316
    .line 168034317
    iput-object p6, p0, Lrw0/g;->i:Ljava/util/List;

    .line 168034318
    .line 168034319
    iput-object p7, p0, Lrw0/g;->j:Ljava/util/List;

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 168034322
    .line 168034323
    iput-object p9, p0, Lrw0/g;->c:Lrw0/d;

    .line 168034324
    .line 168034325
    iput-object p10, p0, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 168034326
    .line 168034327
    const/4 p1, 0x0

    .line 168034328
    iput-boolean p1, p0, Lrw0/g;->e:Z

    .line 168034329
    .line 168034330
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrw0/g;

    .line 16973826
    iget v0, p1, Lrw0/g;->g:F

    .line 16973828
    iget v1, p0, Lrw0/g;->g:F

    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973834
    if-lez v2, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973840
    if-gez v0, :cond_14

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 16973846
    iget-object p1, p1, Lrw0/g;->b:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lrw0/g;

    .line 16973825
    .line 16973826
    iget v0, p1, Lrw0/g;->g:F

    .line 16973827
    .line 16973828
    iget v1, p0, Lrw0/g;->g:F

    .line 16973829
    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973833
    .line 16973834
    if-lez v2, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973839
    .line 16973840
    if-gez v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lrw0/g;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lrw0/g;->g:F

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ","

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-boolean v1, p0, Lrw0/g;->d:Z

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lrw0/g;->g:F

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ","

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v1, p0, Lrw0/g;->d:Z

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


