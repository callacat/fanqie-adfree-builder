.class public final synthetic Ltt3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltt3/z0;


# direct methods
.method public synthetic constructor <init>(Ltt3/z0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/y0;->a:Ltt3/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ltt3/y0;->a:Ltt3/z0;

    .line 262146
    iget-object v1, v0, Lo05/c;->a:Landroid/view/View;

    .line 262148
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262150
    if-eqz v1, :cond_26

    .line 262152
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_26

    .line 262158
    const/4 v2, 0x1

    .line 262159
    iput-boolean v2, v0, Ltt3/z0;->h:Z

    .line 262161
    new-instance v2, Ltt3/z;

    .line 262163
    iget-object v3, v0, Ltt3/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 262165
    iget-object v4, v0, Ltt3/z0;->e:Llm3/g;

    .line 262167
    iget-object v5, v0, Ltt3/z0;->f:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262169
    invoke-direct {v2, v1, v3, v4, v5}, Ltt3/z;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 262172
    iget-object v0, v0, Lo05/c;->a:Landroid/view/View;

    .line 262174
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :cond_27
    :goto_27
    return-object v2
.end method
