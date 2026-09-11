.class public final synthetic Lyi3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi3/h;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyi3/h;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3/c;->a:Lyi3/h;

    iput-object p2, p0, Lyi3/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lyi3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyi3/c;->a:Lyi3/h;

    .line 327682
    iget-object v1, p0, Lyi3/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327684
    iget-object v2, p0, Lyi3/c;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v3, v0, Lyi3/h;->f:Z

    .line 327688
    if-nez v3, :cond_b

    .line 327690
    goto :goto_54

    .line 327691
    :cond_b
    if-eqz v1, :cond_16

    .line 327693
    iget-object v3, v0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327695
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_54

    .line 327702
    :cond_16
    iget-object v1, v0, Lyi3/h;->e:Ljava/lang/String;

    .line 327704
    if-eqz v1, :cond_23

    .line 327706
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_54

    .line 327715
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "hide tips delay bookId:"

    .line 327719
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v3, v2, [Ljava/lang/Object;

    .line 327732
    const-string v4, "experience"

    .line 327734
    const-string v5, "StartProgressSeekBackController"

    .line 327736
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    iget-object v1, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    const/16 v3, 0x8

    .line 327745
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327748
    :cond_44
    iget-object v1, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 327750
    if-eqz v1, :cond_4d

    .line 327752
    iget-object v3, v0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327754
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    iput-object v1, v0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327760
    iput-object v1, v0, Lyi3/h;->e:Ljava/lang/String;

    .line 327762
    iput-boolean v2, v0, Lyi3/h;->f:Z

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method
