.class public final Lqv3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->g:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_16

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    iget-object v0, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 262158
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    return v2

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_3c

    .line 262174
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262179
    const-string v1, "show_bookshelf_expand_button"

    .line 262181
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    iget-object v0, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    iget-object v0, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->d:Landroid/widget/TextView;

    .line 262193
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262200
    iget-object v0, p0, Lqv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 262202
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->g:Z

    .line 262204
    :cond_3c
    return v2
.end method
