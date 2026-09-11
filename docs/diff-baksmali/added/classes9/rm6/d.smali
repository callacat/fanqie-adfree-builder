.class public final Lrm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm6/d;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrm6/d;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_34

    .line 262149
    iget-object v0, p0, Lrm6/d;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262162
    iget-object v0, p0, Lrm6/d;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->v:Z

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    iput-boolean v3, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->v:Z

    .line 262171
    return v1

    .line 262172
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/16 v3, 0x8

    .line 262187
    :goto_2b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262190
    iget-object v0, p0, Lrm6/d;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 262192
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->v:Z

    .line 262194
    iput-boolean v1, p0, Lrm6/d;->a:Z

    .line 262196
    :cond_34
    return v1
.end method
