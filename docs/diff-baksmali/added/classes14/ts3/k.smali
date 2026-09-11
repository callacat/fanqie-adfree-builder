.class public final Lts3/k;
.super Lts3/w0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/RankListType;->Actor:Lcom/dragon/read/rpc/model/RankListType;

    .line 65538
    invoke-direct {p0, v0}, Lts3/w0;-><init>(Lcom/dragon/read/rpc/model/RankListType;)V

    .line 65541
    return-void
.end method
