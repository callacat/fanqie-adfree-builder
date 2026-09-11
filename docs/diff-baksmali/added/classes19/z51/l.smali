.class public final synthetic Lz51/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Ly51/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly51/a;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Ly51/a;Ljava/lang/String;Ljava/lang/Object;JLy51/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/l;->a:Lz51/o;

    iput-object p2, p0, Lz51/l;->b:Ly51/a;

    iput-object p3, p0, Lz51/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lz51/l;->d:Ljava/lang/Object;

    iput-object p7, p0, Lz51/l;->e:Ly51/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lz51/l;->a:Lz51/o;

    .line 17104898
    iget-object v1, p0, Lz51/l;->b:Ly51/a;

    .line 17104900
    iget-object v2, p0, Lz51/l;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lz51/l;->e:Ly51/a;

    .line 17104904
    check-cast p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    :try_start_d
    iget v4, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    if-ne v4, v5, :cond_37

    .line 17104914
    if-eqz v1, :cond_37

    .line 17104916
    const-class v4, Ly51/a;

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    invoke-static {v5, v4, v1}, Lcom/bytedance/pia/core/utils/g;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 17104922
    move-result-object v4

    .line 17104923
    iget-object v5, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_29

    .line 17104931
    iget-object p1, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 17104933
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_61

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104940
    move-result-object v5

    .line 17104941
    iget-object p1, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 17104943
    invoke-virtual {v5, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104950
    goto :goto_61

    .line 17104951
    :cond_37
    if-ge v4, v5, :cond_61

    .line 17104953
    if-eqz v3, :cond_61

    .line 17104955
    iget-object v1, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-virtual {v0, v4, v2, v1, v5}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104963
    iget v4, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 17104967
    invoke-direct {v1, v4, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104970
    invoke-interface {v3, v1}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_61

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    const/4 v1, -0x4

    .line 17104976
    const-string v4, "invoke callback failed."

    .line 17104978
    invoke-virtual {v0, v1, v2, v4, p1}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-static {v3, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method
