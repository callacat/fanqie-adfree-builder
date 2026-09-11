.class public final Lzx3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx3/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x920fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lzx3/r;

    .line 131080
    invoke-direct {v0}, Lzx3/r;-><init>()V

    .line 131083
    sput-object v0, Lzx3/r;->a:Lzx3/r;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
