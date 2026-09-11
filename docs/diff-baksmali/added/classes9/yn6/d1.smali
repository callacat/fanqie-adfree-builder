.class public final synthetic Lyn6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

.field public final synthetic b:Lyn6/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lyn6/p1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/d1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    iput-object p2, p0, Lyn6/d1;->b:Lyn6/p1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lyn6/d1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16973826
    iget-object v0, p0, Lyn6/d1;->b:Lyn6/p1;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    cmpg-float v1, v1, v2

    .line 16973837
    if-nez v1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-nez v1, :cond_1d

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object v0, v0, Lyn6/p1;->d:Ljava/lang/String;

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Dg(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method
