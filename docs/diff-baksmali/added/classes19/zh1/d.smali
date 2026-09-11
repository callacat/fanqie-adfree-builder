.class public final Lzh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89117

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lzh1/d;->b:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static setResult(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lzh1/d;->a:Z

    .line 16777218
    return-void
.end method
