.class public final synthetic Lmv5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmv5/l;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "DEBUG\u6307\u5b9aNPS\u7c7b\u578b["

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getReaderNpsFetchControllerIndex()I

    .line 262160
    move-result v2

    .line 262161
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "]\uff0c\u8df3\u8fc7\u5f53\u524dNPS\u8bf7\u6c42\uff0c\u8bf7\u6c42\u573a\u666f\uff1a"

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262187
    const-string v2, "default"

    .line 262189
    const-string v3, "NPS_GLOBAL | NPS_FETCHER"

    .line 262191
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    return-void
.end method
