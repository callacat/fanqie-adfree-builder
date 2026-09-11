.class public final synthetic Lx54/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lx54/x0;

.field public final synthetic b:I

.field public final synthetic c:Lao3/l;


# direct methods
.method public synthetic constructor <init>(Lx54/x0;ILao3/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/w0;->a:Lx54/x0;

    iput p2, p0, Lx54/w0;->b:I

    iput-object p3, p0, Lx54/w0;->c:Lao3/l;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/w0;->a:Lx54/x0;

    .line 196609
    .line 196610
    iget v1, p0, Lx54/w0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lx54/w0;->c:Lao3/l;

    .line 196613
    .line 196614
    iget-object v0, v0, Lx54/x0;->i:Lkotlin/jvm/functions/Function2;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method
