## classes18/com/bytedance/push/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/i;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/i;->b:Lh91/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/i;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/i;->b:Lh91/x;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-boolean v1, v0, Lcom/bytedance/push/m;->b:Z

    .line 16908293
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908295
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    iput-object v1, v0, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-boolean v1, v0, Lcom/bytedance/push/m;->b:Z

    .line 16908292
    .line 16908293
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, v0, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Polling"

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104900
    iget-object v1, v1, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/app/Activity;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    if-eqz v1, :cond_15

    .line 17104915
    if-ne v1, p1, :cond_50

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104919
    iput-object v2, p1, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 17104921
    sget v1, Lcom/bytedance/push/m;->d:I

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-eq v1, v3, :cond_21

    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    if-ne v1, v3, :cond_43

    .line 17104929
    :cond_21
    iget-boolean p1, p1, Lcom/bytedance/push/m;->b:Z

    .line 17104931
    if-nez p1, :cond_43

    .line 17104933
    iget-object p1, p0, Lcom/bytedance/push/i;->a:Landroid/content/Context;

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/push/i;->b:Lh91/x;

    .line 17104937
    :try_start_29
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v4, Lcom/bytedance/push/k;

    .line 17104943
    invoke-direct {v4, p1, v1}, Lcom/bytedance/push/k;-><init>(Landroid/content/Context;Lh91/x;)V

    .line 17104946
    invoke-virtual {v3, v4}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3d

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    const-string/jumbo v1, "performForegroundAction\uff1aFailed to report the switch status"

    .line 17104954
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    :goto_3d
    const-string/jumbo p1, "report switch status when app go to foreground"

    .line 17104960
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    iput-boolean v0, p1, Lcom/bytedance/push/m;->b:Z

    .line 17104968
    iget-object v1, p1, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 17104970
    if-eqz v1, :cond_50

    .line 17104972
    iput-boolean v0, v1, Lcom/bytedance/push/m$a;->d:Z

    .line 17104974
    iput-object v2, p1, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Polling"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroid/app/Activity;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    if-eqz v1, :cond_15

    .line 17104914
    .line 17104915
    if-ne v1, p1, :cond_50

    .line 17104916
    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104918
    .line 17104919
    iput-object v2, p1, Lcom/bytedance/push/m;->c:Ljava/lang/ref/WeakReference;

    .line 17104920
    .line 17104921
    sget v1, Lcom/bytedance/push/m;->d:I

    .line 17104922
    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-eq v1, v3, :cond_21

    .line 17104925
    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    if-ne v1, v3, :cond_43

    .line 17104928
    .line 17104929
    :cond_21
    iget-boolean p1, p1, Lcom/bytedance/push/m;->b:Z

    .line 17104930
    .line 17104931
    if-nez p1, :cond_43

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/push/i;->a:Landroid/content/Context;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/push/i;->b:Lh91/x;

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v4, Lcom/bytedance/push/k;

    .line 17104942
    .line 17104943
    invoke-direct {v4, p1, v1}, Lcom/bytedance/push/k;-><init>(Landroid/content/Context;Lh91/x;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3d

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    const-string/jumbo v1, "performForegroundAction\uff1aFailed to report the switch status"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    const-string/jumbo p1, "report switch status when app go to foreground"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/push/i;->c:Lcom/bytedance/push/m;

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    iput-boolean v0, p1, Lcom/bytedance/push/m;->b:Z

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_50

    .line 17104971
    .line 17104972
    iput-boolean v0, v1, Lcom/bytedance/push/m$a;->d:Z

    .line 17104973
    .line 17104974
    iput-object v2, p1, Lcom/bytedance/push/m;->a:Lcom/bytedance/push/m$a;

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


