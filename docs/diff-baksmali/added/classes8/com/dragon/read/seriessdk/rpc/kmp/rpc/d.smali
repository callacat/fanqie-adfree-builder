.class public final synthetic Lcom/dragon/read/seriessdk/rpc/kmp/rpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/bytedance/multi/rpc/annotation/ContentType;->values()[Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/d;->a:[I

    return-void
.end method
