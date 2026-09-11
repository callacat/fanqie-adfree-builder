.class public Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataModel"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->short:[S

    const v0, 0x8dba8

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->۟ۦۨۡۡ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x6a2s
        0x687s
        0x692s
        0x687s
        0x6abs
        0x689s
        0x682s
        0x683s
        0x68as
        0x69ds
        0x693s
        0x695s
        0x683s
        0x694s
        0x6a8s
        0x687s
        0x68bs
        0x683s
        0x6dbs
        0x6c1s
        0x643s
        0x648s
        0x644s
        0x614s
        0x605s
        0x610s
        0x60cs
        0x659s
        0x4d4s
        0x4d8s
        0x48bs
        0x49bs
        0x490s
        0x49ds
        0x495s
        0x49ds
        0x4c5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "mx7FFKKJg6xQx45I8fEt96dOF"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟ۡۦ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۨۡۡ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->۟ۡۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1c6

    const/16 v3, 0x6e6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۧ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->۟ۡۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ed

    const/16 v3, 0x664

    const/16 v4, 0x14

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;->۟ۡۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xad

    const/16 v3, 0x4f8

    const/16 v4, 0x1c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
