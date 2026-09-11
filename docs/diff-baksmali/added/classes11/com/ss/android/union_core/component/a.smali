.class public final Lcom/ss/android/union_core/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104902
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    goto :goto_12

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Landroid/app/Activity;

    .line 17104914
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_40

    .line 17104920
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104922
    iget-object v1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104924
    iget-object v1, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "ad onActivityPaused "

    .line 17104936
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104943
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104951
    iget-object p1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104953
    const-string v0, "m.onViewDisappeared"

    .line 17104955
    const-string v1, "other"

    .line 17104957
    invoke-static {p1, v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104902
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    goto :goto_12

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Landroid/app/Activity;

    .line 17104914
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_50

    .line 17104920
    iget-object v0, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104922
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->d:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_50

    .line 17104936
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104938
    iget-object v1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104940
    iget-object v1, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v2, "ad onActivityResumed "

    .line 17104952
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104959
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104967
    iget-object p1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17104969
    const-string v0, "m.onViewAppeared"

    .line 17104971
    const-string v1, "other"

    .line 17104973
    invoke-static {p1, v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17039366
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/app/Activity;

    .line 17039378
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_37

    .line 17039384
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039386
    iget-object v1, p0, Lcom/ss/android/union_core/component/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17039388
    iget-object v1, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "ad onActivityStopped "

    .line 17039400
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039407
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039415
    :cond_37
    return-void
.end method
