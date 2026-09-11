## classes19/jg2/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(JLjg2/v;)V
    .registers 6

    .prologue
    .line 33685504
    iput-wide p1, p0, Ljg2/x;->a:J

    .line 33685506
    iput-object p3, p0, Ljg2/x;->b:Ljg2/v;

    .line 33685508
    const-wide/16 v0, 0x32

    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjg2/v;)V
    .registers 6

    .prologue
    .line 33685504
    iput-wide p1, p0, Ljg2/x;->a:J

    .line 33685505
    .line 33685506
    iput-object p3, p0, Ljg2/x;->b:Ljg2/v;

    .line 33685507
    .line 33685508
    const-wide/16 v0, 0x32

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Ljg2/x;->a:J

    .line 16973826
    sub-long p1, v0, p1

    .line 16973828
    long-to-float p1, p1

    .line 16973829
    long-to-float p2, v0

    .line 16973830
    div-float/2addr p1, p2

    .line 16973831
    const/16 p2, 0x64

    .line 16973833
    int-to-float p2, p2

    .line 16973834
    mul-float p1, p1, p2

    .line 16973836
    float-to-int p1, p1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    iget-object p2, p0, Ljg2/x;->b:Ljg2/v;

    .line 16973840
    iget-object p2, p2, Ljg2/v;->a:Ljg2/a0;

    .line 16973842
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973844
    invoke-interface {p2, v0, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Ljg2/x;->a:J

    .line 16973825
    .line 16973826
    sub-long p1, v0, p1

    .line 16973827
    .line 16973828
    long-to-float p1, p1

    .line 16973829
    long-to-float p2, v0

    .line 16973830
    div-float/2addr p1, p2

    .line 16973831
    const/16 p2, 0x64

    .line 16973832
    .line 16973833
    int-to-float p2, p2

    .line 16973834
    mul-float p1, p1, p2

    .line 16973835
    .line 16973836
    float-to-int p1, p1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    iget-object p2, p0, Ljg2/x;->b:Ljg2/v;

    .line 16973839
    .line 16973840
    iget-object p2, p2, Ljg2/v;->a:Ljg2/a0;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973843
    .line 16973844
    invoke-interface {p2, v0, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


