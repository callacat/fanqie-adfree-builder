.class public final Lbe0/d;
.super Lzd0/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "ttcjpay.skmVoiceCheck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe0/d$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x816d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lbe0/d$a;

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
    const-string/jumbo v0, "ttcjpay.skmVoiceCheck"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lbe0/d;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbe0/d;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
