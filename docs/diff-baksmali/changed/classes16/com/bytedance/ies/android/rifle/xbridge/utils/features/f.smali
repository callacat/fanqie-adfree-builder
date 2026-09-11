## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->b:Landroid/app/Activity;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196620
    :cond_c
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196622
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 196625
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 196627
    new-array v3, v3, [Ljava/lang/Void;

    .line 196629
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196632
    iput-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196621
    .line 196622
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    new-array v3, v3, [Ljava/lang/Void;

    .line 196628
    .line 196629
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196630
    .line 196631
    .line 196632
    iput-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 196633
    .line 196634
    return-void
.end method


.method public final onNotGranted([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 16908296
    const-string v1, "Camera permission denied"

    .line 16908298
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotGranted([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 16908295
    .line 16908296
    const-string v1, "Camera permission denied"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


