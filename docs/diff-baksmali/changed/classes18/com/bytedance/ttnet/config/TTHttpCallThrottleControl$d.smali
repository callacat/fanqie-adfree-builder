## classes18/com/bytedance/ttnet/config/TTHttpCallThrottleControl$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 327690
    const-string v0, ""

    .line 327692
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 327694
    const/4 v0, 0x5

    .line 327695
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 327697
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 327699
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 327706
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327711
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 327713
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327715
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327718
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 327720
    const/16 v0, 0x64

    .line 327722
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 327724
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327726
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327729
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 327731
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327733
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327736
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 327738
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327740
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 327745
    const/16 v0, 0x1388

    .line 327747
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 327749
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 327751
    const/16 v0, 0xbb8

    .line 327753
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 327755
    const/16 v0, 0x1f4

    .line 327757
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 327686
    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 327689
    .line 327690
    const-string v0, ""

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    const/4 v0, 0x5

    .line 327695
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 327696
    .line 327697
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 327712
    .line 327713
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 327719
    .line 327720
    const/16 v0, 0x64

    .line 327721
    .line 327722
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 327723
    .line 327724
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 327744
    .line 327745
    const/16 v0, 0x1388

    .line 327746
    .line 327747
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 327748
    .line 327749
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 327750
    .line 327751
    const/16 v0, 0xbb8

    .line 327752
    .line 327753
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 327754
    .line 327755
    const/16 v0, 0x1f4

    .line 327756
    .line 327757
    iput v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 327758
    .line 327759
    return-void
.end method


