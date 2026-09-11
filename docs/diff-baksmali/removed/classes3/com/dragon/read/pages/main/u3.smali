.class public final Lcom/dragon/read/pages/main/u3;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/u3;->a:Lcom/dragon/read/pages/main/v3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751048
    .line 33751049
    if-nez p1, :cond_10

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/pages/main/u3;->a:Lcom/dragon/read/pages/main/v3;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method
