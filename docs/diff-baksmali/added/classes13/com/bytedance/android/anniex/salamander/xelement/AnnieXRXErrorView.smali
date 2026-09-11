.class public final Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView$a;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33685508
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView;->b:Landroid/widget/FrameLayout;

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p2, 0x0

    .line 33685515
    :goto_b
    return-object p2
.end method

.method public final setContainerId(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "containerId"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_56

    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_54

    .line 17104924
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    sget-object v2, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2, p1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    if-eqz v3, :cond_34

    .line 17104945
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v4

    .line 17104949
    :goto_35
    if-eqz v2, :cond_54

    .line 17104951
    sget-object v3, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object v3, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 17104961
    move-result-object v2

    .line 17104962
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 17104964
    invoke-static {v3, v2}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 17104967
    move-result-object v2

    .line 17104968
    instance-of v3, v2, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17104970
    if-eqz v3, :cond_4f

    .line 17104972
    move-object v4, v2

    .line 17104973
    check-cast v4, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17104975
    :cond_4f
    if-eqz v4, :cond_54

    .line 17104977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    :cond_54
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXErrorView;->a:Ljava/lang/String;

    .line 17104982
    :cond_56
    return-void
.end method
