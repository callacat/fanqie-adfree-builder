.class public final Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView$a;
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

    const v0, 0x7ec47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView$a;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33685507
    .line 33685508
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView;->b:Landroid/widget/FrameLayout;

    .line 33685512
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

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_7a

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v3

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_43

    .line 17104944
    .line 17104945
    new-instance v2, Lcom/bytedance/salamander/anniex/j0;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {v2, v1}, Lcom/bytedance/salamander/anniex/j0;-><init>(Landroid/content/Context;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v3

    .line 17104964
    :goto_44
    if-eqz v2, :cond_78

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    instance-of v4, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104978
    .line 17104979
    if-eqz v4, :cond_58

    .line 17104980
    .line 17104981
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, v3

    .line 17104985
    :goto_59
    if-eqz v1, :cond_78

    .line 17104986
    .line 17104987
    sget-object v4, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 17104988
    .line 17104989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v4, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {v4, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    instance-of v4, v1, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17105005
    .line 17105006
    if-eqz v4, :cond_73

    .line 17105007
    .line 17105008
    move-object v3, v1

    .line 17105009
    check-cast v3, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17105010
    .line 17105011
    :cond_73
    if-eqz v3, :cond_78

    .line 17105012
    .line 17105013
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXRXLoadingView;->a:Ljava/lang/String;

    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
