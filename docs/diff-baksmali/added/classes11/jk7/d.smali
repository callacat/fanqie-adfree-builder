.class public final synthetic Ljk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljk7/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljk7/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljk7/d;->b:Ljk7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ljk7/d;->a:Landroid/view/ViewGroup;

    .line 262146
    iget-object v1, p0, Ljk7/d;->b:Ljk7/e;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    const/4 v3, 0x2

    .line 262155
    new-array v3, v3, [I

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262160
    aget v0, v3, v2

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aget v3, v3, v4

    .line 262165
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262168
    move-result v4

    .line 262169
    add-int/2addr v4, v0

    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262173
    move-result v5

    .line 262174
    add-int/2addr v5, v3

    .line 262175
    iget-object v1, v1, Ljk7/e;->b:Lgi7/a;

    .line 262177
    if-eqz v1, :cond_34

    .line 262179
    new-instance v6, Landroid/graphics/RectF;

    .line 262181
    int-to-float v0, v0

    .line 262182
    int-to-float v3, v3

    .line 262183
    int-to-float v4, v4

    .line 262184
    int-to-float v5, v5

    .line 262185
    invoke-direct {v6, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262188
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iget-object v0, v1, Lgi7/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262193
    invoke-interface {v0, v6}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->b(Landroid/graphics/RectF;)V

    .line 262196
    :cond_34
    return-void
.end method
