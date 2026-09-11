## classes11/com/ttnet/org/chromium/net/impl/CronetWebsocketConnection.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4379

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4379

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V
    .registers 20

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0;-><init>()V

    .line 235208708
    const/4 v1, 0x1

    .line 235208709
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 235208711
    new-instance v1, Ljava/lang/Object;

    .line 235208713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235208716
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 235208718
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235208720
    const/4 v2, -0x1

    .line 235208721
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 235208724
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235208726
    move-object v1, p1

    .line 235208727
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 235208738
    move v1, p5

    .line 235208739
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e:I

    .line 235208741
    move-object v1, p6

    .line 235208742
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->f:Ljava/lang/String;

    .line 235208744
    move-wide v1, p7

    .line 235208745
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->g:J

    .line 235208747
    move v1, p9

    .line 235208748
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->h:I

    .line 235208750
    move-wide v1, p10

    .line 235208751
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->i:J

    .line 235208753
    move-object v1, p12

    .line 235208754
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->j:Ljava/lang/String;

    .line 235208756
    move/from16 v1, p13

    .line 235208758
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->k:I

    .line 235208760
    const/4 v1, 0x0

    .line 235208761
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->l:Ljava/lang/String;

    .line 235208763
    move-object/from16 v1, p14

    .line 235208765
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 235208767
    move-object/from16 v1, p15

    .line 235208769
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 235208771
    move/from16 v1, p16

    .line 235208773
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 235208775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V
    .registers 20

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0;-><init>()V

    .line 235208706
    .line 235208707
    .line 235208708
    const/4 v1, 0x1

    .line 235208709
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 235208710
    .line 235208711
    new-instance v1, Ljava/lang/Object;

    .line 235208712
    .line 235208713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235208714
    .line 235208715
    .line 235208716
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 235208717
    .line 235208718
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235208719
    .line 235208720
    const/4 v2, -0x1

    .line 235208721
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 235208722
    .line 235208723
    .line 235208724
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235208725
    .line 235208726
    move-object v1, p1

    .line 235208727
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 235208728
    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 235208731
    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 235208734
    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 235208737
    .line 235208738
    move v1, p5

    .line 235208739
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e:I

    .line 235208740
    .line 235208741
    move-object v1, p6

    .line 235208742
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->f:Ljava/lang/String;

    .line 235208743
    .line 235208744
    move-wide v1, p7

    .line 235208745
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->g:J

    .line 235208746
    .line 235208747
    move v1, p9

    .line 235208748
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->h:I

    .line 235208749
    .line 235208750
    move-wide v1, p10

    .line 235208751
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->i:J

    .line 235208752
    .line 235208753
    move-object v1, p12

    .line 235208754
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->j:Ljava/lang/String;

    .line 235208755
    .line 235208756
    move/from16 v1, p13

    .line 235208757
    .line 235208758
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->k:I

    .line 235208759
    .line 235208760
    const/4 v1, 0x0

    .line 235208761
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->l:Ljava/lang/String;

    .line 235208762
    .line 235208763
    move-object/from16 v1, p14

    .line 235208764
    .line 235208765
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 235208766
    .line 235208767
    move-object/from16 v1, p15

    .line 235208768
    .line 235208769
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 235208770
    .line 235208771
    move/from16 v1, p16

    .line 235208772
    .line 235208773
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 235208774
    .line 235208775
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/e0$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0;-><init>()V

    .line 117702659
    const/4 v0, 0x1

    .line 117702660
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 117702662
    new-instance v0, Ljava/lang/Object;

    .line 117702664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117702667
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 117702669
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702671
    const/4 v1, -0x1

    .line 117702672
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702675
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702677
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 117702679
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 117702681
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 117702683
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 117702685
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 117702687
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 117702689
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 117702691
    const/4 p1, 0x0

    .line 117702692
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 117702694
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/e0$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    const/4 v0, 0x1

    .line 117702660
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 117702661
    .line 117702662
    new-instance v0, Ljava/lang/Object;

    .line 117702663
    .line 117702664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 117702668
    .line 117702669
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702670
    .line 117702671
    const/4 v1, -0x1

    .line 117702672
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702673
    .line 117702674
    .line 117702675
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702676
    .line 117702677
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 117702678
    .line 117702679
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 117702680
    .line 117702681
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 117702682
    .line 117702683
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 117702684
    .line 117702685
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 117702686
    .line 117702687
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 117702688
    .line 117702689
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 117702690
    .line 117702691
    const/4 p1, 0x0

    .line 117702692
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 117702693
    .line 117702694
    return-void
