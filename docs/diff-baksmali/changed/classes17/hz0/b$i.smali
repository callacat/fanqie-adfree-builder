## classes17/hz0/b$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lhz0/b$i;->g:Lhz0/b;

    .line 117637122
    iput-object p2, p0, Lhz0/b$i;->a:Ljava/lang/Object;

    .line 117637124
    iput-object p3, p0, Lhz0/b$i;->b:Ljava/lang/Object;

    .line 117637126
    iput-object p4, p0, Lhz0/b$i;->c:Ljava/lang/Object;

    .line 117637128
    iput-wide p5, p0, Lhz0/b$i;->d:J

    .line 117637130
    iput-object p7, p0, Lhz0/b$i;->e:Ldb7/c;

    .line 117637132
    iput-object p8, p0, Lhz0/b$i;->f:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lhz0/b$i;->g:Lhz0/b;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lhz0/b$i;->a:Ljava/lang/Object;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lhz0/b$i;->b:Ljava/lang/Object;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lhz0/b$i;->c:Ljava/lang/Object;

    .line 117637127
    .line 117637128
    iput-wide p5, p0, Lhz0/b$i;->d:J

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lhz0/b$i;->e:Ldb7/c;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lhz0/b$i;->f:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lhz0/b$i;->g:Lhz0/b;

    .line 17039362
    iget-object v1, p0, Lhz0/b$i;->a:Ljava/lang/Object;

    .line 17039364
    move-object v3, v1

    .line 17039365
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039367
    iget-object v1, p0, Lhz0/b$i;->b:Ljava/lang/Object;

    .line 17039369
    move-object v4, v1

    .line 17039370
    check-cast v4, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039372
    iget-object v1, p0, Lhz0/b$i;->c:Ljava/lang/Object;

    .line 17039374
    move-object v5, v1

    .line 17039375
    check-cast v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039377
    iget-wide v6, p0, Lhz0/b$i;->d:J

    .line 17039379
    iget-object v1, p0, Lhz0/b$i;->e:Ldb7/c;

    .line 17039381
    iget v8, v1, Ldb7/c;->c:I

    .line 17039383
    iget v9, v1, Ldb7/c;->d:I

    .line 17039385
    iget-object v10, p0, Lhz0/b$i;->f:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v2 .. v10}, Lhz0/b;->b(Landroid/graphics/Bitmap;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;JIILjava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lhz0/b$i;->g:Lhz0/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhz0/b$i;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    move-object v3, v1

    .line 17039365
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lhz0/b$i;->b:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    move-object v4, v1

    .line 17039370
    check-cast v4, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lhz0/b$i;->c:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    move-object v5, v1

    .line 17039375
    check-cast v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039376
    .line 17039377
    iget-wide v6, p0, Lhz0/b$i;->d:J

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lhz0/b$i;->e:Ldb7/c;

    .line 17039380
    .line 17039381
    iget v8, v1, Ldb7/c;->c:I

    .line 17039382
    .line 17039383
    iget v9, v1, Ldb7/c;->d:I

    .line 17039384
    .line 17039385
    iget-object v10, p0, Lhz0/b$i;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v2 .. v10}, Lhz0/b;->b(Landroid/graphics/Bitmap;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;JIILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


