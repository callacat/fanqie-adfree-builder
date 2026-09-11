.class public final synthetic Lxn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/l;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxn6/l;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908290
    check-cast p1, Lga3/q;

    .line 16908292
    sget v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i3:I

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D1(Lga3/q;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
