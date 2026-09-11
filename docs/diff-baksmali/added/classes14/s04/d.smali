.class public final synthetic Ls04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls04/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls04/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04/d;->a:Ljava/util/List;

    iput-object p2, p0, Ls04/d;->b:Ls04/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ls04/d;->a:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Ls04/d;->b:Ls04/p;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 196614
    const-string v3, ""

    .line 196616
    if-eqz v2, :cond_18

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi$b;->a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-object v3
.end method
