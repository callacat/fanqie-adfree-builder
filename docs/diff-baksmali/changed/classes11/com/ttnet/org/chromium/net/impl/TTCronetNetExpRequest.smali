## classes11/com/ttnet/org/chromium/net/impl/TTCronetNetExpRequest.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa439c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa439c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/b0$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/b0;-><init>()V

    .line 134414339
    new-instance v0, Ljava/lang/Object;

    .line 134414341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134414344
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 134414346
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 134414348
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->g:Lcom/ttnet/org/chromium/net/b0$b;

    .line 134414350
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->h:Ljava/util/concurrent/Executor;

    .line 134414352
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->b:I

    .line 134414354
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->c:Ljava/util/List;

    .line 134414356
    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->d:I

    .line 134414358
    iput p7, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->e:I

    .line 134414360
    iput p8, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->f:I

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/b0$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/b0;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    new-instance v0, Ljava/lang/Object;

    .line 134414340
    .line 134414341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    .line 134414343
    .line 134414344
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 134414345
    .line 134414346
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 134414347
    .line 134414348
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->g:Lcom/ttnet/org/chromium/net/b0$b;

    .line 134414349
    .line 134414350
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->h:Ljava/util/concurrent/Executor;

    .line 134414351
    .line 134414352
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->b:I

    .line 134414353
    .line 134414354
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->c:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->d:I

    .line 134414357
    .line 134414358
    iput p7, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->e:I

    .line 134414359
    .line 134414360
    iput p8, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->f:I

    .line 134414361
    .line 134414362
    return-void
.end method


.method private onNetExpRequestComplete(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private onNetExpRequestComplete(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;

    .line 33816578
    invoke-direct {v0, p0, p2, p1}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;-><init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V

    .line 33816581
    :try_start_5
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->h:Ljava/util/concurrent/Executor;

    .line 33816583
    if-eqz p1, :cond_d

    .line 33816585
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816588
    goto :goto_24

    .line 33816589
    :cond_d
    new-instance p1, Ljava/lang/Thread;

    .line 33816591
    const-string p2, "NetExpCallback"

    .line 33816593
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_17} :catch_18

    .line 33816599
    goto :goto_24

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    aput-object p1, p2, v0

    .line 33816607
    const-string p1, "Exception posting task to executor"

    .line 33816609
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method private onNetExpRequestComplete(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p2, p1}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$a;-><init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->h:Ljava/util/concurrent/Executor;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_d

    .line 33816584
    .line 33816585
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_24

    .line 33816589
    :cond_d
    new-instance p1, Ljava/lang/Thread;

    .line 33816590
    .line 33816591
    const-string p2, "NetExpCallback"

    .line 33816592
    .line 33816593
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_24

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    aput-object p1, p2, v0

    .line 33816606
    .line 33816607
    const-string p1, "Exception posting task to executor"

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


