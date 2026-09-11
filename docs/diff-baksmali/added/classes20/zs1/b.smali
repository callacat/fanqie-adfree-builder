.class public final Lzs1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzs1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a352

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs1/b;

    invoke-direct {v0}, Lzs1/b;-><init>()V

    sput-object v0, Lzs1/b;->a:Lzs1/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 2
    return-object v0
.end method
