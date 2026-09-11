## classes20/l23/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLk23/j;)V
[MOD-CHANGED]
.method public constructor <init>(JLk23/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-wide p1, p0, Ll23/a;->a:J

    .line 33816585
    iput-object p3, p0, Ll23/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816587
    new-instance p3, Lcom/dragon/read/base/util/AdLog;

    .line 33816589
    const-string v0, "AdCountDownHelper"

    .line 33816591
    const-string v1, "[\u5267\u60c5\u89e6\u70b9]"

    .line 33816593
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    iput-object p3, p0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816598
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816607
    iput-object p3, p0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816609
    iput-wide p1, p0, Ll23/a;->e:J

    .line 33816611
    new-instance p1, Ll23/b;

    .line 33816613
    invoke-direct {p1, p0}, Ll23/b;-><init>(Ll23/a;)V

    .line 33816616
    iput-object p1, p0, Ll23/a;->i:Ll23/b;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLk23/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-wide p1, p0, Ll23/a;->a:J

    .line 33816584
    .line 33816585
    iput-object p3, p0, Ll23/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816586
    .line 33816587
    new-instance p3, Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    .line 33816589
    const-string v0, "AdCountDownHelper"

    .line 33816590
    .line 33816591
    const-string v1, "[\u5267\u60c5\u89e6\u70b9]"

    .line 33816592
    .line 33816593
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p3, p0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816597
    .line 33816598
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816599
    .line 33816600
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p3, p0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816608
    .line 33816609
    iput-wide p1, p0, Ll23/a;->e:J

    .line 33816610
    .line 33816611
    new-instance p1, Ll23/b;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0}, Ll23/b;-><init>(Ll23/a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Ll23/a;->i:Ll23/b;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Ll23/a;->g:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Ll23/a;->g:Z

    .line 196616
    iput-boolean v0, p0, Ll23/a;->f:Z

    .line 196618
    iget-object v1, p0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    iget-object v2, p0, Ll23/a;->i:Ll23/b;

    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    iget-wide v1, p0, Ll23/a;->a:J

    .line 196627
    iput-wide v1, p0, Ll23/a;->e:J

    .line 196629
    iget-object v1, p0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    const-string v2, "[stop]"

    .line 196633
    new-array v0, v0, [Ljava/lang/Object;

    .line 196635
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Ll23/a;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Ll23/a;->g:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Ll23/a;->f:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    iget-object v2, p0, Ll23/a;->i:Ll23/b;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Ll23/a;->a:J

    .line 196626
    .line 196627
    iput-wide v1, p0, Ll23/a;->e:J

    .line 196628
    .line 196629
    iget-object v1, p0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    .line 196631
    const-string v2, "[stop]"

    .line 196632
    .line 196633
    new-array v0, v0, [Ljava/lang/Object;

    .line 196634
    .line 196635
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


