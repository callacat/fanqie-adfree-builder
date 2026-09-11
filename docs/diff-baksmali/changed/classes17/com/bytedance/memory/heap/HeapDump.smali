## classes17/com/bytedance/memory/heap/HeapDump.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->computeRetainedHeapSize:Z

    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 17039372
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 17039374
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 17039380
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->d:Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceKey:Ljava/lang/String;

    .line 17039384
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceName:Ljava/lang/String;

    .line 17039388
    iget-boolean v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 17039390
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->computeRetainedHeapSize:Z

    .line 17039392
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 17039394
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->watchDurationMs:J

    .line 17039396
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->c:Ljava/lang/String;

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->shrinkFilePath:Ljava/lang/String;

    .line 17039400
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 17039402
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->gcDurationMs:J

    .line 17039404
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 17039406
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpDurationMs:J

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->computeRetainedHeapSize:Z

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 17039371
    .line 17039372
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 17039373
    .line 17039374
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceKey:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-boolean v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 17039389
    .line 17039390
    iput-boolean v0, p0, Lcom/bytedance/memory/heap/HeapDump;->computeRetainedHeapSize:Z

    .line 17039391
    .line 17039392
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->watchDurationMs:J

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/memory/heap/HeapDump;->shrinkFilePath:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 17039401
    .line 17039402
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->gcDurationMs:J

    .line 17039403
    .line 17039404
    iget-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 17039405
    .line 17039406
    iput-wide v0, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpDurationMs:J

    .line 17039407
    .line 17039408
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJJZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 13

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump$b;

    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/memory/heap/HeapDump$b;-><init>()V

    .line 117768197
    const-string v1, "heapDumpFile"

    .line 117768199
    invoke-static {p1, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768202
    iput-object p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 117768204
    const-string p1, "referenceKey"

    .line 117768206
    invoke-static {p2, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768209
    iput-object p2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->d:Ljava/lang/String;

    .line 117768211
    const-string p1, "referenceName"

    .line 117768213
    invoke-static {p3, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768216
    iput-object p3, v0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 117768218
    iput-boolean p10, v0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 117768220
    const/4 p1, 0x1

    .line 117768221
    iput-boolean p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 117768223
    iput-wide p4, v0, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 117768225
    iput-wide p6, v0, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 117768227
    iput-wide p8, v0, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 117768229
    invoke-direct {p0, v0}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;)V

    .line 117768232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 13

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump$b;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/bytedance/memory/heap/HeapDump$b;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "heapDumpFile"

    .line 117768198
    .line 117768199
    invoke-static {p1, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768200
    .line 117768201
    .line 117768202
    iput-object p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 117768203
    .line 117768204
    const-string p1, "referenceKey"

    .line 117768205
    .line 117768206
    invoke-static {p2, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768207
    .line 117768208
    .line 117768209
    iput-object p2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->d:Ljava/lang/String;

    .line 117768210
    .line 117768211
    const-string p1, "referenceName"

    .line 117768212
    .line 117768213
    invoke-static {p3, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768214
    .line 117768215
    .line 117768216
    iput-object p3, v0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 117768217
    .line 117768218
    iput-boolean p10, v0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 117768219
    .line 117768220
    const/4 p1, 0x1

    .line 117768221
    iput-boolean p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->i:Z

    .line 117768222
    .line 117768223
    iput-wide p4, v0, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 117768224
    .line 117768225
    iput-wide p6, v0, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 117768226
    .line 117768227
    iput-wide p8, v0, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 117768228
    .line 117768229
    invoke-direct {p0, v0}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;)V

    .line 117768230
    .line 117768231
    .line 117768232
    return-void
.end method


.method public static newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;
[MOD-CHANGED]
.method public static newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump$b;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/memory/heap/HeapDump$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/memory/heap/HeapDump$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, " heapDumpFilePath "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 327689
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, "\n heapDumpFileSize "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 327703
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 327706
    move-result-wide v1

    .line 327707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, "\n referenceName "

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceName:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "\n isDebug "

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-boolean v1, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\n currentTime "

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "\n watchDurationMs "

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->watchDurationMs:J

    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "ms\n gcDurationMs "

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->gcDurationMs:J

    .line 327757
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, "ms\n shrinkFilePath "

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->shrinkFilePath:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, "\n heapDumpDurationMs "

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpDurationMs:J

    .line 327777
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    const-string v1, "ms\n"

    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, " heapDumpFilePath "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "\n heapDumpFileSize "

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v1

    .line 327707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "\n referenceName "

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->referenceName:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "\n isDebug "

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/bytedance/memory/heap/HeapDump;->isDebug:Z

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\n currentTime "

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "\n watchDurationMs "

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->watchDurationMs:J

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "ms\n gcDurationMs "

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->gcDurationMs:J

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "ms\n shrinkFilePath "

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/memory/heap/HeapDump;->shrinkFilePath:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "\n heapDumpDurationMs "

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    iget-wide v1, p0, Lcom/bytedance/memory/heap/HeapDump;->heapDumpDurationMs:J

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const-string v1, "ms\n"

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


