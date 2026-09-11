## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->data:Ljava/lang/Object;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->data:Ljava/lang/Object;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


