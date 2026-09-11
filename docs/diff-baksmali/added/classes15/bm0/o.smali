.class public final Lbm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822b2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    sput-object v0, Lbm0/o;->a:Lcom/google/gson/Gson;

    .line 131085
    return-void
.end method
