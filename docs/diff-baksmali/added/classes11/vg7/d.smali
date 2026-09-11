.class public final Lvg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg7/e;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lrg7/e;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1df9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lvg7/d;->c:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvg7/d;->b:Lrg7/e;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast v0, Lvg7/d;

    .line 16973830
    invoke-virtual {v0, p1}, Lvg7/d;->a(Landroid/view/View;)Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 16973837
    iget-boolean v1, p0, Lvg7/d;->c:Z

    .line 16973839
    invoke-static {p1, v0, v1}, Lxg7/c;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lvg7/d;->b:Lrg7/e;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast v0, Lvg7/d;

    .line 16973830
    invoke-virtual {v0, p1}, Lvg7/d;->b(Landroid/view/View;)Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 16973837
    invoke-static {p1, v0}, Lxg7/c;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method
