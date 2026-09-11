.class public final Lqm7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm7/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lqm7/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa25ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LogDeviceRegister"

    .line 131079
    .line 131080
    sput-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lqm7/l;->b:Lqm7/l$a;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lqm7/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method
