## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->a:Ljava/util/List;

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 33816583
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816586
    move-result-wide p1

    .line 33816587
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816592
    const p2, 0x7fffffff

    .line 33816595
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 33816597
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 33816599
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816601
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 33816611
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 33816613
    const/16 p1, 0xfa0

    .line 33816615
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->a:Ljava/util/List;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide p1

    .line 33816587
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816591
    .line 33816592
    const p2, 0x7fffffff

    .line 33816593
    .line 33816594
    .line 33816595
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 33816596
    .line 33816597
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 33816598
    .line 33816599
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 33816612
    .line 33816613
    const/16 p1, 0xfa0

    .line 33816614
    .line 33816615
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 33816622
    .line 33816623
    return-void
.end method


