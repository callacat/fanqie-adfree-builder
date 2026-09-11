.class public final synthetic Lyn6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/h1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyn6/h1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 262148
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 262156
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262159
    :cond_f
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262161
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262164
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 262166
    new-instance v1, Lkotlin/Pair;

    .line 262168
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 262172
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/g;->d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 262179
    return-void
.end method
