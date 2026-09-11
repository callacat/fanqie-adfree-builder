## classes16/mh0/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81c31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/32 v0, 0xc8000

    .line 196617
    sput-wide v0, Lmh0/c;->i:J

    .line 196619
    const-wide/32 v0, 0x7d000

    .line 196622
    sput-wide v0, Lmh0/c;->j:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81c31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/32 v0, 0xc8000

    .line 196615
    .line 196616
    .line 196617
    sput-wide v0, Lmh0/c;->i:J

    .line 196618
    .line 196619
    const-wide/32 v0, 0x7d000

    .line 196620
    .line 196621
    .line 196622
    sput-wide v0, Lmh0/c;->j:J

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(I)Z
[MOD-CHANGED]
.method public static e(I)Z
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    sget-object v0, Lmh0/c;->l:Lmh0/c$a;

    .line 17104903
    :goto_7
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_19

    .line 17104908
    :cond_c
    iget v3, v0, Lmh0/c$a;->d:I

    .line 17104910
    const/4 v4, 0x4

    .line 17104911
    if-eq v3, v4, :cond_19

    .line 17104913
    const/4 v4, -0x1

    .line 17104914
    if-eq v3, v4, :cond_19

    .line 17104916
    const/4 v4, 0x5

    .line 17104917
    if-eq v3, v4, :cond_19

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-nez v3, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-boolean v3, v0, Lmh0/c$a;->a:Z

    .line 17104927
    if-nez v3, :cond_48

    .line 17104929
    iget-boolean v3, v0, Lmh0/c$a;->b:Z

    .line 17104931
    if-eqz v3, :cond_48

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104937
    invoke-static {}, Lpg0/i;->a()Z

    .line 17104940
    if-nez p0, :cond_31

    .line 17104942
    sget-object v3, Lmh0/c;->k:Lmh0/c$a;

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object v3, Lmh0/c;->l:Lmh0/c$a;

    .line 17104947
    :goto_33
    iget-boolean v4, v3, Lmh0/c$a;->a:Z

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    invoke-static {v2, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_40

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    iput-boolean v5, v3, Lmh0/c$a;->a:Z

    .line 17104963
    iput-boolean v1, v3, Lmh0/c$a;->b:Z

    .line 17104965
    invoke-static {p0, v2, v4}, Lmh0/c;->g(III)V

    .line 17104968
    :cond_48
    :goto_48
    iget-boolean p0, v0, Lmh0/c$a;->a:Z

    .line 17104970
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Z
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    sget-object v0, Lmh0/c;->l:Lmh0/c$a;

    .line 17104902
    .line 17104903
    :goto_7
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_19

    .line 17104908
    :cond_c
    iget v3, v0, Lmh0/c$a;->d:I

    .line 17104909
    .line 17104910
    const/4 v4, 0x4

    .line 17104911
    if-eq v3, v4, :cond_19

    .line 17104912
    .line 17104913
    const/4 v4, -0x1

    .line 17104914
    if-eq v3, v4, :cond_19

    .line 17104915
    .line 17104916
    const/4 v4, 0x5

    .line 17104917
    if-eq v3, v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-boolean v3, v0, Lmh0/c$a;->a:Z

    .line 17104926
    .line 17104927
    if-nez v3, :cond_48

    .line 17104928
    .line 17104929
    iget-boolean v3, v0, Lmh0/c$a;->b:Z

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_48

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104936
    .line 17104937
    invoke-static {}, Lpg0/i;->a()Z

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez p0, :cond_31

    .line 17104941
    .line 17104942
    sget-object v3, Lmh0/c;->k:Lmh0/c$a;

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object v3, Lmh0/c;->l:Lmh0/c$a;

    .line 17104946
    .line 17104947
    :goto_33
    iget-boolean v4, v3, Lmh0/c$a;->a:Z

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    invoke-static {v2, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_40

    .line 17104957
    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    iput-boolean v5, v3, Lmh0/c$a;->a:Z

    .line 17104962
    .line 17104963
    iput-boolean v1, v3, Lmh0/c$a;->b:Z

    .line 17104964
    .line 17104965
    invoke-static {p0, v2, v4}, Lmh0/c;->g(III)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    iget-boolean p0, v0, Lmh0/c$a;->a:Z

    .line 17104969
    .line 17104970
    return p0
.end method


.method public static f(Z)J
[MOD-CHANGED]
.method public static f(Z)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_23

    .line 17039364
    const/16 p0, 0x8

    .line 17039366
    invoke-static {p0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17039369
    move-result p0

    .line 17039370
    if-gez p0, :cond_12

    .line 17039372
    sget-object v2, Lmh0/c;->k:Lmh0/c$a;

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039376
    iput v0, v2, Lmh0/c$a;->d:I

    .line 17039378
    :cond_12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17039381
    move-result p0

    .line 17039382
    int-to-long v0, p0

    .line 17039383
    sget-wide v2, Lmh0/c;->j:J

    .line 17039385
    cmp-long p0, v0, v2

    .line 17039387
    if-gez p0, :cond_1f

    .line 17039389
    sput-wide v0, Lmh0/c;->j:J

    .line 17039391
    :cond_1f
    sget-wide v2, Lmh0/c;->j:J

    .line 17039393
    sub-long/2addr v0, v2

    .line 17039394
    return-wide v0

    .line 17039395
    :cond_23
    const/4 p0, 0x6

    .line 17039396
    invoke-static {p0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17039399
    move-result p0

    .line 17039400
    if-gez p0, :cond_30

    .line 17039402
    sget-object v2, Lmh0/c;->k:Lmh0/c$a;

    .line 17039404
    if-eqz v2, :cond_30

    .line 17039406
    iput v0, v2, Lmh0/c$a;->d:I

    .line 17039408
    :cond_30
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17039411
    move-result p0

    .line 17039412
    int-to-long v0, p0

    .line 17039413
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Z)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_23

    .line 17039363
    .line 17039364
    const/16 p0, 0x8

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-gez p0, :cond_12

    .line 17039371
    .line 17039372
    sget-object v2, Lmh0/c;->k:Lmh0/c$a;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_12

    .line 17039375
    .line 17039376
    iput v0, v2, Lmh0/c$a;->d:I

    .line 17039377
    .line 17039378
    :cond_12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    int-to-long v0, p0

    .line 17039383
    sget-wide v2, Lmh0/c;->j:J

    .line 17039384
    .line 17039385
    cmp-long p0, v0, v2

    .line 17039386
    .line 17039387
    if-gez p0, :cond_1f

    .line 17039388
    .line 17039389
    sput-wide v0, Lmh0/c;->j:J

    .line 17039390
    .line 17039391
    :cond_1f
    sget-wide v2, Lmh0/c;->j:J

    .line 17039392
    .line 17039393
    sub-long/2addr v0, v2

    .line 17039394
    return-wide v0

    .line 17039395
    :cond_23
    const/4 p0, 0x6

    .line 17039396
    invoke-static {p0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-gez p0, :cond_30

    .line 17039401
    .line 17039402
    sget-object v2, Lmh0/c;->k:Lmh0/c$a;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_30

    .line 17039405
    .line 17039406
    iput v0, v2, Lmh0/c$a;->d:I

    .line 17039407
    .line 17039408
    :cond_30
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    int-to-long v0, p0

    .line 17039413
    return-wide v0
.end method


.method public static g(III)V
[MOD-CHANGED]
.method public static g(III)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_1c

    .line 50528258
    if-nez p0, :cond_7

    .line 50528260
    sget-object p0, Lmh0/c;->k:Lmh0/c$a;

    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    sget-object p0, Lmh0/c;->l:Lmh0/c$a;

    .line 50528265
    :goto_9
    const/4 p2, -0x1

    .line 50528266
    iput p2, p0, Lmh0/c$a;->d:I

    .line 50528268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528270
    if-eqz p1, :cond_17

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    if-eq p1, p0, :cond_17

    .line 50528275
    const/4 p0, 0x3

    .line 50528276
    if-eq p1, p0, :cond_17

    .line 50528278
    const/4 p0, 0x4

    .line 50528279
    :cond_17
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50528281
    invoke-static {}, Lpg0/i;->a()Z

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(III)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_1c

    .line 50528257
    .line 50528258
    if-nez p0, :cond_7

    .line 50528259
    .line 50528260
    sget-object p0, Lmh0/c;->k:Lmh0/c$a;

    .line 50528261
    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    sget-object p0, Lmh0/c;->l:Lmh0/c$a;

    .line 50528264
    .line 50528265
    :goto_9
    const/4 p2, -0x1

    .line 50528266
    iput p2, p0, Lmh0/c$a;->d:I

    .line 50528267
    .line 50528268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_17

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    if-eq p1, p0, :cond_17

    .line 50528274
    .line 50528275
    const/4 p0, 0x3

    .line 50528276
    if-eq p1, p0, :cond_17

    .line 50528277
    .line 50528278
    const/4 p0, 0x4

    .line 50528279
    :cond_17
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50528280
    .line 50528281
    invoke-static {}, Lpg0/i;->a()Z

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public static h(I)V
[MOD-CHANGED]
.method public static h(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 16973826
    invoke-static {}, Lpg0/i;->a()Z

    .line 16973829
    invoke-static {p0}, Lmh0/c;->e(I)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    const/4 v0, 0x3

    .line 16973837
    invoke-static {v0, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {p0, v0, v1}, Lmh0/c;->g(III)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 16973825
    .line 16973826
    invoke-static {}, Lpg0/i;->a()Z

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lmh0/c;->e(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    const/4 v0, 0x3

    .line 16973837
    invoke-static {v0, p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {p0, v0, v1}, Lmh0/c;->g(III)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lmh0/c$a;

    .line 327682
    invoke-direct {v0}, Lmh0/c$a;-><init>()V

    .line 327685
    sput-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 327687
    new-instance v0, Lmh0/c$a;

    .line 327689
    invoke-direct {v0}, Lmh0/c$a;-><init>()V

    .line 327692
    sput-object v0, Lmh0/c;->l:Lmh0/c$a;

    .line 327694
    iget-object v0, p0, Lmh0/c;->h:Lmh0/d;

    .line 327696
    iget v0, v0, Lmh0/d;->l:I

    .line 327698
    const/4 v1, 0x1

    .line 327699
    and-int/2addr v0, v1

    .line 327700
    if-eqz v0, :cond_42

    .line 327702
    const/4 v0, 0x7

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v0, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 327707
    move-result v0

    .line 327708
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327711
    move-result v0

    .line 327712
    int-to-long v3, v0

    .line 327713
    sput-wide v3, Lmh0/c;->i:J

    .line 327715
    invoke-static {v2}, Lmh0/c;->e(I)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 327724
    iget-boolean v3, v0, Lmh0/c$a;->c:Z

    .line 327726
    if-eqz v3, :cond_36

    .line 327728
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327730
    invoke-static {}, Lpg0/i;->a()Z

    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    iput-boolean v1, v0, Lmh0/c$a;->c:Z

    .line 327736
    iput v2, v0, Lmh0/c$a;->d:I

    .line 327738
    new-instance v0, Lmh0/a;

    .line 327740
    invoke-direct {v0, p0}, Lmh0/a;-><init>(Lmh0/c;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lmh0/c;->h:Lmh0/d;

    .line 327748
    iget v0, v0, Lmh0/d;->l:I

    .line 327750
    and-int/lit8 v0, v0, 0x2

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-static {v1}, Lmh0/c;->h(I)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lmh0/c$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lmh0/c$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 327686
    .line 327687
    new-instance v0, Lmh0/c$a;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lmh0/c$a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lmh0/c;->l:Lmh0/c$a;

    .line 327693
    .line 327694
    iget-object v0, p0, Lmh0/c;->h:Lmh0/d;

    .line 327695
    .line 327696
    iget v0, v0, Lmh0/d;->l:I

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    and-int/2addr v0, v1

    .line 327700
    if-eqz v0, :cond_42

    .line 327701
    .line 327702
    const/4 v0, 0x7

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v0, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    int-to-long v3, v0

    .line 327713
    sput-wide v3, Lmh0/c;->i:J

    .line 327714
    .line 327715
    invoke-static {v2}, Lmh0/c;->e(I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 327723
    .line 327724
    iget-boolean v3, v0, Lmh0/c$a;->c:Z

    .line 327725
    .line 327726
    if-eqz v3, :cond_36

    .line 327727
    .line 327728
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327729
    .line 327730
    invoke-static {}, Lpg0/i;->a()Z

    .line 327731
    .line 327732
    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    iput-boolean v1, v0, Lmh0/c$a;->c:Z

    .line 327735
    .line 327736
    iput v2, v0, Lmh0/c$a;->d:I

    .line 327737
    .line 327738
    new-instance v0, Lmh0/a;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lmh0/a;-><init>(Lmh0/c;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lmh0/c;->h:Lmh0/d;

    .line 327747
    .line 327748
    iget v0, v0, Lmh0/d;->l:I

    .line 327749
    .line 327750
    and-int/lit8 v0, v0, 0x2

    .line 327751
    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-static {v1}, Lmh0/c;->h(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


