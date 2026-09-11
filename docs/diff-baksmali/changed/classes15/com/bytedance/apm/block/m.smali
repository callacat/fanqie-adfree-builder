## classes15/com/bytedance/apm/block/m.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-wide/16 v0, 0x9c4

    .line 327685
    iput-wide v0, p0, Lcom/bytedance/apm/block/m;->d:J

    .line 327687
    const-wide/16 v0, 0x1388

    .line 327689
    iput-wide v0, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const/16 v2, 0x4b0

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327701
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 327703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327708
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327715
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/apm/block/m;->m:Z

    .line 327723
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->n:Z

    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->o:Z

    .line 327727
    new-instance v0, Ljava/util/LinkedList;

    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327732
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 327734
    iput-boolean v1, p0, Lcom/bytedance/apm/block/m;->q:Z

    .line 327736
    new-instance v0, Lcom/bytedance/apm/block/m$a;

    .line 327738
    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/m$a;-><init>(Lcom/bytedance/apm/block/m;)V

    .line 327741
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 327743
    new-instance v0, Lcom/bytedance/apm/block/m$b;

    .line 327745
    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/m$b;-><init>(Lcom/bytedance/apm/block/m;)V

    .line 327748
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 327750
    const-class v0, Lcom/bytedance/apm/block/m;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-wide/16 v0, 0x9c4

    .line 327684
    .line 327685
    iput-wide v0, p0, Lcom/bytedance/apm/block/m;->d:J

    .line 327686
    .line 327687
    const-wide/16 v0, 0x1388

    .line 327688
    .line 327689
    iput-wide v0, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 327693
    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const/16 v2, 0x4b0

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->h:Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/apm/block/m;->m:Z

    .line 327722
    .line 327723
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->n:Z

    .line 327724
    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/apm/block/m;->o:Z

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedList;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 327733
    .line 327734
    iput-boolean v1, p0, Lcom/bytedance/apm/block/m;->q:Z

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/apm/block/m$a;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/m$a;-><init>(Lcom/bytedance/apm/block/m;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 327742
    .line 327743
    new-instance v0, Lcom/bytedance/apm/block/m$b;

    .line 327744
    .line 327745
    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/m$b;-><init>(Lcom/bytedance/apm/block/m;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 327749
    .line 327750
    const-class v0, Lcom/bytedance/apm/block/m;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 327757
    .line 327758
    return-void
.end method


.method public static b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    invoke-virtual {v0, v1}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-wide v1, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 50659339
    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "crash_section"

    .line 50659345
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string v1, "belong_frame"

    .line 50659350
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 50659359
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    const-string v1, "belong_dump"

    .line 50659365
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->e:Z

    .line 50659370
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v1, "block_input"

    .line 50659376
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->f:Z

    .line 50659381
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659384
    move-result-object p2

    .line 50659385
    const-string v1, "block_frame"

    .line 50659387
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    const-string p2, "block_message"

    .line 50659392
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    const-string p1, "block_stack_type"

    .line 50659397
    const-string p2, "stack"

    .line 50659399
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    const-string p1, "buuid"

    .line 50659404
    iget-object p2, p0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50659406
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    iget-boolean p0, p0, Lcom/bytedance/apm/block/d;->k:Z

    .line 50659411
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659414
    move-result-object p0

    .line 50659415
    const-string p1, "belong_poll_once"

    .line 50659417
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    sget p0, Lcom/bytedance/apm/block/c;->a:I

    .line 50659422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    invoke-virtual {v0, v1}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-wide v1, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 50659338
    .line 50659339
    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "crash_section"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "belong_frame"

    .line 50659349
    .line 50659350
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 50659358
    .line 50659359
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    const-string v1, "belong_dump"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->e:Z

    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v1, "block_input"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    iget-boolean p2, p0, Lcom/bytedance/apm/block/d;->f:Z

    .line 50659380
    .line 50659381
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    const-string v1, "block_frame"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "block_message"

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p1, "block_stack_type"

    .line 50659396
    .line 50659397
    const-string p2, "stack"

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p1, "buuid"

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    iget-boolean p0, p0, Lcom/bytedance/apm/block/d;->k:Z

    .line 50659410
    .line 50659411
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    const-string p1, "belong_poll_once"

    .line 50659416
    .line 50659417
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    sget p0, Lcom/bytedance/apm/block/c;->a:I

    .line 50659421
    .line 50659422
    return-object v0
.end method


.method public static c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_39

    .line 327691
    const-string v2, "activity"

    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroid/app/ActivityManager;

    .line 327699
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 327701
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327704
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327707
    const-string v1, "availMem"

    .line 327709
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 327711
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327714
    const-string v1, "lowMemory"

    .line 327716
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 327718
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "threshold"

    .line 327723
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 327725
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327728
    const-string v1, "totalMem"

    .line 327730
    invoke-static {v2}, Lcom/bytedance/common/util/JellyBeanV16Compat;->getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 327733
    move-result-wide v2

    .line 327734
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    :cond_39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "max_memory"

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 327746
    move-result-wide v3

    .line 327747
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327750
    const-string v2, "free_memory"

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 327755
    move-result-wide v3

    .line 327756
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327759
    const-string v2, "total_memory"

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327764
    move-result-wide v3

    .line 327765
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 327768
    return-object v0

    .line 327769
    :catch_59
    const/4 v0, 0x0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_39

    .line 327690
    .line 327691
    const-string v2, "activity"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroid/app/ActivityManager;

    .line 327698
    .line 327699
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 327700
    .line 327701
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "availMem"

    .line 327708
    .line 327709
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "lowMemory"

    .line 327715
    .line 327716
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "threshold"

    .line 327722
    .line 327723
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "totalMem"

    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/bytedance/common/util/JellyBeanV16Compat;->getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "max_memory"

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v3

    .line 327747
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, "free_memory"

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v3

    .line 327756
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "total_memory"

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v3

    .line 327765
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    return-object v0

    .line 327769
    :catch_59
    const/4 v0, 0x0

    .line 327770
    return-object v0
.end method


.method public static d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/apm/block/d;->h:J

    .line 17039362
    iget-wide v2, p0, Lcom/bytedance/apm/block/d;->g:J

    .line 17039364
    sub-long/2addr v0, v2

    .line 17039365
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    :try_start_a
    const-string v3, "timestamp"

    .line 17039372
    iget-wide v4, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 17039374
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039377
    const-string v3, "crash_time"

    .line 17039379
    iget-wide v4, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 17039381
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039384
    const-string v3, "is_main_process"

    .line 17039386
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17039389
    move-result v4

    .line 17039390
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039393
    const-string v3, "process_name"

    .line 17039395
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    const-string v3, "block_duration"

    .line 17039404
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039407
    const-string v0, "last_scene"

    .line 17039409
    iget-object p0, p0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_36} :catch_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :catch_37
    move-exception p0

    .line 17039416
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039419
    :goto_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/apm/block/d;->h:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lcom/bytedance/apm/block/d;->g:J

    .line 17039363
    .line 17039364
    sub-long/2addr v0, v2

    .line 17039365
    new-instance v2, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    const-string v3, "timestamp"

    .line 17039371
    .line 17039372
    iget-wide v4, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, "crash_time"

    .line 17039378
    .line 17039379
    iget-wide v4, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v3, "is_main_process"

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v3, "process_name"

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v3, "block_duration"

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "last_scene"

    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_36} :catch_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :catch_37
    move-exception p0

    .line 17039416
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-object v2
.end method


