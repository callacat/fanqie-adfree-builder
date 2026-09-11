## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 67371014
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67371016
    const/4 p3, 0x0

    .line 67371017
    if-eqz p2, :cond_10

    .line 67371019
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371022
    move-result-object p2

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-object p2, p3

    .line 67371025
    :goto_11
    instance-of p4, p2, Landroid/view/SurfaceView;

    .line 67371027
    if-nez p4, :cond_16

    .line 67371029
    move-object p2, p3

    .line 67371030
    :cond_16
    check-cast p2, Landroid/view/SurfaceView;

    .line 67371032
    if-eqz p2, :cond_2e

    .line 67371034
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67371037
    move-result-object p2

    .line 67371038
    if-eqz p2, :cond_2e

    .line 67371040
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_27

    .line 67371046
    move-object p3, p2

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2e

    .line 67371049
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 67371051
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 67371013
    .line 67371014
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67371015
    .line 67371016
    const/4 p3, 0x0

    .line 67371017
    if-eqz p2, :cond_10

    .line 67371018
    .line 67371019
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p2

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-object p2, p3

    .line 67371025
    :goto_11
    instance-of p4, p2, Landroid/view/SurfaceView;

    .line 67371026
    .line 67371027
    if-nez p4, :cond_16

    .line 67371028
    .line 67371029
    move-object p2, p3

    .line 67371030
    :cond_16
    check-cast p2, Landroid/view/SurfaceView;

    .line 67371031
    .line 67371032
    if-eqz p2, :cond_2e

    .line 67371033
    .line 67371034
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    if-eqz p2, :cond_2e

    .line 67371039
    .line 67371040
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_27

    .line 67371045
    .line 67371046
    move-object p3, p2

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2e

    .line 67371048
    .line 67371049
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 67371050
    .line 67371051
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    move-object v1, v0

    .line 17039399
    :cond_27
    if-eqz v1, :cond_2e

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 17039378
    .line 17039379
    if-nez v2, :cond_16

    .line 17039380
    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    move-object v1, v0

    .line 17039399
    :cond_27
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104902
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104920
    if-eqz v0, :cond_47

    .line 17104922
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_47

    .line 17104928
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_47

    .line 17104938
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104943
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104945
    if-eqz v0, :cond_37

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3f

    .line 17104953
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->detachFromView(Landroid/view/SurfaceView;)V

    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104961
    const-string v0, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_47

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_47

    .line 17104927
    .line 17104928
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_47

    .line 17104937
    .line 17104938
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3f

    .line 17104952
    .line 17104953
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->detachFromView(Landroid/view/SurfaceView;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    .line 17104961
    const-string v0, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


