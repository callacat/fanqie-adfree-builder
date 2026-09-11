## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908292
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 16908297
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


