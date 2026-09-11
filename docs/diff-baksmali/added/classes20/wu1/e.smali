.class public final Lwu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/s;


# instance fields
.field public final synthetic a:Lwu1/a;

.field public final synthetic b:Lyu1/b;

.field public final synthetic c:Lxu1/c$a;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwu1/a;Lyu1/b;Lxu1/c$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lwu1/e;->a:Lwu1/a;

    .line 100794370
    iput-object p2, p0, Lwu1/e;->b:Lyu1/b;

    .line 100794372
    iput-object p3, p0, Lwu1/e;->c:Lxu1/c$a;

    .line 100794374
    iput-object p5, p0, Lwu1/e;->d:Landroid/content/ContentResolver;

    .line 100794376
    iput-object p6, p0, Lwu1/e;->e:Landroid/content/Context;

    .line 100794378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lwu1/e;->c:Lxu1/c$a;

    .line 16908290
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 16908292
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 16908294
    const-string v1, "no permissions"

    .line 16908296
    invoke-interface {p1, v0, v1}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwu1/e$a;

    .line 131074
    invoke-direct {v0, p0}, Lwu1/e$a;-><init>(Lwu1/e;)V

    .line 131077
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