.end method


.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 50528260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528262
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50528265
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;

    .line 50528267
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$b;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method private onConnectionStateChanged(ILjava/lang/String;)V
[MOD-CHANGED]
.method private onConnectionStateChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 33751044
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33751049
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;

    .line 33751051
    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V

    .line 33751054
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method private onConnectionStateChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method private onFeedbackLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onFeedbackLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 16908290
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;

    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private onFeedbackLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$d;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private onMessageReceived(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method private onMessageReceived(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 33751042
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33751056
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33751059
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$c;

    .line 33751061
    invoke-direct {p1, p0, v0, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/nio/ByteBuffer;I)V

    .line 33751064
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method private onMessageReceived(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$c;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0, v0, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/nio/ByteBuffer;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method private onTrafficChanged(Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 67305474
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;

    .line 67305476
    move-object v1, v0

    .line 67305477
    move-object v2, p0

    .line 67305478
    move-object v3, p1

    .line 67305479
    move-wide v4, p2

    .line 67305480
    move-wide v6, p4

    .line 67305481
    move v8, p6

    .line 67305482
    invoke-direct/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V

    .line 67305485
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 67305473
    .line 67305474
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;

    .line 67305475
    .line 67305476
    move-object v1, v0

    .line 67305477
    move-object v2, p0

    .line 67305478
    move-object v3, p1

    .line 67305479
    move-wide v4, p2

    .line 67305480
    move-wide v6, p4

    .line 67305481
    move v8, p6

    .line 67305482
    invoke-direct/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$e;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e(Ljava/lang/Runnable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final a(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 16973829
    const-wide/16 v3, 0x0

    .line 16973831
    cmp-long v5, v1, v3

    .line 16973833
    if-nez v5, :cond_d

    .line 16973835
    monitor-exit v0

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 16973840
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 16973842
    sget v3, Law7/a;->a:I

    .line 16973844
    invoke-static {v1, v2, p0, p1}, LJ/N;->MRfZ_7V_(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 16973828
    .line 16973829
    const-wide/16 v3, 0x0

    .line 16973830
    .line 16973831
    cmp-long v5, v1, v3

    .line 16973832
    .line 16973833
    if-nez v5, :cond_d

    .line 16973834
    .line 16973835
    monitor-exit v0

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 16973841
    .line 16973842
    sget v3, Law7/a;->a:I

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, p0, p1}, LJ/N;->MRfZ_7V_(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196613
    const-wide/16 v3, 0x0

    .line 196615
    cmp-long v5, v1, v3

    .line 196617
    if-nez v5, :cond_d

    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196626
    sget v5, Law7/a;->a:I

    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->MCzpxGQD(JLjava/lang/Object;)V

    .line 196631
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196633
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196612
    .line 196613
    const-wide/16 v3, 0x0

    .line 196614
    .line 196615
    cmp-long v5, v1, v3

    .line 196616
    .line 196617
    if-nez v5, :cond_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 196622
    .line 196623
    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196625
    .line 196626
    sget v5, Law7/a;->a:I

    .line 196627
    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->MCzpxGQD(JLjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196632
    .line 196633
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v15, p0

    .line 393218
    iget-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 393220
    monitor-enter v14

    .line 393221
    :try_start_5
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393223
    const-wide/16 v2, 0x0

    .line 393225
    cmp-long v4, v0, v2

    .line 393227
    if-nez v4, :cond_1e

    .line 393229
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393232
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 393234
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 393237
    move-result-wide v0

    .line 393238
    sget v2, Law7/a;->a:I

    .line 393240
    invoke-static {v15, v0, v1}, LJ/N;->MRAGjNeT(Ljava/lang/Object;J)J

    .line 393243
    move-result-wide v0

    .line 393244
    iput-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393246
    :cond_1e
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 393248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v0

    .line 393252
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3b

    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/String;

    .line 393264
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393267
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393269
    sget v4, Law7/a;->a:I

    .line 393271
    invoke-static {v2, v3, v15, v1}, LJ/N;->MgN9hn8A(JLjava/lang/Object;Ljava/lang/String;)V

    .line 393274
    goto :goto_24

    .line 393275
    :cond_3b
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 393277
    if-eqz v0, :cond_6a

    .line 393279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_6a

    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Ljava/util/Map$Entry;

    .line 393299
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393302
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Ljava/lang/String;

    .line 393310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Ljava/lang/String;

    .line 393316
    sget v5, Law7/a;->a:I

    .line 393318
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->Mzisx1kZ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    goto :goto_47

    .line 393322
    :cond_6a
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 393324
    if-eqz v0, :cond_99

    .line 393326
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_99

    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Ljava/util/Map$Entry;

    .line 393346
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393349
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Ljava/lang/String;

    .line 393357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393360
    move-result-object v1

    .line 393361
    check-cast v1, Ljava/lang/String;

    .line 393363
    sget v5, Law7/a;->a:I

    .line 393365
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->MKmGe$35(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    goto :goto_76

    .line 393369
    :cond_99
    iget-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 393371
    if-eqz v0, :cond_bf

    .line 393373
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393376
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393378
    iget v4, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e:I

    .line 393380
    iget-object v5, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->f:Ljava/lang/String;

    .line 393382
    iget-wide v6, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->g:J

    .line 393384
    iget v8, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->h:I

    .line 393386
    iget-wide v9, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->i:J

    .line 393388
    iget-object v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->j:Ljava/lang/String;

    .line 393390
    iget v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->k:I

    .line 393392
    iget-object v13, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->l:Ljava/lang/String;

    .line 393394
    iget-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 393396
    sget v3, Law7/a;->a:I
    :try_end_b6
    .catchall {:try_start_5 .. :try_end_b6} :catchall_d1

    .line 393398
    move-object/from16 v3, p0

    .line 393400
    move-object/from16 v16, v14

    .line 393402
    move v14, v0

    .line 393403
    :try_start_bb
    invoke-static/range {v1 .. v14}, LJ/N;->MWq0tMul(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    .line 393406
    goto :goto_cd

    .line 393407
    :cond_bf
    move-object/from16 v16, v14

    .line 393409
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393412
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393414
    iget-boolean v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 393416
    sget v3, Law7/a;->a:I

    .line 393418
    invoke-static {v0, v1, v15, v2}, LJ/N;->MVrBbeuj(JLjava/lang/Object;Z)V

    .line 393421
    :goto_cd
    monitor-exit v16
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_cf

    .line 393422
    return-void

    .line 393423
    :catchall_cf
    move-exception v0

    .line 393424
    goto :goto_d4

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    move-object/from16 v16, v14

    .line 393428
    :goto_d4
    move-object/from16 v14, v16

    .line 393430
    :goto_d6
    :try_start_d6
    monitor-exit v14
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d8

    .line 393431
    throw v0

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    goto :goto_d6
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v15, p0

    .line 393217
    .line 393218
    iget-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v14

    .line 393221
    :try_start_5
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393222
    .line 393223
    const-wide/16 v2, 0x0

    .line 393224
    .line 393225
    cmp-long v4, v0, v2

    .line 393226
    .line 393227
    if-nez v4, :cond_1e

    .line 393228
    .line 393229
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->q:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    sget v2, Law7/a;->a:I

    .line 393239
    .line 393240
    invoke-static {v15, v0, v1}, LJ/N;->MRAGjNeT(Ljava/lang/Object;J)J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v0

    .line 393244
    iput-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->d:Ljava/util/List;

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3b

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393265
    .line 393266
    .line 393267
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393268
    .line 393269
    sget v4, Law7/a;->a:I

    .line 393270
    .line 393271
    invoke-static {v2, v3, v15, v1}, LJ/N;->MgN9hn8A(JLjava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_24

    .line 393275
    :cond_3b
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->m:Ljava/util/Map;

    .line 393276
    .line 393277
    if-eqz v0, :cond_6a

    .line 393278
    .line 393279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_6a

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393300
    .line 393301
    .line 393302
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Ljava/lang/String;

    .line 393315
    .line 393316
    sget v5, Law7/a;->a:I

    .line 393317
    .line 393318
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->Mzisx1kZ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_47

    .line 393322
    :cond_6a
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->n:Ljava/util/Map;

    .line 393323
    .line 393324
    if-eqz v0, :cond_99

    .line 393325
    .line 393326
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_99

    .line 393339
    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Ljava/util/Map$Entry;

    .line 393345
    .line 393346
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393347
    .line 393348
    .line 393349
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393350
    .line 393351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    check-cast v1, Ljava/lang/String;

    .line 393362
    .line 393363
    sget v5, Law7/a;->a:I

    .line 393364
    .line 393365
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->MKmGe$35(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_76

    .line 393369
    :cond_99
    iget-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->p:Z

    .line 393370
    .line 393371
    if-eqz v0, :cond_bf

    .line 393372
    .line 393373
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393374
    .line 393375
    .line 393376
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393377
    .line 393378
    iget v4, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->e:I

    .line 393379
    .line 393380
    iget-object v5, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->f:Ljava/lang/String;

    .line 393381
    .line 393382
    iget-wide v6, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->g:J

    .line 393383
    .line 393384
    iget v8, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->h:I

    .line 393385
    .line 393386
    iget-wide v9, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->i:J

    .line 393387
    .line 393388
    iget-object v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->j:Ljava/lang/String;

    .line 393389
    .line 393390
    iget v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->k:I

    .line 393391
    .line 393392
    iget-object v13, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->l:Ljava/lang/String;

    .line 393393
    .line 393394
    iget-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 393395
    .line 393396
    sget v3, Law7/a;->a:I
    :try_end_b6
    .catchall {:try_start_5 .. :try_end_b6} :catchall_d1

    .line 393397
    .line 393398
    move-object/from16 v3, p0

    .line 393399
    .line 393400
    move-object/from16 v16, v14

    .line 393401
    .line 393402
    move v14, v0

    .line 393403
    :try_start_bb
    invoke-static/range {v1 .. v14}, LJ/N;->MWq0tMul(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_cd

    .line 393407
    :cond_bf
    move-object/from16 v16, v14

    .line 393408
    .line 393409
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 393410
    .line 393411
    .line 393412
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 393413
    .line 393414
    iget-boolean v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->o:Z

    .line 393415
    .line 393416
    sget v3, Law7/a;->a:I

    .line 393417
    .line 393418
    invoke-static {v0, v1, v15, v2}, LJ/N;->MVrBbeuj(JLjava/lang/Object;Z)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    monitor-exit v16
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_cf

    .line 393422
    return-void

    .line 393423
    :catchall_cf
    move-exception v0

    .line 393424
    goto :goto_d4

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    move-object/from16 v16, v14

    .line 393427
    .line 393428
    :goto_d4
    move-object/from16 v14, v16

    .line 393429
    .line 393430
    :goto_d6
    :try_start_d6
    monitor-exit v14
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d8

    .line 393431
    throw v0

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    goto :goto_d6
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196613
    const-wide/16 v3, 0x0

    .line 196615
    cmp-long v5, v1, v3

    .line 196617
    if-nez v5, :cond_d

    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196626
    sget v3, Law7/a;->a:I

    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->M14GZgiH(JLjava/lang/Object;)V

    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196612
    .line 196613
    const-wide/16 v3, 0x0

    .line 196614
    .line 196615
    cmp-long v5, v1, v3

    .line 196616
    .line 196617
    if-nez v5, :cond_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 196622
    .line 196623
    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 196625
    .line 196626
    sget v3, Law7/a;->a:I

    .line 196627
    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->M14GZgiH(JLjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_12

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    aput-object p1, v0, v1

    .line 16973837
    const-string p1, "Exception posting task to executor"

    .line 16973839
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->c:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_12

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    aput-object p1, v0, v1

    .line 16973836
    .line 16973837
    const-string p1, "Exception posting task to executor"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


