.class public final synthetic Lut3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut3/n;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lut3/n;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/l;->a:Lut3/n;

    iput-object p2, p0, Lut3/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut3/l;->a:Lut3/n;

    .line 196610
    iget-object v1, p0, Lut3/l;->b:Landroid/view/View;

    .line 196612
    iget-boolean v0, v0, Lut3/n;->n:Z

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196626
    :goto_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196630
    return-void
.end method
