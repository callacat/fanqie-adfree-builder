## classes15/com/bytedance/android/sif/feature/SifMediaDepend$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 16973834
    new-instance v2, Lcom/bytedance/android/sif/feature/c;

    .line 16973836
    invoke-direct {v2, v1, p1}, Lcom/bytedance/android/sif/feature/c;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 16973839
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/bytedance/android/sif/feature/c;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v1, p1}, Lcom/bytedance/android/sif/feature/c;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 33751046
    if-eqz v0, :cond_12

    .line 33751048
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 33751050
    new-instance v2, Lcom/bytedance/android/sif/feature/d;

    .line 33751052
    invoke-direct {v2, v1, p1, p2}, Lcom/bytedance/android/sif/feature/d;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;ILjava/lang/String;)V

    .line 33751055
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->c:Landroid/app/Activity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_12

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->d:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 33751049
    .line 33751050
    new-instance v2, Lcom/bytedance/android/sif/feature/d;

    .line 33751051
    .line 33751052
    invoke-direct {v2, v1, p1, p2}, Lcom/bytedance/android/sif/feature/d;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;ILjava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


