.class public final Lcom/bytedance/android/anniex/container/popup/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/e;-><init>(Landroid/content/Context;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->k:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;->onSlide(Landroid/view/View;F)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_25

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 33816608
    .line 33816609
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;->onSlide(Landroid/view/View;F)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_15

    .line 33816613
    :cond_25
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x5

    .line 33816581
    if-ne p2, v0, :cond_e

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/e;->b(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->k:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;->onStateChanged(Landroid/view/View;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$d;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_32

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 33816621
    .line 33816622
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;->onStateChanged(Landroid/view/View;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    return-void
.end method
