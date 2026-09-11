.class public final synthetic Lzx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 10

    const v0, 0x86e71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->values()[Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzx0/c;->a:[I

    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->values()[Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzx0/c;->b:[I

    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3

    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->values()[Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzx0/c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
