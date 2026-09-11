.class public final Lcom/bytedance/android/anniex/monitor/salamander/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/monitor/salamander/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ec0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/salamander/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 196621
    const-string v0, "unknown"

    .line 196623
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->c:Ljava/lang/String;

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
