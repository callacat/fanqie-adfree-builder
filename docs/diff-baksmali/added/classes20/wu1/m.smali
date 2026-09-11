.class public final Lwu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/s;


# instance fields
.field public final synthetic a:Lwu1/j;

.field public final synthetic b:Lyu1/d;

.field public final synthetic c:Lxu1/b$a;

.field public final synthetic d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lwu1/j;Lyu1/d;Lxu1/b$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lwu1/m;->a:Lwu1/j;

    .line 84017154
    iput-object p2, p0, Lwu1/m;->b:Lyu1/d;

    .line 84017156
    iput-object p3, p0, Lwu1/m;->c:Lxu1/b$a;

    .line 84017158
    iput-object p5, p0, Lwu1/m;->d:Landroid/content/ContentResolver;

    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lwu1/m;->c:Lxu1/b$a;

    .line 16908290
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 16908292
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 16908294
    const-string v1, "no permissions"

    .line 16908296
    invoke-interface {p1, v0, v1}, Lxu1/b$a;->onFailure(ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwu1/m$a;

    .line 131074
    invoke-direct {v0, p0}, Lwu1/m$a;-><init>(Lwu1/m;)V

    .line 131077
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
