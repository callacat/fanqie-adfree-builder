## classes4/an4/b.smali
# added=0 removed=0 changed=2

.method public final onActivityDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lop4/d;->p(Landroid/app/Activity;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lop4/d;->p(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onActivityResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lop4/d;->a:Lop4/d;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lop4/d;->l(Landroid/app/Activity;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    new-instance p1, Lop4/b;

    .line 16973841
    invoke-direct {p1, v0}, Lop4/b;-><init>(Z)V

    .line 16973844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lop4/d;->a:Lop4/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lop4/d;->l(Landroid/app/Activity;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    new-instance p1, Lop4/b;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lop4/b;-><init>(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


