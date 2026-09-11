## classes20/com/dragon/community/saas/utils/n1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_1d

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    const/4 v1, 0x2

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    iget-object v3, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 196623
    aput-object v3, v1, v2

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    aput-object v0, v1, v2

    .line 196632
    const-string v0, "fail to execute runnable = %s, error =%s "

    .line 196634
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_1d

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    const/4 v1, 0x2

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    iget-object v3, p0, Lcom/dragon/community/saas/utils/n1$a;->a:Ljava/lang/Runnable;

    .line 196622
    .line 196623
    aput-object v3, v1, v2

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    aput-object v0, v1, v2

    .line 196631
    .line 196632
    const-string v0, "fail to execute runnable = %s, error =%s "

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


