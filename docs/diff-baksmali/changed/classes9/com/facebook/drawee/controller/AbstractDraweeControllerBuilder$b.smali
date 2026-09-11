## classes9/com/facebook/drawee/controller/AbstractDraweeControllerBuilder$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100794370
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 100794372
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 100794374
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    .line 100794378
    iput-object p6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 100794380
    invoke-direct {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 100794379
    .line 100794380
    invoke-direct {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CustomSupplier;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262146
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262148
    if-eqz v1, :cond_25

    .line 262150
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262152
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262158
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262164
    if-eqz v0, :cond_25

    .line 262166
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 262168
    if-eqz v2, :cond_25

    .line 262170
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 262172
    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v2

    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V

    .line 262181
    :cond_25
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262183
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262185
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/String;

    .line 262187
    iget-object v7, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 262189
    iget-object v8, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    .line 262191
    iget-object v9, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 262193
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262147
    .line 262148
    if-eqz v1, :cond_25

    .line 262149
    .line 262150
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_25

    .line 262169
    .line 262170
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 262171
    .line 262172
    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262173
    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262182
    .line 262183
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262184
    .line 262185
    iget-object v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/String;

    .line 262186
    .line 262187
    iget-object v7, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 262188
    .line 262189
    iget-object v8, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    .line 262190
    .line 262191
    iget-object v9, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 262192
    .line 262193
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public final getRequest()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "request"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "request"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


