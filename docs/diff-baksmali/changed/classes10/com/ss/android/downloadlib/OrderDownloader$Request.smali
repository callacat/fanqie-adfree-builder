## classes10/com/ss/android/downloadlib/OrderDownloader$Request.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 67239946
    .line 67239947
    return-void
.end method


