.class public final Ltz6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public constructor <init>(Ltz6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/s;->a:Ltz6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_f

    .line 50462721
    .line 50462722
    iget-object p1, p0, Ltz6/s;->a:Ltz6/r;

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Ltz6/r;->getCustomAlpha()F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    iget-object p2, p0, Ltz6/s;->a:Ltz6/r;

    .line 50462729
    .line 50462730
    iget-object p2, p2, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 50462731
    .line 50462732
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->setCustomAlpha(F)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
