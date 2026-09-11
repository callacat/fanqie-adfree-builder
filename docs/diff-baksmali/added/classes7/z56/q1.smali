.class public final synthetic Lz56/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lz56/t1;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/q1;->a:Lz56/t1;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lz56/q1;->a:Lz56/t1;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039370
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039372
    if-ne p1, v1, :cond_25

    .line 17039374
    iget-object p1, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    iget p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 17039378
    const/4 v0, -0x1

    .line 17039379
    if-eq p1, v0, :cond_1f

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    const-string/jumbo p1, "\u76ee\u5f55\u5185\u5bb9\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method