.method public static g(Lcom/bytedance/apm/block/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/apm/block/d;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/apm/PerfConfig;->a:Z

    .line 33882114
    if-eqz v0, :cond_6d

    .line 33882116
    invoke-static {p0}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-virtual {v1, v2}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 33882128
    move-result-object v1

    .line 33882129
    iget-wide v3, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 33882131
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    const-string v4, "crash_section"

    .line 33882137
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    iget-boolean v3, p0, Lcom/bytedance/apm/block/d;->d:Z

    .line 33882142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    const-string v4, "belong_frame"

    .line 33882148
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    iget-boolean p0, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 33882153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    const-string v3, "belong_dump"

    .line 33882159
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string p0, "block_stack_type"

    .line 33882164
    const-string v3, "messageKey"

    .line 33882166
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    const-string p0, "filters"

    .line 33882171
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    const-string p0, "event_type"

    .line 33882176
    const-string v1, "lag"

    .line 33882178
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "at "

    .line 33882185
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const-string p1, ".*(a.java:-1)"

    .line 33882193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p0

    .line 33882200
    const-string p1, "stack"

    .line 33882202
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882205
    new-instance p0, Ly10/d;

    .line 33882207
    const-string p1, "block_monitor"

    .line 33882209
    invoke-direct {p0, p1, v0}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882212
    iput-boolean v2, p0, Ly10/d;->c:Z

    .line 33882214
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1, p0}, Lw10/a;->b(Lw10/c;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/apm/block/d;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/apm/PerfConfig;->a:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6d

    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-virtual {v1, v2}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    iget-wide v3, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 33882130
    .line 33882131
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    const-string v4, "crash_section"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-boolean v3, p0, Lcom/bytedance/apm/block/d;->d:Z

    .line 33882141
    .line 33882142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    const-string v4, "belong_frame"

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    iget-boolean p0, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 33882152
    .line 33882153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    const-string v3, "belong_dump"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p0, "block_stack_type"

    .line 33882163
    .line 33882164
    const-string v3, "messageKey"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "filters"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p0, "event_type"

    .line 33882175
    .line 33882176
    const-string v1, "lag"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v1, "at "

    .line 33882184
    .line 33882185
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, ".*(a.java:-1)"

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    const-string p1, "stack"

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p0, Ly10/d;

    .line 33882206
    .line 33882207
    const-string p1, "block_monitor"

    .line 33882208
    .line 33882209
    invoke-direct {p0, p1, v0}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-boolean v2, p0, Ly10/d;->c:Z

    .line 33882213
    .line 33882214
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1, p0}, Lw10/a;->b(Lw10/c;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final a(Ly10/d;)V
[MOD-CHANGED]
.method public final a(Ly10/d;)V
    .registers 7

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104904
    iget-wide v0, p1, Ly10/d;->d:J

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104908
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ly10/d;

    .line 17104914
    iget-wide v2, v2, Ly10/d;->d:J

    .line 17104916
    sub-long/2addr v0, v2

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104919
    cmp-long v4, v0, v2

    .line 17104921
    if-ltz v4, :cond_43

    .line 17104923
    iget-wide v0, p1, Ly10/d;->d:J

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104927
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ly10/d;

    .line 17104933
    iget-wide v2, v2, Ly10/d;->d:J

    .line 17104935
    sub-long/2addr v0, v2

    .line 17104936
    const-wide/32 v2, 0xea60

    .line 17104939
    cmp-long v4, v0, v2

    .line 17104941
    if-lez v4, :cond_30

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104946
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104949
    move-result v0

    .line 17104950
    int-to-long v0, v0

    .line 17104951
    const-wide/16 v2, 0x3c

    .line 17104953
    cmp-long v4, v0, v2

    .line 17104955
    if-lez v4, :cond_49

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104959
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104962
    goto :goto_0

    .line 17104963
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104965
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104968
    goto :goto_0

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ly10/d;)V
    .registers 7

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104903
    .line 17104904
    iget-wide v0, p1, Ly10/d;->d:J

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ly10/d;

    .line 17104913
    .line 17104914
    iget-wide v2, v2, Ly10/d;->d:J

    .line 17104915
    .line 17104916
    sub-long/2addr v0, v2

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104918
    .line 17104919
    cmp-long v4, v0, v2

    .line 17104920
    .line 17104921
    if-ltz v4, :cond_43

    .line 17104922
    .line 17104923
    iget-wide v0, p1, Ly10/d;->d:J

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ly10/d;

    .line 17104932
    .line 17104933
    iget-wide v2, v2, Ly10/d;->d:J

    .line 17104934
    .line 17104935
    sub-long/2addr v0, v2

    .line 17104936
    const-wide/32 v2, 0xea60

    .line 17104937
    .line 17104938
    .line 17104939
    cmp-long v4, v0, v2

    .line 17104940
    .line 17104941
    if-lez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    int-to-long v0, v0

    .line 17104951
    const-wide/16 v2, 0x3c

    .line 17104952
    .line 17104953
    cmp-long v4, v0, v2

    .line 17104954
    .line 17104955
    if-lez v4, :cond_49

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_0

    .line 17104963
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_0

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->p:Ljava/util/LinkedList;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 13

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_188

    .line 17235976
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_20

    .line 17235982
    if-eqz p1, :cond_12

    .line 17235984
    iput-boolean v2, v0, Lcom/bytedance/apm/block/d;->f:Z

    .line 17235986
    :cond_12
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17235989
    move-result-object v3

    .line 17235990
    new-instance v4, Lcom/bytedance/apm/block/n;

    .line 17235992
    invoke-direct {v4, p0, v0}, Lcom/bytedance/apm/block/n;-><init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V

    .line 17235995
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17235998
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17236000
    :cond_20
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236002
    if-eqz v0, :cond_188

    .line 17236004
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236006
    const-wide/16 v5, 0x0

    .line 17236008
    cmp-long v7, v3, v5

    .line 17236010
    if-ltz v7, :cond_188

    .line 17236012
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236014
    const-wide/16 v5, -0x1

    .line 17236016
    cmp-long v7, v3, v5

    .line 17236018
    if-eqz v7, :cond_36

    .line 17236020
    goto/16 :goto_188

    .line 17236022
    :cond_36
    sget-wide v3, Lr21/a;->b:J

    .line 17236024
    iput-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236026
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17236028
    if-eqz v0, :cond_4c

    .line 17236030
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17236032
    iget-object v3, p0, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 17236034
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236037
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17236039
    iget-object v3, p0, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 17236041
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236044
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236046
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236048
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236050
    sub-long/2addr v3, v5

    .line 17236051
    iget-wide v5, p0, Lcom/bytedance/apm/block/m;->d:J

    .line 17236053
    cmp-long v7, v3, v5

    .line 17236055
    if-lez v7, :cond_188

    .line 17236057
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getInjectScene()Ljava/lang/String;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_6e

    .line 17236067
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    iput-object v3, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236077
    goto :goto_8c

    .line 17236078
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v3, ","

    .line 17236088
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v3

    .line 17236106
    iput-object v3, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236108
    :goto_8c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236113
    move-result-wide v3

    .line 17236114
    iput-wide v3, v0, Lcom/bytedance/apm/block/d;->i:J

    .line 17236116
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17236118
    if-nez v0, :cond_9c

    .line 17236120
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236122
    iput-boolean v2, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236124
    :cond_9c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236126
    iput-boolean p1, v0, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236128
    const/4 v3, 0x0

    .line 17236129
    iput-boolean v3, v0, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236131
    new-instance v4, Lcom/bytedance/apm/block/d;

    .line 17236133
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236135
    iget-object v7, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 17236137
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/apm/block/d;-><init>(JLjava/lang/String;)V

    .line 17236140
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236142
    iput-wide v5, v4, Lcom/bytedance/apm/block/d;->h:J

    .line 17236144
    iget-boolean v5, v0, Lcom/bytedance/apm/block/d;->a:Z

    .line 17236146
    iput-boolean v5, v4, Lcom/bytedance/apm/block/d;->a:Z

    .line 17236148
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236150
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236152
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236154
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236156
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->e:Z

    .line 17236158
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->e:Z

    .line 17236160
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->f:Z

    .line 17236162
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->f:Z

    .line 17236164
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->i:J

    .line 17236166
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->i:J

    .line 17236168
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236170
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236172
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236174
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236176
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->m:J

    .line 17236178
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->m:J

    .line 17236180
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->n:J

    .line 17236182
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->n:J

    .line 17236184
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236186
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236188
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236190
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236192
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 17236194
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 17236196
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 17236198
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 17236200
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236202
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236204
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 17236206
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 17236208
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 17236210
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 17236212
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 17236214
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 17236216
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 17236218
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 17236220
    iget-boolean v0, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236222
    iput-boolean v0, v4, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236224
    if-nez v5, :cond_105

    .line 17236226
    invoke-virtual {v4}, Lcom/bytedance/apm/block/d;->a()V

    .line 17236229
    :cond_105
    iget-wide v5, v4, Lcom/bytedance/apm/block/d;->h:J

    .line 17236231
    iget-wide v7, v4, Lcom/bytedance/apm/block/d;->g:J

    .line 17236233
    sub-long/2addr v5, v7

    .line 17236234
    iget-wide v7, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 17236236
    cmp-long v0, v5, v7

    .line 17236238
    if-ltz v0, :cond_112

    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v0, 0x0

    .line 17236243
    :goto_113
    iput-boolean v0, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236245
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->f()Lcom/bytedance/monitor/collector/b$e;

    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_15f

    .line 17236255
    iget-object v5, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236257
    const-string v6, "a"

    .line 17236259
    const-string v7, "Invalid Stack\n"

    .line 17236261
    const-string v8, "a.java"

    .line 17236263
    if-eqz v5, :cond_12a

    .line 17236265
    goto :goto_133

    .line 17236266
    :cond_12a
    new-array v5, v2, [Ljava/lang/StackTraceElement;

    .line 17236268
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 17236270
    invoke-direct {v9, v7, v6, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236273
    aput-object v9, v5, v3

    .line 17236275
    :goto_133
    iget-boolean v9, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236277
    if-eqz v9, :cond_146

    .line 17236279
    iget-object v9, v4, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236281
    if-eqz v9, :cond_13c

    .line 17236283
    goto :goto_147

    .line 17236284
    :cond_13c
    new-array v9, v2, [Ljava/lang/StackTraceElement;

    .line 17236286
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 17236288
    invoke-direct {v10, v7, v6, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236291
    aput-object v10, v9, v3

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v9, v1

    .line 17236295
    :goto_147
    const-string v2, "uuid"

    .line 17236297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236300
    move-result v3

    .line 17236301
    if-nez v3, :cond_151

    .line 17236303
    iput-object v2, v0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17236305
    :cond_151
    iput-object v5, v0, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 17236307
    if-eqz v9, :cond_157

    .line 17236309
    iput-object v9, v0, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 17236311
    :cond_157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236314
    move-result v2

    .line 17236315
    if-nez v2, :cond_15f

    .line 17236317
    iput-object v1, v0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17236319
    :cond_15f
    iget-boolean v0, v4, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236321
    if-eqz v0, :cond_170

    .line 17236323
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17236326
    move-result-object v0

    .line 17236327
    new-instance v1, Lcom/bytedance/apm/block/n;

    .line 17236329
    invoke-direct {v1, p0, v4}, Lcom/bytedance/apm/block/n;-><init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V

    .line 17236332
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17236335
    goto :goto_172

    .line 17236336
    :cond_170
    iput-object v4, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17236338
    :goto_172
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236340
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236342
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236344
    sub-long/2addr v1, v3

    .line 17236345
    iget-wide v3, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 17236347
    cmp-long v0, v1, v3

    .line 17236349
    if-lez v0, :cond_188

    .line 17236351
    if-eqz p1, :cond_188

    .line 17236353
    iget-boolean p1, p0, Lcom/bytedance/apm/block/m;->m:Z

    .line 17236355
    if-eqz p1, :cond_188

    .line 17236357
    invoke-static {}, Lcom/bytedance/apm/block/j;->b()V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_188} :catch_188

    .line 17236360
    :catch_188
    :cond_188
    :goto_188
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 13

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_188

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_20

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_12

    .line 17235983
    .line 17235984
    iput-boolean v2, v0, Lcom/bytedance/apm/block/d;->f:Z

    .line 17235985
    .line 17235986
    :cond_12
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    new-instance v4, Lcom/bytedance/apm/block/n;

    .line 17235991
    .line 17235992
    invoke-direct {v4, p0, v0}, Lcom/bytedance/apm/block/n;-><init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v1, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_188

    .line 17236003
    .line 17236004
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236005
    .line 17236006
    const-wide/16 v5, 0x0

    .line 17236007
    .line 17236008
    cmp-long v7, v3, v5

    .line 17236009
    .line 17236010
    if-ltz v7, :cond_188

    .line 17236011
    .line 17236012
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236013
    .line 17236014
    const-wide/16 v5, -0x1

    .line 17236015
    .line 17236016
    cmp-long v7, v3, v5

    .line 17236017
    .line 17236018
    if-eqz v7, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_188

    .line 17236021
    .line 17236022
    :cond_36
    sget-wide v3, Lr21/a;->b:J

    .line 17236023
    .line 17236024
    iput-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236025
    .line 17236026
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17236027
    .line 17236028
    if-eqz v0, :cond_4c

    .line 17236029
    .line 17236030
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17236031
    .line 17236032
    iget-object v3, p0, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17236038
    .line 17236039
    iget-object v3, p0, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236045
    .line 17236046
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236047
    .line 17236048
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236049
    .line 17236050
    sub-long/2addr v3, v5

    .line 17236051
    iget-wide v5, p0, Lcom/bytedance/apm/block/m;->d:J

    .line 17236052
    .line 17236053
    cmp-long v7, v3, v5

    .line 17236054
    .line 17236055
    if-lez v7, :cond_188

    .line 17236056
    .line 17236057
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getInjectScene()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_6e

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    iput-object v3, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236076
    .line 17236077
    goto :goto_8c

    .line 17236078
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v3, ","

    .line 17236087
    .line 17236088
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    iput-object v3, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236107
    .line 17236108
    :goto_8c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236109
    .line 17236110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v3

    .line 17236114
    iput-wide v3, v0, Lcom/bytedance/apm/block/d;->i:J

    .line 17236115
    .line 17236116
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17236117
    .line 17236118
    if-nez v0, :cond_9c

    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236121
    .line 17236122
    iput-boolean v2, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236125
    .line 17236126
    iput-boolean p1, v0, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236127
    .line 17236128
    const/4 v3, 0x0

    .line 17236129
    iput-boolean v3, v0, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236130
    .line 17236131
    new-instance v4, Lcom/bytedance/apm/block/d;

    .line 17236132
    .line 17236133
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236134
    .line 17236135
    iget-object v7, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/apm/block/d;-><init>(JLjava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-wide v5, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236141
    .line 17236142
    iput-wide v5, v4, Lcom/bytedance/apm/block/d;->h:J

    .line 17236143
    .line 17236144
    iget-boolean v5, v0, Lcom/bytedance/apm/block/d;->a:Z

    .line 17236145
    .line 17236146
    iput-boolean v5, v4, Lcom/bytedance/apm/block/d;->a:Z

    .line 17236147
    .line 17236148
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236149
    .line 17236150
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->c:Z

    .line 17236151
    .line 17236152
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236153
    .line 17236154
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->d:Z

    .line 17236155
    .line 17236156
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->e:Z

    .line 17236157
    .line 17236158
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->e:Z

    .line 17236159
    .line 17236160
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->f:Z

    .line 17236161
    .line 17236162
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->f:Z

    .line 17236163
    .line 17236164
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->i:J

    .line 17236165
    .line 17236166
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->i:J

    .line 17236167
    .line 17236168
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236169
    .line 17236170
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236171
    .line 17236172
    iget-boolean v6, v0, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236173
    .line 17236174
    iput-boolean v6, v4, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236175
    .line 17236176
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->m:J

    .line 17236177
    .line 17236178
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->m:J

    .line 17236179
    .line 17236180
    iget-wide v6, v0, Lcom/bytedance/apm/block/d;->n:J

    .line 17236181
    .line 17236182
    iput-wide v6, v4, Lcom/bytedance/apm/block/d;->n:J

    .line 17236183
    .line 17236184
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236185
    .line 17236186
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236187
    .line 17236188
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236189
    .line 17236190
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236191
    .line 17236192
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    iget-object v6, v0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    iput-object v6, v4, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    iget-boolean v0, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236221
    .line 17236222
    iput-boolean v0, v4, Lcom/bytedance/apm/block/d;->l:Z

    .line 17236223
    .line 17236224
    if-nez v5, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Lcom/bytedance/apm/block/d;->a()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iget-wide v5, v4, Lcom/bytedance/apm/block/d;->h:J

    .line 17236230
    .line 17236231
    iget-wide v7, v4, Lcom/bytedance/apm/block/d;->g:J

    .line 17236232
    .line 17236233
    sub-long/2addr v5, v7

    .line 17236234
    iget-wide v7, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 17236235
    .line 17236236
    cmp-long v0, v5, v7

    .line 17236237
    .line 17236238
    if-ltz v0, :cond_112

    .line 17236239
    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v0, 0x0

    .line 17236243
    :goto_113
    iput-boolean v0, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236244
    .line 17236245
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->f()Lcom/bytedance/monitor/collector/b$e;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    if-eqz v0, :cond_15f

    .line 17236254
    .line 17236255
    iget-object v5, v4, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 17236256
    .line 17236257
    const-string v6, "a"

    .line 17236258
    .line 17236259
    const-string v7, "Invalid Stack\n"

    .line 17236260
    .line 17236261
    const-string v8, "a.java"

    .line 17236262
    .line 17236263
    if-eqz v5, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_133

    .line 17236266
    :cond_12a
    new-array v5, v2, [Ljava/lang/StackTraceElement;

    .line 17236267
    .line 17236268
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 17236269
    .line 17236270
    invoke-direct {v9, v7, v6, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236271
    .line 17236272
    .line 17236273
    aput-object v9, v5, v3

    .line 17236274
    .line 17236275
    :goto_133
    iget-boolean v9, v4, Lcom/bytedance/apm/block/d;->j:Z

    .line 17236276
    .line 17236277
    if-eqz v9, :cond_146

    .line 17236278
    .line 17236279
    iget-object v9, v4, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 17236280
    .line 17236281
    if-eqz v9, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_147

    .line 17236284
    :cond_13c
    new-array v9, v2, [Ljava/lang/StackTraceElement;

    .line 17236285
    .line 17236286
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 17236287
    .line 17236288
    invoke-direct {v10, v7, v6, v8, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    aput-object v10, v9, v3

    .line 17236292
    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v9, v1

    .line 17236295
    :goto_147
    const-string v2, "uuid"

    .line 17236296
    .line 17236297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v3

    .line 17236301
    if-nez v3, :cond_151

    .line 17236302
    .line 17236303
    iput-object v2, v0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17236304
    .line 17236305
    :cond_151
    iput-object v5, v0, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 17236306
    .line 17236307
    if-eqz v9, :cond_157

    .line 17236308
    .line 17236309
    iput-object v9, v0, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 17236310
    .line 17236311
    :cond_157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    if-nez v2, :cond_15f

    .line 17236316
    .line 17236317
    iput-object v1, v0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17236318
    .line 17236319
    :cond_15f
    iget-boolean v0, v4, Lcom/bytedance/apm/block/d;->k:Z

    .line 17236320
    .line 17236321
    if-eqz v0, :cond_170

    .line 17236322
    .line 17236323
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    new-instance v1, Lcom/bytedance/apm/block/n;

    .line 17236328
    .line 17236329
    invoke-direct {v1, p0, v4}, Lcom/bytedance/apm/block/n;-><init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_172

    .line 17236336
    :cond_170
    iput-object v4, p0, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17236337
    .line 17236338
    :goto_172
    iget-object v0, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17236339
    .line 17236340
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17236341
    .line 17236342
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17236343
    .line 17236344
    sub-long/2addr v1, v3

    .line 17236345
    iget-wide v3, p0, Lcom/bytedance/apm/block/m;->e:J

    .line 17236346
    .line 17236347
    cmp-long v0, v1, v3

    .line 17236348
    .line 17236349
    if-lez v0, :cond_188

    .line 17236350
    .line 17236351
    if-eqz p1, :cond_188

    .line 17236352
    .line 17236353
    iget-boolean p1, p0, Lcom/bytedance/apm/block/m;->m:Z

    .line 17236354
    .line 17236355
    if-eqz p1, :cond_188

    .line 17236356
    .line 17236357
    invoke-static {}, Lcom/bytedance/apm/block/j;->b()V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_188} :catch_188

    .line 17236358
    .line 17236359
    .line 17236360
    :catch_188
    :cond_188
    :goto_188
    return-void
.end method


.method public final f(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->n:Z

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "stack"

    .line 50659339
    iget-object v2, p1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50659341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659344
    const-string v1, "message"

    .line 50659346
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    iget-object v1, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 50659351
    iget-boolean v1, v1, Lcom/bytedance/apm/block/d;->l:Z

    .line 50659353
    const-string v2, "ignore_stack"

    .line 50659355
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659358
    const-string v1, "event_type"

    .line 50659360
    const-string v2, "lag"

    .line 50659362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/block/m;->b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "filters"

    .line 50659371
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    new-instance p2, Lorg/json/JSONObject;

    .line 50659376
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659379
    :try_start_33
    sget p3, Lcom/bytedance/apm/block/c;->a:I
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_35} :catch_35

    .line 50659381
    :catch_35
    const-string p3, "custom"

    .line 50659383
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    new-instance p2, Ly10/d;

    .line 50659388
    const-string p3, "block_monitor"

    .line 50659390
    iget-wide v1, p1, Lcom/bytedance/apm/block/d;->g:J

    .line 50659392
    invoke-direct {p2, v1, v2, p3, v0}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    invoke-virtual {p0, p2}, Lcom/bytedance/apm/block/m;->a(Ly10/d;)V

    .line 50659398
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/apm/block/m;->n:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "stack"

    .line 50659338
    .line 50659339
    iget-object v2, p1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, "message"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v1, p0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 50659350
    .line 50659351
    iget-boolean v1, v1, Lcom/bytedance/apm/block/d;->l:Z

    .line 50659352
    .line 50659353
    const-string v2, "ignore_stack"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "event_type"

    .line 50659359
    .line 50659360
    const-string v2, "lag"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/block/m;->b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "filters"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p2, Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    :try_start_33
    sget p3, Lcom/bytedance/apm/block/c;->a:I
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_35} :catch_35

    .line 50659380
    .line 50659381
    :catch_35
    const-string p3, "custom"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Ly10/d;

    .line 50659387
    .line 50659388
    const-string p3, "block_monitor"

    .line 50659389
    .line 50659390
    iget-wide v1, p1, Lcom/bytedance/apm/block/d;->g:J

    .line 50659391
    .line 50659392
    invoke-direct {p2, v1, v2, p3, v0}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p2}, Lcom/bytedance/apm/block/m;->a(Ly10/d;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final h(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    iget-boolean v3, v0, Lcom/bytedance/apm/block/m;->o:Z

    .line 50855944
    if-nez v3, :cond_b

    .line 50855946
    return-void

    .line 50855947
    :cond_b
    iget-boolean v3, v1, Lcom/bytedance/apm/block/d;->d:Z

    .line 50855949
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/block/m;->b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50855952
    move-result-object v3

    .line 50855953
    const-string v4, "sbuuid"

    .line 50855955
    const-string v5, "empty"

    .line 50855957
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855960
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 50855963
    move-result-object v5

    .line 50855964
    const-string v6, "message"

    .line 50855966
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855969
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50855971
    const-string v6, "stack"

    .line 50855973
    if-eqz v2, :cond_1e1

    .line 50855975
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50855977
    if-eqz v7, :cond_1e1

    .line 50855979
    array-length v2, v2

    .line 50855980
    array-length v7, v7

    .line 50855981
    const/4 v9, 0x0

    .line 50855982
    const/4 v10, 0x0

    .line 50855983
    :goto_2f
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 50855986
    move-result v11

    .line 50855987
    if-ge v9, v11, :cond_a4

    .line 50855989
    iget-object v11, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50855991
    sub-int v12, v2, v9

    .line 50855993
    const/4 v13, 0x1

    .line 50855994
    sub-int/2addr v12, v13

    .line 50855995
    aget-object v11, v11, v12

    .line 50855997
    iget-object v14, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50855999
    sub-int v15, v7, v9

    .line 50856001
    sub-int/2addr v15, v13

    .line 50856002
    aget-object v14, v14, v15

    .line 50856004
    invoke-virtual {v11, v14}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 50856007
    move-result v11

    .line 50856008
    if-nez v11, :cond_9f

    .line 50856010
    iget-object v9, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856012
    aget-object v9, v9, v12

    .line 50856014
    iget-object v11, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856016
    aget-object v11, v11, v15

    .line 50856018
    if-ne v9, v11, :cond_55

    .line 50856020
    goto :goto_9a

    .line 50856021
    :cond_55
    if-eqz v9, :cond_99

    .line 50856023
    if-nez v11, :cond_5a

    .line 50856025
    goto :goto_99

    .line 50856026
    :cond_5a
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856029
    move-result-object v12

    .line 50856030
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856033
    move-result-object v14

    .line 50856034
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856037
    move-result v12

    .line 50856038
    if-eqz v12, :cond_99

    .line 50856040
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856043
    move-result-object v12

    .line 50856044
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856047
    move-result-object v14

    .line 50856048
    if-eq v12, v14, :cond_7d

    .line 50856050
    if-eqz v12, :cond_7b

    .line 50856052
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856055
    move-result v12

    .line 50856056
    if-eqz v12, :cond_7b

    .line 50856058
    goto :goto_7d

    .line 50856059
    :cond_7b
    const/4 v12, 0x0

    .line 50856060
    goto :goto_7e

    .line 50856061
    :cond_7d
    :goto_7d
    const/4 v12, 0x1

    .line 50856062
    :goto_7e
    if-eqz v12, :cond_99

    .line 50856064
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856067
    move-result-object v9

    .line 50856068
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856071
    move-result-object v11

    .line 50856072
    if-eq v9, v11, :cond_95

    .line 50856074
    if-eqz v9, :cond_93

    .line 50856076
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856079
    move-result v9

    .line 50856080
    if-eqz v9, :cond_93

    .line 50856082
    goto :goto_95

    .line 50856083
    :cond_93
    const/4 v9, 0x0

    .line 50856084
    goto :goto_96

    .line 50856085
    :cond_95
    :goto_95
    const/4 v9, 0x1

    .line 50856086
    :goto_96
    if-eqz v9, :cond_99

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    :goto_99
    const/4 v13, 0x0

    .line 50856090
    :goto_9a
    if-eqz v13, :cond_a4

    .line 50856092
    add-int/lit8 v10, v10, 0x1

    .line 50856094
    goto :goto_a4

    .line 50856095
    :cond_9f
    add-int/lit8 v10, v10, 0x1

    .line 50856097
    add-int/lit8 v9, v9, 0x1

    .line 50856099
    goto :goto_2f

    .line 50856100
    :cond_a4
    :goto_a4
    const-string v9, ")\n"

    .line 50856102
    const-string v11, ":"

    .line 50856104
    const-string v12, "("

    .line 50856106
    const-string v13, "."

    .line 50856108
    const-string v14, "\tat "

    .line 50856110
    const-string v15, "serious_stack_coincide"

    .line 50856112
    if-nez v10, :cond_b8

    .line 50856114
    const-string v7, "none"

    .line 50856116
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856119
    goto :goto_c1

    .line 50856120
    :cond_b8
    if-ne v10, v2, :cond_c5

    .line 50856122
    if-ne v10, v7, :cond_c5

    .line 50856124
    const-string v7, "full"

    .line 50856126
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856129
    :goto_c1
    move-object/from16 v16, v3

    .line 50856131
    goto/16 :goto_17c

    .line 50856133
    :cond_c5
    const-string v8, "part"

    .line 50856135
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856138
    iget-object v8, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856140
    const/4 v15, 0x0

    .line 50856141
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856144
    const/4 v8, 0x0

    .line 50856145
    :goto_d1
    sub-int v15, v2, v10

    .line 50856147
    if-gt v8, v15, :cond_119

    .line 50856149
    iget-object v15, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856151
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    move-object/from16 v16, v3

    .line 50856156
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856158
    aget-object v3, v3, v8

    .line 50856160
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856163
    move-result-object v3

    .line 50856164
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856170
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856172
    aget-object v3, v3, v8

    .line 50856174
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856177
    move-result-object v3

    .line 50856178
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856181
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856186
    aget-object v3, v3, v8

    .line 50856188
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856191
    move-result-object v3

    .line 50856192
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856198
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856200
    aget-object v3, v3, v8

    .line 50856202
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856205
    move-result v3

    .line 50856206
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    add-int/lit8 v8, v8, 0x1

    .line 50856214
    move-object/from16 v3, v16

    .line 50856216
    goto :goto_d1

    .line 50856217
    :cond_119
    move-object/from16 v16, v3

    .line 50856219
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856224
    move-result-object v3

    .line 50856225
    const-string v8, "stack1"

    .line 50856227
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856230
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856232
    const/4 v8, 0x0

    .line 50856233
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856236
    const/4 v15, 0x0

    .line 50856237
    :goto_12d
    sub-int v3, v7, v10

    .line 50856239
    if-gt v15, v3, :cond_171

    .line 50856241
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856248
    aget-object v8, v8, v15

    .line 50856250
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856253
    move-result-object v8

    .line 50856254
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856260
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856262
    aget-object v8, v8, v15

    .line 50856264
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856271
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856274
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856276
    aget-object v8, v8, v15

    .line 50856278
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856281
    move-result-object v8

    .line 50856282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856290
    aget-object v8, v8, v15

    .line 50856292
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856295
    move-result v8

    .line 50856296
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856299
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    add-int/lit8 v15, v15, 0x1

    .line 50856304
    goto :goto_12d

    .line 50856305
    :cond_171
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856310
    move-result-object v3

    .line 50856311
    const-string v7, "stack2"

    .line 50856313
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856316
    :goto_17c
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856318
    const/4 v7, 0x0

    .line 50856319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856322
    :goto_182
    if-lez v10, :cond_1c6

    .line 50856324
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856326
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856329
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856331
    sub-int v8, v2, v10

    .line 50856333
    aget-object v7, v7, v8

    .line 50856335
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856338
    move-result-object v7

    .line 50856339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856347
    aget-object v7, v7, v8

    .line 50856349
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856352
    move-result-object v7

    .line 50856353
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856361
    aget-object v7, v7, v8

    .line 50856363
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856375
    aget-object v7, v7, v8

    .line 50856377
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856380
    move-result v7

    .line 50856381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856384
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    add-int/lit8 v10, v10, -0x1

    .line 50856389
    goto :goto_182

    .line 50856390
    :cond_1c6
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50856395
    move-result v2

    .line 50856396
    if-nez v2, :cond_1d1

    .line 50856398
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50856400
    goto :goto_1d7

    .line 50856401
    :cond_1d1
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856406
    move-result-object v2

    .line 50856407
    :goto_1d7
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856410
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50856412
    move-object/from16 v3, v16

    .line 50856414
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856417
    :cond_1e1
    iget-boolean v2, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 50856419
    if-eqz v2, :cond_1ef

    .line 50856421
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50856423
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856426
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50856428
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856431
    :cond_1ef
    iget-wide v6, v1, Lcom/bytedance/apm/block/d;->n:J

    .line 50856433
    iget-wide v8, v1, Lcom/bytedance/apm/block/d;->m:J

    .line 50856435
    sub-long/2addr v6, v8

    .line 50856436
    const-string v2, "stack_cost"

    .line 50856438
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856441
    const-string v2, "filters"

    .line 50856443
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856446
    const-string v2, "event_type"

    .line 50856448
    const-string v3, "serious_lag"

    .line 50856450
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856453
    const-string v2, "block_looper_info"

    .line 50856455
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 50856457
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856460
    const-string v2, "block_cpu_info"

    .line 50856462
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 50856464
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856467
    const-string v2, "block_memory_info"

    .line 50856469
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 50856471
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856474
    const-string v2, "custom"

    .line 50856476
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 50856478
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856481
    const-string v2, "block_error_info"

    .line 50856483
    move/from16 v3, p3

    .line 50856485
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856488
    new-instance v2, Ly10/d;

    .line 50856490
    const-string v3, "serious_block_monitor"

    .line 50856492
    iget-wide v6, v1, Lcom/bytedance/apm/block/d;->g:J

    .line 50856494
    invoke-direct {v2, v6, v7, v3, v5}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50856497
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/block/m;->a(Ly10/d;)V

    .line 50856500
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50856503
    move-result-object v1

    .line 50856504
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V

    .line 50856507
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    iget-boolean v3, v0, Lcom/bytedance/apm/block/m;->o:Z

    .line 50855943
    .line 50855944
    if-nez v3, :cond_b

    .line 50855945
    .line 50855946
    return-void

    .line 50855947
    :cond_b
    iget-boolean v3, v1, Lcom/bytedance/apm/block/d;->d:Z

    .line 50855948
    .line 50855949
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/block/m;->b(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v3

    .line 50855953
    const-string v4, "sbuuid"

    .line 50855954
    .line 50855955
    const-string v5, "empty"

    .line 50855956
    .line 50855957
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/block/m;->d(Lcom/bytedance/apm/block/d;)Lorg/json/JSONObject;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v5

    .line 50855964
    const-string v6, "message"

    .line 50855965
    .line 50855966
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50855967
    .line 50855968
    .line 50855969
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50855970
    .line 50855971
    const-string v6, "stack"

    .line 50855972
    .line 50855973
    if-eqz v2, :cond_1e1

    .line 50855974
    .line 50855975
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50855976
    .line 50855977
    if-eqz v7, :cond_1e1

    .line 50855978
    .line 50855979
    array-length v2, v2

    .line 50855980
    array-length v7, v7

    .line 50855981
    const/4 v9, 0x0

    .line 50855982
    const/4 v10, 0x0

    .line 50855983
    :goto_2f
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v11

    .line 50855987
    if-ge v9, v11, :cond_a4

    .line 50855988
    .line 50855989
    iget-object v11, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50855990
    .line 50855991
    sub-int v12, v2, v9

    .line 50855992
    .line 50855993
    const/4 v13, 0x1

    .line 50855994
    sub-int/2addr v12, v13

    .line 50855995
    aget-object v11, v11, v12

    .line 50855996
    .line 50855997
    iget-object v14, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50855998
    .line 50855999
    sub-int v15, v7, v9

    .line 50856000
    .line 50856001
    sub-int/2addr v15, v13

    .line 50856002
    aget-object v14, v14, v15

    .line 50856003
    .line 50856004
    invoke-virtual {v11, v14}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v11

    .line 50856008
    if-nez v11, :cond_9f

    .line 50856009
    .line 50856010
    iget-object v9, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856011
    .line 50856012
    aget-object v9, v9, v12

    .line 50856013
    .line 50856014
    iget-object v11, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856015
    .line 50856016
    aget-object v11, v11, v15

    .line 50856017
    .line 50856018
    if-ne v9, v11, :cond_55

    .line 50856019
    .line 50856020
    goto :goto_9a

    .line 50856021
    :cond_55
    if-eqz v9, :cond_99

    .line 50856022
    .line 50856023
    if-nez v11, :cond_5a

    .line 50856024
    .line 50856025
    goto :goto_99

    .line 50856026
    :cond_5a
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v12

    .line 50856030
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v14

    .line 50856034
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v12

    .line 50856038
    if-eqz v12, :cond_99

    .line 50856039
    .line 50856040
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v12

    .line 50856044
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v14

    .line 50856048
    if-eq v12, v14, :cond_7d

    .line 50856049
    .line 50856050
    if-eqz v12, :cond_7b

    .line 50856051
    .line 50856052
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v12

    .line 50856056
    if-eqz v12, :cond_7b

    .line 50856057
    .line 50856058
    goto :goto_7d

    .line 50856059
    :cond_7b
    const/4 v12, 0x0

    .line 50856060
    goto :goto_7e

    .line 50856061
    :cond_7d
    :goto_7d
    const/4 v12, 0x1

    .line 50856062
    :goto_7e
    if-eqz v12, :cond_99

    .line 50856063
    .line 50856064
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v9

    .line 50856068
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v11

    .line 50856072
    if-eq v9, v11, :cond_95

    .line 50856073
    .line 50856074
    if-eqz v9, :cond_93

    .line 50856075
    .line 50856076
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v9

    .line 50856080
    if-eqz v9, :cond_93

    .line 50856081
    .line 50856082
    goto :goto_95

    .line 50856083
    :cond_93
    const/4 v9, 0x0

    .line 50856084
    goto :goto_96

    .line 50856085
    :cond_95
    :goto_95
    const/4 v9, 0x1

    .line 50856086
    :goto_96
    if-eqz v9, :cond_99

    .line 50856087
    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    :goto_99
    const/4 v13, 0x0

    .line 50856090
    :goto_9a
    if-eqz v13, :cond_a4

    .line 50856091
    .line 50856092
    add-int/lit8 v10, v10, 0x1

    .line 50856093
    .line 50856094
    goto :goto_a4

    .line 50856095
    :cond_9f
    add-int/lit8 v10, v10, 0x1

    .line 50856096
    .line 50856097
    add-int/lit8 v9, v9, 0x1

    .line 50856098
    .line 50856099
    goto :goto_2f

    .line 50856100
    :cond_a4
    :goto_a4
    const-string v9, ")\n"

    .line 50856101
    .line 50856102
    const-string v11, ":"

    .line 50856103
    .line 50856104
    const-string v12, "("

    .line 50856105
    .line 50856106
    const-string v13, "."

    .line 50856107
    .line 50856108
    const-string v14, "\tat "

    .line 50856109
    .line 50856110
    const-string v15, "serious_stack_coincide"

    .line 50856111
    .line 50856112
    if-nez v10, :cond_b8

    .line 50856113
    .line 50856114
    const-string v7, "none"

    .line 50856115
    .line 50856116
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856117
    .line 50856118
    .line 50856119
    goto :goto_c1

    .line 50856120
    :cond_b8
    if-ne v10, v2, :cond_c5

    .line 50856121
    .line 50856122
    if-ne v10, v7, :cond_c5

    .line 50856123
    .line 50856124
    const-string v7, "full"

    .line 50856125
    .line 50856126
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    move-object/from16 v16, v3

    .line 50856130
    .line 50856131
    goto/16 :goto_17c

    .line 50856132
    .line 50856133
    :cond_c5
    const-string v8, "part"

    .line 50856134
    .line 50856135
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856136
    .line 50856137
    .line 50856138
    iget-object v8, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856139
    .line 50856140
    const/4 v15, 0x0

    .line 50856141
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856142
    .line 50856143
    .line 50856144
    const/4 v8, 0x0

    .line 50856145
    :goto_d1
    sub-int v15, v2, v10

    .line 50856146
    .line 50856147
    if-gt v8, v15, :cond_119

    .line 50856148
    .line 50856149
    iget-object v15, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    .line 50856154
    move-object/from16 v16, v3

    .line 50856155
    .line 50856156
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856157
    .line 50856158
    aget-object v3, v3, v8

    .line 50856159
    .line 50856160
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v3

    .line 50856164
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856171
    .line 50856172
    aget-object v3, v3, v8

    .line 50856173
    .line 50856174
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v3

    .line 50856178
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856185
    .line 50856186
    aget-object v3, v3, v8

    .line 50856187
    .line 50856188
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v3

    .line 50856192
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856199
    .line 50856200
    aget-object v3, v3, v8

    .line 50856201
    .line 50856202
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v3

    .line 50856206
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    add-int/lit8 v8, v8, 0x1

    .line 50856213
    .line 50856214
    move-object/from16 v3, v16

    .line 50856215
    .line 50856216
    goto :goto_d1

    .line 50856217
    :cond_119
    move-object/from16 v16, v3

    .line 50856218
    .line 50856219
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856220
    .line 50856221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v3

    .line 50856225
    const-string v8, "stack1"

    .line 50856226
    .line 50856227
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856228
    .line 50856229
    .line 50856230
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    const/4 v8, 0x0

    .line 50856233
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856234
    .line 50856235
    .line 50856236
    const/4 v15, 0x0

    .line 50856237
    :goto_12d
    sub-int v3, v7, v10

    .line 50856238
    .line 50856239
    if-gt v15, v3, :cond_171

    .line 50856240
    .line 50856241
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856247
    .line 50856248
    aget-object v8, v8, v15

    .line 50856249
    .line 50856250
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v8

    .line 50856254
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856261
    .line 50856262
    aget-object v8, v8, v15

    .line 50856263
    .line 50856264
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856275
    .line 50856276
    aget-object v8, v8, v15

    .line 50856277
    .line 50856278
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v8

    .line 50856282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    iget-object v8, v1, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 50856289
    .line 50856290
    aget-object v8, v8, v15

    .line 50856291
    .line 50856292
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v8

    .line 50856296
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    add-int/lit8 v15, v15, 0x1

    .line 50856303
    .line 50856304
    goto :goto_12d

    .line 50856305
    :cond_171
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v3

    .line 50856311
    const-string v7, "stack2"

    .line 50856312
    .line 50856313
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856314
    .line 50856315
    .line 50856316
    :goto_17c
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    const/4 v7, 0x0

    .line 50856319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856320
    .line 50856321
    .line 50856322
    :goto_182
    if-lez v10, :cond_1c6

    .line 50856323
    .line 50856324
    iget-object v3, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856325
    .line 50856326
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    .line 50856329
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856330
    .line 50856331
    sub-int v8, v2, v10

    .line 50856332
    .line 50856333
    aget-object v7, v7, v8

    .line 50856334
    .line 50856335
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v7

    .line 50856339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856346
    .line 50856347
    aget-object v7, v7, v8

    .line 50856348
    .line 50856349
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v7

    .line 50856353
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856360
    .line 50856361
    aget-object v7, v7, v8

    .line 50856362
    .line 50856363
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object v7, v1, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 50856374
    .line 50856375
    aget-object v7, v7, v8

    .line 50856376
    .line 50856377
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v7

    .line 50856381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    add-int/lit8 v10, v10, -0x1

    .line 50856388
    .line 50856389
    goto :goto_182

    .line 50856390
    :cond_1c6
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v2

    .line 50856396
    if-nez v2, :cond_1d1

    .line 50856397
    .line 50856398
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50856399
    .line 50856400
    goto :goto_1d7

    .line 50856401
    :cond_1d1
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->j:Ljava/lang/StringBuilder;

    .line 50856402
    .line 50856403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    :goto_1d7
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856408
    .line 50856409
    .line 50856410
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50856411
    .line 50856412
    move-object/from16 v3, v16

    .line 50856413
    .line 50856414
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    iget-boolean v2, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 50856418
    .line 50856419
    if-eqz v2, :cond_1ef

    .line 50856420
    .line 50856421
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 50856422
    .line 50856423
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object v2, v1, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 50856427
    .line 50856428
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856429
    .line 50856430
    .line 50856431
    :cond_1ef
    iget-wide v6, v1, Lcom/bytedance/apm/block/d;->n:J

    .line 50856432
    .line 50856433
    iget-wide v8, v1, Lcom/bytedance/apm/block/d;->m:J

    .line 50856434
    .line 50856435
    sub-long/2addr v6, v8

    .line 50856436
    const-string v2, "stack_cost"

    .line 50856437
    .line 50856438
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v2, "filters"

    .line 50856442
    .line 50856443
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856444
    .line 50856445
    .line 50856446
    const-string v2, "event_type"

    .line 50856447
    .line 50856448
    const-string v3, "serious_lag"

    .line 50856449
    .line 50856450
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856451
    .line 50856452
    .line 50856453
    const-string v2, "block_looper_info"

    .line 50856454
    .line 50856455
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 50856456
    .line 50856457
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856458
    .line 50856459
    .line 50856460
    const-string v2, "block_cpu_info"

    .line 50856461
    .line 50856462
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 50856463
    .line 50856464
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856465
    .line 50856466
    .line 50856467
    const-string v2, "block_memory_info"

    .line 50856468
    .line 50856469
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 50856470
    .line 50856471
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856472
    .line 50856473
    .line 50856474
    const-string v2, "custom"

    .line 50856475
    .line 50856476
    iget-object v3, v1, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 50856477
    .line 50856478
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856479
    .line 50856480
    .line 50856481
    const-string v2, "block_error_info"

    .line 50856482
    .line 50856483
    move/from16 v3, p3

    .line 50856484
    .line 50856485
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856486
    .line 50856487
    .line 50856488
    new-instance v2, Ly10/d;

    .line 50856489
    .line 50856490
    const-string v3, "serious_block_monitor"

    .line 50856491
    .line 50856492
    iget-wide v6, v1, Lcom/bytedance/apm/block/d;->g:J

    .line 50856493
    .line 50856494
    invoke-direct {v2, v6, v7, v3, v5}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/block/m;->a(Ly10/d;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v1

    .line 50856504
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V

    .line 50856505
    .line 50856506
    .line 50856507
    return-void
.end method


