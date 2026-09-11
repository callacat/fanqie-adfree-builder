.class final Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $annieXFragmentListener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field final synthetic $annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$annieXFragmentListener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    iput-object p4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$bid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity(Landroid/app/Activity;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$annieXFragmentListener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_14

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/e;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/e;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/f;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/f;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->webViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_30

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/g;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/g;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$bid:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->Activity:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->clientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;->$intent:Landroid/content/Intent;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_4a

    .line 17104964
    .line 17104965
    new-instance v0, Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method
