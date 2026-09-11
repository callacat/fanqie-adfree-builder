## classes4/a05/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 33751049
    new-instance v1, La05/p;

    .line 33751051
    invoke-direct {v1, p2}, La05/p;-><init>(Landroid/net/Uri;)V

    .line 33751054
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    iput-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 33751048
    .line 33751049
    new-instance v1, La05/p;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p2}, La05/p;-><init>(Landroid/net/Uri;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La05/q;->a:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


