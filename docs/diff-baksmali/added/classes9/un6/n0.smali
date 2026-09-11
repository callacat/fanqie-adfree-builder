.class public final synthetic Lun6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/n0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/n0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    sget p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object p1, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 16973843
    return-void
.end method
