.class public final synthetic Lx54/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfo6/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lho6/g;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/m;->a:Lfo6/i;

    iput-object p2, p0, Lx54/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lx54/m;->a:Lfo6/i;

    .line 131074
    iget-object v1, p0, Lx54/m;->b:Landroid/view/View;

    .line 131076
    const/4 v2, -0x7

    .line 131077
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131080
    move-result v2

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v3, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 131085
    return-void
.end method
