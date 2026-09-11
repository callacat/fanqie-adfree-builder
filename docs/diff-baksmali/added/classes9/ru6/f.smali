.class public final Lru6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lru6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru6/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru6/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lru6/f;->b:Lru6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lru6/f;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_41

    .line 327685
    iget-object v0, p0, Lru6/f;->b:Lru6/e;

    .line 327687
    invoke-virtual {v0}, Lru6/e;->getContentTv()Landroid/widget/TextView;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327698
    iget-object v0, p0, Lru6/f;->b:Lru6/e;

    .line 327700
    iget-boolean v2, v0, Lru6/e;->t:Z

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_1c

    .line 327705
    iput-boolean v3, v0, Lru6/e;->t:Z

    .line 327707
    return v1

    .line 327708
    :cond_1c
    iget-object v2, v0, Lru6/e;->j:Landroid/widget/TextView;

    .line 327710
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 327713
    move-result v2

    .line 327714
    iget-object v4, v0, Lru6/e;->k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 327716
    const/16 v5, 0x8

    .line 327718
    if-eqz v4, :cond_31

    .line 327720
    iget-object v0, v0, Lru6/e;->l:Landroid/widget/TextView;

    .line 327722
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    invoke-virtual {v4, v2}, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->setMoreVisible(Z)V

    .line 327728
    goto :goto_3b

    .line 327729
    :cond_31
    iget-object v0, v0, Lru6/e;->l:Landroid/widget/TextView;

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v3, 0x8

    .line 327736
    :goto_38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327739
    :goto_3b
    iget-object v0, p0, Lru6/f;->b:Lru6/e;

    .line 327741
    iput-boolean v1, v0, Lru6/e;->t:Z

    .line 327743
    iput-boolean v1, p0, Lru6/f;->a:Z

    .line 327745
    :cond_41
    return v1
.end method
