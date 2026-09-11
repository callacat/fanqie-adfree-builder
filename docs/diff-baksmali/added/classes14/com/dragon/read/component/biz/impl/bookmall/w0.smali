.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w0;->a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w0;->a:Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;

    .line 262146
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 262148
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lfq3/c;->b:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "removeDislikeRecord, gid: "

    .line 262165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v4, 0x0

    .line 262176
    new-array v4, v4, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v5, "deliver"

    .line 262184
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    sget-object v0, Lfq3/c;->f:Ljava/util/LinkedHashMap;

    .line 262189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method
