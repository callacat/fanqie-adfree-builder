.class public final synthetic Lz51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/d;->a:Lz51/o;

    iput-object p2, p0, Lz51/d;->b:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    iput-object p3, p0, Lz51/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lz51/d;->a:Lz51/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz51/d;->b:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lz51/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_2d

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const-string/jumbo v4, "{"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/google/gson/JsonObject;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :catchall_2d
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    new-instance v4, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 17104943
    .line 17104944
    iget v1, v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->a:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v4}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_50

    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_50

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method
