## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Ldn1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ldn1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-nez p3, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p1, p2, p3}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ldn1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-nez p3, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    sget-object v0, Li23/i;->a:Li23/i;

    .line 50462728
    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p1, p2, p3}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


