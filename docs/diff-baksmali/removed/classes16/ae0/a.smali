.class public final Lae0/a;
.super Lzd0/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "ttcjpay.securityLockSwitch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae0/a$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x816d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lae0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lzd0/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.securityLockSwitch"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lae0/a;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lae0/a;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
