## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "I",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->a:Ljava/lang/ref/WeakReference;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 67239946
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "I",
            "Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->a:Ljava/lang/ref/WeakReference;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196616
    const-string v1, "ReShowCallback"

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    const-string v2, "checkPendantShowerIfNeeded service is null, and reShowPendant self"

    .line 196622
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;

    .line 196627
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;Landroid/widget/FrameLayout;)V

    .line 196630
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "ReShowCallback root is null"

    .line 196636
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    const-string v1, "ReShowCallback"

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    const-string v2, "checkPendantShowerIfNeeded service is null, and reShowPendant self"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;

    .line 196626
    .line 196627
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;Landroid/widget/FrameLayout;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "ReShowCallback root is null"

    .line 196635
    .line 196636
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


