## classes11/com/ttnet/org/chromium/base/TraceEvent$d.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_22

    .line 327701
    new-instance v0, Lcom/ttnet/org/chromium/base/q;

    .line 327703
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/q;-><init>()V

    .line 327706
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 327717
    sget v0, Law7/a;->a:I

    .line 327719
    invoke-static {}, LJ/N;->MpI7Xy5x()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_48

    .line 327725
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327727
    if-nez v0, :cond_38

    .line 327729
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327731
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$d;-><init>()V

    .line 327734
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327736
    :cond_38
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327738
    if-nez v0, :cond_5b

    .line 327740
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327743
    move-result-object v0

    .line 327744
    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327749
    sput-boolean v2, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327754
    if-eqz v0, :cond_5b

    .line 327756
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327758
    if-eqz v0, :cond_5b

    .line 327760
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327766
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327769
    sput-boolean v3, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_22

    .line 327700
    .line 327701
    new-instance v0, Lcom/ttnet/org/chromium/base/q;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/q;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 327715
    .line 327716
    .line 327717
    sget v0, Law7/a;->a:I

    .line 327718
    .line 327719
    invoke-static {}, LJ/N;->MpI7Xy5x()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_48

    .line 327724
    .line 327725
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327726
    .line 327727
    if-nez v0, :cond_38

    .line 327728
    .line 327729
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$d;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327735
    .line 327736
    :cond_38
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327737
    .line 327738
    if-nez v0, :cond_5b

    .line 327739
    .line 327740
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327747
    .line 327748
    .line 327749
    sput-boolean v2, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327750
    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327753
    .line 327754
    if-eqz v0, :cond_5b

    .line 327755
    .line 327756
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_5b

    .line 327759
    .line 327760
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$d;->c:Lcom/ttnet/org/chromium/base/TraceEvent$d;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327767
    .line 327768
    .line 327769
    sput-boolean v3, Lcom/ttnet/org/chromium/base/TraceEvent$d;->b:Z

    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 262144
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 262146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262149
    move-result-wide v0

    .line 262150
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a:J

    .line 262152
    const-wide/16 v4, 0x0

    .line 262154
    cmp-long v6, v2, v4

    .line 262156
    if-eqz v6, :cond_16

    .line 262158
    sub-long v2, v0, v2

    .line 262160
    const-wide/16 v4, 0x3e8

    .line 262162
    cmp-long v6, v2, v4

    .line 262164
    if-lez v6, :cond_20

    .line 262166
    :cond_16
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a:J

    .line 262168
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 262171
    sget v0, Law7/a;->a:I

    .line 262173
    invoke-static {}, LJ/N;->MgOuiubc()V

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 262144
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a:J

    .line 262151
    .line 262152
    const-wide/16 v4, 0x0

    .line 262153
    .line 262154
    cmp-long v6, v2, v4

    .line 262155
    .line 262156
    if-eqz v6, :cond_16

    .line 262157
    .line 262158
    sub-long v2, v0, v2

    .line 262159
    .line 262160
    const-wide/16 v4, 0x3e8

    .line 262161
    .line 262162
    cmp-long v6, v2, v4

    .line 262163
    .line 262164
    if-lez v6, :cond_20

    .line 262165
    .line 262166
    :cond_16
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a:J

    .line 262167
    .line 262168
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 262169
    .line 262170
    .line 262171
    sget v0, Law7/a;->a:I

    .line 262172
    .line 262173
    invoke-static {}, LJ/N;->MgOuiubc()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0
.end method


