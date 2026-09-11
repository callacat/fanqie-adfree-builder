## classes18/com/bytedance/sysoptimizer/javahook/ProxyActivity.smali
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


.method private static toActivity(Ljava/lang/Object;)Landroid/app/Activity;
[MOD-CHANGED]
.method private static toActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    check-cast p0, Landroid/app/Activity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    check-cast p0, Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTheme(I)V
[MOD-CHANGED]
.method public setTheme(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, " before setTheme() called with: resid = ["

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "]"

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v3, Ljava/lang/Throwable;

    .line 17104927
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17104930
    const-string v4, "ProxyActivity"

    .line 17104932
    invoke-interface {v0, v4, v1, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    aput-object v3, v0, v1

    .line 17104945
    const-string v1, "android.app.Activity.setTheme(I)V"

    .line 17104947
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, " after setTheme() called with: resid = ["

    .line 17104964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v1, Ljava/lang/Throwable;

    .line 17104979
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104982
    invoke-interface {v0, v4, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104985
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104996
    move-result-object v0

    .line 17104997
    if-ne p1, v0, :cond_72

    .line 17104999
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyActivity;->toActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " before setTheme() called with: resid = ["

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "]"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v3, Ljava/lang/Throwable;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, "ProxyActivity"

    .line 17104931
    .line 17104932
    invoke-interface {v0, v4, v1, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    aput-object v3, v0, v1

    .line 17104944
    .line 17104945
    const-string v1, "android.app.Activity.setTheme(I)V"

    .line 17104946
    .line 17104947
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, " after setTheme() called with: resid = ["

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v1, Ljava/lang/Throwable;

    .line 17104978
    .line 17104979
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0, v4, p1, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    if-ne p1, v0, :cond_72

    .line 17104998
    .line 17104999
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyActivity;->toActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


