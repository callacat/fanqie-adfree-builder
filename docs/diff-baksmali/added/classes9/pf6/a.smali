.class public final synthetic Lpf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6/a;->a:Landroid/view/View;

    iput p2, p0, Lpf6/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpf6/a;->a:Landroid/view/View;

    .line 196610
    iget v1, p0, Lpf6/a;->b:I

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 196615
    move-result v2

    .line 196616
    int-to-float v1, v1

    .line 196617
    add-float/2addr v2, v1

    .line 196618
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196624
    return-void
.end method
