## classes15/com/bytedance/android/tools/pbadapter/runtime/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lv00/a;

    .line 16973826
    iget-object v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16973828
    invoke-direct {v0, v1}, Lv00/a;-><init>(Ljava/io/InputStream;)V

    .line 16973831
    iget v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16973833
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 16973835
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 16973838
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lv00/a;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lv00/a;-><init>(Ljava/io/InputStream;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 16973832
    .line 16973833
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/c;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lv00/a;

    .line 17039362
    iget-object v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039364
    move-object v2, v1

    .line 17039365
    check-cast v2, Lv00/a;

    .line 17039367
    check-cast v1, Lv00/a;

    .line 17039369
    iget v1, v1, Lv00/a;->c:I

    .line 17039371
    invoke-direct {v0, v2, v1}, Lv00/a;-><init>(Lv00/a;I)V

    .line 17039374
    iget v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039376
    iget v2, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 17039378
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 17039381
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039385
    check-cast p1, Lv00/a;

    .line 17039387
    iget p1, p1, Lv00/a;->c:I

    .line 17039389
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 17039391
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/c;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lv00/a;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039363
    .line 17039364
    move-object v2, v1

    .line 17039365
    check-cast v2, Lv00/a;

    .line 17039366
    .line 17039367
    check-cast v1, Lv00/a;

    .line 17039368
    .line 17039369
    iget v1, v1, Lv00/a;->c:I

    .line 17039370
    .line 17039371
    invoke-direct {v0, v2, v1}, Lv00/a;-><init>(Lv00/a;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 17039375
    .line 17039376
    iget v2, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->d:I

    .line 17039377
    .line 17039378
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/tools/pbadapter/runtime/b;-><init>(Ljava/io/InputStream;II)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 17039384
    .line 17039385
    check-cast p1, Lv00/a;

    .line 17039386
    .line 17039387
    iget p1, p1, Lv00/a;->c:I

    .line 17039388
    .line 17039389
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 17039390
    .line 17039391
    return-void
.end method


.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/c;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/c;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/c;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/c;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final reread()V
[MOD-CHANGED]
.method public final reread()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 131074
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 131078
    check-cast v0, Lv00/a;

    .line 131080
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 131082
    iput v1, v0, Lv00/a;->c:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final reread()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->f:I

    .line 131073
    .line 131074
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->e:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/b;->c:Ljava/io/InputStream;

    .line 131077
    .line 131078
    check-cast v0, Lv00/a;

    .line 131079
    .line 131080
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/c;->g:I

    .line 131081
    .line 131082
    iput v1, v0, Lv00/a;->c:I

    .line 131083
    .line 131084
    return-void
.end method


