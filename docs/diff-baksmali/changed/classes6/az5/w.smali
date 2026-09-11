## classes6/az5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x3e8

    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x3e8

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string/jumbo v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u5c1d\u8bd5\u5c55\u793a\u6c14\u6ce1"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Laz5/x;->b()Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u5c1d\u8bd5\u5c55\u793a\u6c14\u6ce1"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Laz5/x;->b()Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


