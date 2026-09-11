.class public final Lrm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa25b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "applog_stats"

    .line 131080
    sput-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lrm7/b;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const-string v0, "c25zc2RrX29wZW51ZGlk"

    .line 196618
    invoke-static {v0}, Lvm7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrm7/b;->b:Ljava/lang/String;

    .line 196624
    :cond_10
    sget-object v0, Lrm7/b;->b:Ljava/lang/String;

    .line 196626
    return-object v0
.end method
