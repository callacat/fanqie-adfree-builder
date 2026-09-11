## classes16/rp0/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 50397186
    iput-object p2, p0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lrp0/f$b$b;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lrp0/f$b$b;-><init>(Lrp0/f$b;Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lrp0/f$b$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lrp0/f$b$b;-><init>(Lrp0/f$b;Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    new-instance v1, Lrp0/f$b$a;

    .line 33751050
    invoke-direct {v1, p0, p1, p2}, Lrp0/f$b$a;-><init>(Lrp0/f$b;ILjava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lrp0/f$b;->c:Landroid/app/Activity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    new-instance v1, Lrp0/f$b$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p1, p2}, Lrp0/f$b$a;-><init>(Lrp0/f$b;ILjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


