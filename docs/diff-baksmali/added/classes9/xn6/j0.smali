.class public final Lxn6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/j0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lxn6/j0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16842757
    return-void
.end method
