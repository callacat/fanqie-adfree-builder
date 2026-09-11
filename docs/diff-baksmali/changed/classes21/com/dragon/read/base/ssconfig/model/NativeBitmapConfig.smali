## classes21/com/dragon/read/base/ssconfig/model/NativeBitmapConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e5d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    const-wide/16 v3, 0x7530

    .line 196626
    const v5, 0x3f4ccccd    # 0.8f

    .line 196629
    const-wide/32 v6, 0x10000000

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;-><init>(ZJFJ)V

    .line 196636
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e5d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    const-wide/16 v3, 0x7530

    .line 196625
    .line 196626
    const v5, 0x3f4ccccd    # 0.8f

    .line 196627
    .line 196628
    .line 196629
    const-wide/32 v6, 0x10000000

    .line 196630
    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;-><init>(ZJFJ)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZJFJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJFJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->enable:Z

    .line 67239941
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->intervalMs:J

    .line 67239943
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->utilization:F

    .line 67239945
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->maxHeapSize:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJFJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->enable:Z

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->intervalMs:J

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->utilization:F

    .line 67239944
    .line 67239945
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->maxHeapSize:J

    .line 67239946
    .line 67239947
    return-void
.end method


