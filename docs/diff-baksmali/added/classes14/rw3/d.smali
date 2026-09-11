.class public final synthetic Lrw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/d;->a:Landroid/view/View;

    iput-boolean p2, p0, Lrw3/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrw3/d;->a:Landroid/view/View;

    .line 196610
    iget-boolean v1, p0, Lrw3/d;->b:Z

    .line 196612
    if-eqz v1, :cond_8

    .line 196614
    const/4 v1, 0x0

    .line 196615
    goto :goto_a

    .line 196616
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196625
    return-void
.end method
