.class public final Lv46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv46/e;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv46/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17104912
    move-result p1

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eqz p1, :cond_2a

    .line 17104917
    new-array p1, v1, [Lv46/e;

    .line 17104919
    new-instance v1, Lv46/c;

    .line 17104921
    invoke-direct {v1}, Lv46/c;-><init>()V

    .line 17104924
    aput-object v1, p1, v0

    .line 17104926
    new-instance v0, Lv46/d;

    .line 17104928
    invoke-direct {v0}, Lv46/d;-><init>()V

    .line 17104931
    aput-object v0, p1, v2

    .line 17104933
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    const/4 p1, 0x3

    .line 17104939
    new-array p1, p1, [Lv46/e;

    .line 17104941
    new-instance v3, Lv46/c;

    .line 17104943
    invoke-direct {v3}, Lv46/c;-><init>()V

    .line 17104946
    aput-object v3, p1, v0

    .line 17104948
    new-instance v0, Lv46/f;

    .line 17104950
    invoke-direct {v0}, Lv46/f;-><init>()V

    .line 17104953
    aput-object v0, p1, v2

    .line 17104955
    new-instance v0, Lv46/d;

    .line 17104957
    invoke-direct {v0}, Lv46/d;-><init>()V

    .line 17104960
    aput-object v0, p1, v1

    .line 17104962
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    iput-object p1, p0, Lv46/b;->b:Ljava/util/List;

    .line 17104968
    return-void
.end method


# virtual methods
.method public final a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lv46/b;->b:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2f

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lv46/e;

    .line 17039382
    invoke-interface {v1, p1}, Lv46/e;->a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_a

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Lv46/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17039403
    move-result p1

    .line 17039404
    iput-boolean p1, v1, Lcom/dragon/read/reader/bookmark/a;->u:Z

    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method
