.class public final synthetic Lrk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrk6/q;


# direct methods
.method public synthetic constructor <init>(Lrk6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk6/a;->a:Lrk6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk6/a;->a:Lrk6/q;

    .line 16973826
    move-object v2, p1

    .line 16973827
    check-cast v2, Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 16973829
    iput-object v2, v0, Lrk6/q;->k:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 16973831
    sget-object p1, Lrk6/c0;->a:Lrk6/c0;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget p1, Lrk6/c0;->b:I

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    if-ne p1, v1, :cond_19

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    const-string v4, "loadQuestionTabDataNormal"

    .line 16973845
    const/4 v5, 0x4

    .line 16973846
    invoke-static/range {v0 .. v5}, Lrk6/q;->c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
