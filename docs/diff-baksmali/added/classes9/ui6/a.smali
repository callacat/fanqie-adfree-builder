.class public final Lui6/a;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lv66/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lui6/a;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final j(Ln56/v;)Ln56/w;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lui6/a;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039366
    iget-object v2, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039371
    move-result-object v2

    .line 17039372
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039374
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->V0(Ljava/lang/String;Ljava/lang/String;)Ltk6/o;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_29

    .line 17039386
    new-instance v1, Ln56/w;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Lo56/b;

    .line 17039391
    aput-object p1, v2, v0

    .line 17039393
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17039408
    :goto_30
    return-object v1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ActivityTopicLineProvider"

    return-object v0
.end method
