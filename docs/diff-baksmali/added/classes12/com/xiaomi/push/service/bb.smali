.class public abstract Lcom/xiaomi/push/service/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4831

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "com.xiaomi.xmsf.push.UNINSTALL"

    .line 131080
    sput-object v0, Lcom/xiaomi/push/service/bb;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method
