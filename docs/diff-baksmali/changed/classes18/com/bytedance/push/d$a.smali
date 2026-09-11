## classes18/com/bytedance/push/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    iput v0, p0, Lcom/bytedance/push/d$a;->c:I

    .line 50593798
    new-instance v0, Ljava/util/ArrayList;

    .line 50593800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593803
    iput-object v0, p0, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50593807
    const-wide/16 v1, 0x2

    .line 50593809
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593812
    move-result-wide v0

    .line 50593813
    iput-wide v0, p0, Lcom/bytedance/push/d$a;->t:J

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    iput-boolean v0, p0, Lcom/bytedance/push/d$a;->A:Z

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    iput-boolean v1, p0, Lcom/bytedance/push/d$a;->D:Z

    .line 50593821
    iput-boolean v1, p0, Lcom/bytedance/push/d$a;->E:Z

    .line 50593823
    iput-boolean v0, p0, Lcom/bytedance/push/d$a;->F:Z

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 50593827
    iput-object p2, p0, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 50593829
    iput-object p3, p0, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/push/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    iput v0, p0, Lcom/bytedance/push/d$a;->c:I

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object v0, p0, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 50593804
    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50593806
    .line 50593807
    const-wide/16 v1, 0x2

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v0

    .line 50593813
    iput-wide v0, p0, Lcom/bytedance/push/d$a;->t:J

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    iput-boolean v0, p0, Lcom/bytedance/push/d$a;->A:Z

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    iput-boolean v1, p0, Lcom/bytedance/push/d$a;->D:Z

    .line 50593820
    .line 50593821
    iput-boolean v1, p0, Lcom/bytedance/push/d$a;->E:Z

    .line 50593822
    .line 50593823
    iput-boolean v0, p0, Lcom/bytedance/push/d$a;->F:Z

    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 50593826
    .line 50593827
    iput-object p2, p0, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 50593828
    .line 50593829
    iput-object p3, p0, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/push/d$a;->b:Z

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, "init"

    .line 16908294
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/push/d$a;->b:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, "init"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw v0
.end method


