.class public final synthetic Lvv5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SubscribeItemUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SubscribeItemUnit;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/o0;->a:Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvv5/o0;->a:Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17039362
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const-string p1, "cancel_follow_video"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, "follow_video"

    .line 17039382
    :goto_16
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v0, "panel"

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v0, p1, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    return-void
.end method
