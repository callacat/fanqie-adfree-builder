.class public final synthetic Lzl2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic b:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;Lio/reactivex/Single;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/w;->a:Lcom/dragon/community/impl/playlet/a;

    iput-object p2, p0, Lzl2/w;->b:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzl2/w;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzl2/w;->b:Lio/reactivex/Single;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v4, 0x4

    .line 17039377
    const-string v5, "[loadUserCommentAndConsumeTime] comment list received, start load consume time"

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v4, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Lzl2/d0;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0, p1}, Lzl2/d0;-><init>(Lcom/dragon/community/impl/playlet/a;Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lzl2/e0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v2}, Lzl2/e0;-><init>(Lzl2/d0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
