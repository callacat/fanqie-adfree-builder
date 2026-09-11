## classes16/com/bytedance/common/utility/android/ClipboardCompat$b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 12

    .prologue
    .line 50593792
    const-string v0, "clipboard"

    .line 50593794
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50593800
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593803
    move-result-object p2

    .line 50593804
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593806
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593809
    const/4 p3, 0x1

    .line 50593810
    new-array v5, p3, [Ljava/lang/Object;

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    aput-object p2, v5, p3

    .line 50593815
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593817
    const-string v1, "(Landroid/content/ClipData;)V"

    .line 50593819
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593822
    const v1, 0x18daf

    .line 50593825
    const-string v2, "android/content/ClipboardManager"

    .line 50593827
    const-string v3, "setPrimaryClip"

    .line 50593829
    const-string/jumbo v6, "void"

    .line 50593832
    move-object v4, p1

    .line 50593833
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593840
    move-result p3

    .line 50593841
    if-eqz p3, :cond_34

    .line 50593843
    goto :goto_37

    .line 50593844
    :cond_34
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 12

    .prologue
    .line 50593792
    const-string v0, "clipboard"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50593799
    .line 50593800
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 p3, 0x1

    .line 50593810
    new-array v5, p3, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    aput-object p2, v5, p3

    .line 50593814
    .line 50593815
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593816
    .line 50593817
    const-string v1, "(Landroid/content/ClipData;)V"

    .line 50593818
    .line 50593819
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const v1, 0x18daf

    .line 50593823
    .line 50593824
    .line 50593825
    const-string v2, "android/content/ClipboardManager"

    .line 50593826
    .line 50593827
    const-string v3, "setPrimaryClip"

    .line 50593828
    .line 50593829
    const-string/jumbo v6, "void"

    .line 50593830
    .line 50593831
    .line 50593832
    move-object v4, p1

    .line 50593833
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p3

    .line 50593841
    if-eqz p3, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_37

    .line 50593844
    :cond_34
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


