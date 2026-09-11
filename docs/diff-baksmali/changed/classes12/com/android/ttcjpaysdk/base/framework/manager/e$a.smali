## classes12/com/android/ttcjpaysdk/base/framework/manager/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final declared-synchronized a(I)V
[MOD-CHANGED]
.method public final declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "saveScreenshotMessage--page: "

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 16973829
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a(I)V

    .line 16973832
    const-string v1, "CJScreenshotRiskManager"

    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973836
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "saveScreenshotMessage--page: "

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "CJScreenshotRiskManager"

    .line 16973833
    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


