.class public final Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
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

    const v0, 0x7ec43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement$a;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33751043
    .line 33751044
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751048
    .line 33751049
    const/4 v0, -0x1

    .line 33751050
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement;->b:Landroid/widget/FrameLayout;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p2, 0x0

    .line 33751060
    :goto_14
    return-object p2
.end method

.method public final setAnnieXContainerId(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "annieXContainerId"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_32

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_32

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Lcom/bytedance/salamander/anniex/z0;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_32

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXNavbarContentElement;->b:Landroid/widget/FrameLayout;

    .line 17039403
    .line 17039404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
