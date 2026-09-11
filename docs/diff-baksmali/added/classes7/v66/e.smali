.class public abstract Lv66/e;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9b274

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    const-string v0, "Processor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lv66/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method


# virtual methods
.method public final i(Ln56/v;)Ln56/w;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039372
    invoke-static {v1}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039378
    iget-object p1, p0, Lv66/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string/jumbo v2, "\u4e0b\u67b6\u4e66\uff0c\u4e0d\u5904\u7406\u7ae0\u672b\u793e\u533a\u903b\u8f91"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-virtual {p0, p1}, Lv66/e;->j(Ln56/v;)Ln56/w;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

.method public abstract j(Ln56/v;)Ln56/w;
.end method
