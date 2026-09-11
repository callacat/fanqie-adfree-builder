## classes15/w20/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lw20/k;->a:I

    .line 50462725
    iput-object p2, p0, Lw20/k;->b:Ljava/lang/String;

    .line 50462727
    iput-wide p3, p0, Lw20/k;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lw20/k;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lw20/k;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lw20/k;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(JIJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p3, p0, Lw20/k;->a:I

    .line 84082693
    iput-object p8, p0, Lw20/k;->b:Ljava/lang/String;

    .line 84082695
    add-long/2addr p1, p4

    .line 84082696
    iput-wide p1, p0, Lw20/k;->c:J

    .line 84082698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082701
    move-result-wide p1

    .line 84082702
    const-wide/16 p3, 0x64

    .line 84082704
    invoke-static {p3, p4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 84082707
    move-result-wide p3

    .line 84082708
    mul-long p1, p1, p3

    .line 84082710
    const-wide/16 p3, 0x3e8

    .line 84082712
    div-long/2addr p1, p3

    .line 84082713
    sub-long/2addr p1, p6

    .line 84082714
    iput-wide p1, p0, Lw20/k;->d:J

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p3, p0, Lw20/k;->a:I

    .line 84082692
    .line 84082693
    iput-object p8, p0, Lw20/k;->b:Ljava/lang/String;

    .line 84082694
    .line 84082695
    add-long/2addr p1, p4

    .line 84082696
    iput-wide p1, p0, Lw20/k;->c:J

    .line 84082697
    .line 84082698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-wide p1

    .line 84082702
    const-wide/16 p3, 0x64

    .line 84082703
    .line 84082704
    invoke-static {p3, p4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-wide p3

    .line 84082708
    mul-long p1, p1, p3

    .line 84082709
    .line 84082710
    const-wide/16 p3, 0x3e8

    .line 84082711
    .line 84082712
    div-long/2addr p1, p3

    .line 84082713
    sub-long/2addr p1, p6

    .line 84082714
    iput-wide p1, p0, Lw20/k;->d:J

    .line 84082715
    .line 84082716
    return-void
.end method


