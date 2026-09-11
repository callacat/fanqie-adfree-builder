.class final Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    invoke-direct {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;-><init>()V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->invoke()Ljava/lang/reflect/Method;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    :try_start_a
    const-string v3, "setHeaderTopBottomOffset"

    .line 327692
    const/4 v4, 0x5

    .line 327693
    new-array v4, v4, [Ljava/lang/Class;

    .line 327695
    const-class v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327697
    const/4 v6, 0x0

    .line 327698
    aput-object v5, v4, v6

    .line 327700
    const-class v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327702
    aput-object v5, v4, v1

    .line 327704
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327706
    const/4 v6, 0x2

    .line 327707
    aput-object v5, v4, v6

    .line 327709
    const/4 v6, 0x3

    .line 327710
    aput-object v5, v4, v6

    .line 327712
    const/4 v6, 0x4

    .line 327713
    aput-object v5, v4, v6

    .line 327715
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_29

    .line 327719
    move-object v2, v0

    .line 327720
    goto :goto_41

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "init offsetWithoutAnimationMethod error "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, "ScrollCoordinator"

    .line 327742
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    :goto_41
    if-nez v2, :cond_44

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327751
    :goto_47
    return-object v2
.end method
