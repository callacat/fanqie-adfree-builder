.class public final Lwc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lgp3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93688

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lwc4/c;->b:Lgp3/d;

    .line 33619974
    .line 33619975
    return-void
.end method
