.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Added "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, " from "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v0, "default"

    .line 33816602
    .line 33816603
    const-string v1, "OnHierarchyChange"

    .line 33816604
    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Removed "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, " from "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "\n"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    const-string v0, "default"

    .line 33816619
    .line 33816620
    const-string v1, "OnHierarchyChange"

    .line 33816621
    .line 33816622
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method
