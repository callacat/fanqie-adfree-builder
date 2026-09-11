.class public final synthetic Lqh6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lqh6/p0;


# direct methods
.method public synthetic constructor <init>(Lqh6/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/o0;->a:Lqh6/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqh6/o0;->a:Lqh6/p0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lqh6/p0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "deliver"

    .line 17039385
    const-string v1, "\u4e66\u672b\u6253\u8d4f\u6fc0\u52b1\u7b56\u7565\u8bf7\u6c42\u5931\u8d25\uff0cerror = %s"

    .line 17039387
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    return-object p1
.end method
