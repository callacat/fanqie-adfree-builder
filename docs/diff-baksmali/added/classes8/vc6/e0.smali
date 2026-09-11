.class public final synthetic Lvc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/f;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/e0;->a:Lcom/dragon/read/social/author/reader/f;

    iput-object p2, p0, Lvc6/e0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lvc6/e0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 17039362
    iget-object v0, p0, Lvc6/e0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lyk6/a2;

    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17039379
    iget-object v4, p1, Lcom/dragon/read/social/author/reader/f;->C:Ljava/lang/String;

    .line 17039381
    iget-object v5, p1, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 17039383
    invoke-direct {v2, v1, v3, v4, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p1, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17039388
    iput-object v1, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039392
    iput-object v1, v2, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    sget-object v1, Lvc6/x;->a:Lvc6/x;

    .line 17039396
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v3

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v3, v2, p1, v0}, Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039412
    return-void
.end method
