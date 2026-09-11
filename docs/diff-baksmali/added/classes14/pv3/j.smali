.class public final Lpv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpv3/j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lpv3/j;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv3/j;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 131077
    iget-object v0, p0, Lpv3/j;->b:Landroid/view/View;

    .line 131079
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 131082
    return-void
.end method
