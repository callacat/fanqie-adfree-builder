## classes4/ln4/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lln4/e$a;

    .line 196616
    invoke-direct {v0}, Lln4/e$a;-><init>()V

    .line 196619
    sput-object v0, Lln4/e;->d:Lln4/e$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lln4/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lln4/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lln4/e;->d:Lln4/e$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lln4/e;->a:I

    .line 16973829
    new-instance p1, Lgn4/f;

    .line 16973831
    invoke-direct {p1}, Lgn4/f;-><init>()V

    .line 16973834
    iput-object p1, p0, Lln4/e;->b:Lgn4/f;

    .line 16973836
    new-instance p1, Lgn4/h;

    .line 16973838
    invoke-direct {p1}, Lgn4/h;-><init>()V

    .line 16973841
    iput-object p1, p0, Lln4/e;->c:Lgn4/h;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lln4/e;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Lgn4/f;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lgn4/f;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lln4/e;->b:Lgn4/f;

    .line 16973835
    .line 16973836
    new-instance p1, Lgn4/h;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lgn4/h;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lln4/e;->c:Lgn4/h;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lln4/e;->b:Lgn4/f;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v1, Lgn4/f;->a:Lgn4/c;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_33

    .line 17039369
    monitor-exit v1

    .line 17039370
    if-eqz v2, :cond_2d

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "[inner_nps_manual_swipe_session] clear pending hit, tabType="

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget v2, p0, Lln4/e;->a:I

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ", reason="

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v1, "deliver"

    .line 17039400
    const-string v2, "ContinueSkipFeedback"

    .line 17039402
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lln4/e;->b:Lgn4/f;

    .line 17039407
    invoke-virtual {p1}, Lgn4/f;->a()V

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v1

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lln4/e;->b:Lgn4/f;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v1, Lgn4/f;->a:Lgn4/c;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_33

    .line 17039368
    .line 17039369
    monitor-exit v1

    .line 17039370
    if-eqz v2, :cond_2d

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "[inner_nps_manual_swipe_session] clear pending hit, tabType="

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v2, p0, Lln4/e;->a:I

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, ", reason="

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "deliver"

    .line 17039399
    .line 17039400
    const-string v2, "ContinueSkipFeedback"

    .line 17039401
    .line 17039402
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lln4/e;->b:Lgn4/f;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lgn4/f;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v1

    .line 17039413
    throw p1
.end method


