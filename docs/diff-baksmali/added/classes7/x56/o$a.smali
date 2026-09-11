.class public final Lx56/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx56/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b187

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    instance-of v0, p0, Lx56/a;

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039377
    check-cast p0, Lx56/a;

    .line 17039379
    invoke-virtual {p0}, Lx56/a;->c()Ljava/util/List;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_30

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lx56/b;

    .line 17039399
    instance-of v1, v0, Lx56/o;

    .line 17039401
    if-eqz v1, :cond_1b

    .line 17039403
    check-cast v0, Lx56/o;

    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    iput-boolean p0, v0, Lx56/o;->i:Z

    .line 17039408
    :cond_30
    return-void
.end method
