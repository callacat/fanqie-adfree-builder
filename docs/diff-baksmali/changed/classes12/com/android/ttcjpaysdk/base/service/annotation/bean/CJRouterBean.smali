## classes12/com/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->type:Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->targetClz:Ljava/lang/Class;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->type:Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->targetClz:Ljava/lang/Class;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;
[MOD-CHANGED]
.method public static create(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;-><init>(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;-><init>(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


