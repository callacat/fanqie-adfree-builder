.class public final synthetic Lun6/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lun6/r4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->B()V

    .line 16908297
    :cond_9
    return-void
.end method
