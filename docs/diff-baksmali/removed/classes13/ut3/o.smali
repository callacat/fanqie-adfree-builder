.class public final Lut3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb05/g0;


# instance fields
.field public final synthetic a:Lut3/n;


# direct methods
.method public constructor <init>(Lut3/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut3/o;->a:Lut3/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lut3/n;->getEntranceItemView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(ZLjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_39

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lut3/o;->a:Lut3/n;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lut3/n;->getUseNewEditorEntranceStyle()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_2b

    .line 33816588
    .line 33816589
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_24

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lut3/o;->a:Lut3/n;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lut3/n;->f:Landroid/widget/ImageView;

    .line 33816600
    .line 33816601
    if-nez p1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v0, p1

    .line 33816608
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    iget-object p1, p0, Lut3/o;->a:Lut3/n;

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Lut3/n;->b(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_39

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lut3/o;->a:Lut3/n;

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lut3/n;->f:Landroid/widget/ImageView;

    .line 33816622
    .line 33816623
    if-nez p1, :cond_35

    .line 33816624
    .line 33816625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move-object v0, p1

    .line 33816630
    :goto_36
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

.method public final c()Lb05/o$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 65537
    .line 65538
    iget-object v0, v0, Lut3/n;->q:Lb05/o$b;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lut3/n;->d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lut3/n;->getUseNewEditorEntranceStyle()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lut3/n;->b(Z)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 196624
    .line 196625
    iget-object v0, v0, Lut3/n;->f:Landroid/widget/ImageView;

    .line 196626
    .line 196627
    if-nez v0, :cond_1b

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    :cond_1b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lut3/o;->a:Lut3/n;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lut3/n;->n:Z

    .line 65540
    .line 65541
    return-void
.end method
