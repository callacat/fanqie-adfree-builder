.class public final synthetic Lun6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/t0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/t0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 196621
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/topic/n;->x(Z)V

    .line 196624
    :cond_10
    sget-object v1, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-object v1, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 196634
    return-void
.end method
