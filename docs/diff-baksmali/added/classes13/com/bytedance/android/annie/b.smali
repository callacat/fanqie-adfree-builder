.class public final Lcom/bytedance/android/annie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/param/AnnieContext;

.field public final synthetic b:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/b;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/b;->b:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/bytedance/android/annie/c;->c:Z

    .line 17104902
    if-eqz v1, :cond_42

    .line 17104904
    sget-object v1, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/annie/b;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1, v2}, Lcom/bytedance/android/annie/c;->a(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;)Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_3d

    .line 17104917
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_3d

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/annie/b;->b:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17104925
    sget-object v2, Lcom/bytedance/android/annie/c;->d:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 17104927
    if-eqz v2, :cond_3d

    .line 17104929
    if-eqz v1, :cond_29

    .line 17104931
    iget-boolean v1, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->allowingStateLoss:Z

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-ne v1, v3, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    const-string v1, "Annie Dialog"

    .line 17104940
    if-eqz v3, :cond_3a

    .line 17104942
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    :goto_3d
    sput-boolean v0, Lcom/bytedance/android/annie/c;->c:Z

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-object p1, Lcom/bytedance/android/annie/c;->d:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 17104962
    :cond_42
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
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
