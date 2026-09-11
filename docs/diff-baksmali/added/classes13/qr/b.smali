.class public final Lqr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqr/b;

    invoke-direct {v0}, Lqr/b;-><init>()V

    sput-object v0, Lqr/b;->a:Lqr/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lpr/a;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_17

    .line 33816587
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816590
    move-result-object v1

    .line 33816591
    new-instance v2, Lqr/a;

    .line 33816593
    invoke-direct {v2, v0, p1}, Lqr/a;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lpr/a;)V

    .line 33816596
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816606
    move-result v0

    .line 33816607
    if-lez v0, :cond_39

    .line 33816609
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816616
    move-result v0

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    :goto_2a
    if-ge v1, v0, :cond_39

    .line 33816620
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816623
    move-result-object v2

    .line 33816624
    if-nez v2, :cond_33

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-static {v2, p1}, Lqr/b;->a(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lpr/a;)V

    .line 33816630
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    goto :goto_2a

    .line 33816633
    :cond_39
    return-void
.end method
