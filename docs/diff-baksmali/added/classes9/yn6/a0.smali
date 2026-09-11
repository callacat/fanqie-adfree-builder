.class public final synthetic Lyn6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/v2;


# instance fields
.field public final synthetic a:Lyn6/b0;


# direct methods
.method public synthetic constructor <init>(Lyn6/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/a0;->a:Lyn6/b0;

    return-void
.end method


# virtual methods
.method public final updateData(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lyn6/a0;->a:Lyn6/b0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973828
    iget-object v1, v0, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    iget-object v2, v0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973838
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 16973843
    iget-object v0, v0, Lyn6/b0;->z:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 16973848
    const-string v0, "page_bottom"

    .line 16973850
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method
