.class public final Lz81/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/o;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/o;


# direct methods
.method public constructor <init>(Lz81/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/o$a;->a:Lz81/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UserExitsSignalReporter"

    .line 131073
    .line 131074
    const-string v1, "[enterMultiTask]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lz81/o$a;->a:Lz81/o;

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/push/event/sync/UserExitsReason;->HOME:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 131082
    .line 131083
    iput-object v1, v0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 131084
    .line 131085
    return-void
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UserExitsSignalReporter"

    .line 131073
    .line 131074
    const-string v1, "[onPressHomeKey]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lz81/o$a;->a:Lz81/o;

    .line 131080
    .line 131081
    sget-object v1, Lcom/bytedance/push/event/sync/UserExitsReason;->HOME:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 131082
    .line 131083
    iput-object v1, v0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 131084
    .line 131085
    return-void
.end method
