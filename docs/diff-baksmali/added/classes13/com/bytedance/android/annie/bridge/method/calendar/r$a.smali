.class public final Lcom/bytedance/android/annie/bridge/method/calendar/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/r;-><init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/r;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 50659333
    invoke-virtual {p1, p3}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAllGranted([I)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_38

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 50659341
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/method/calendar/r;->b:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    .line 50659343
    if-eqz p2, :cond_27

    .line 50659345
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/method/calendar/r;->c:Landroid/content/ContentResolver;

    .line 50659347
    if-eqz p2, :cond_27

    .line 50659349
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 50659351
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/method/calendar/r;->b:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;

    .line 50659353
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659356
    iget-object p3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 50659358
    iget-object p3, p3, Lcom/bytedance/android/annie/bridge/method/calendar/r;->c:Landroid/content/ContentResolver;

    .line 50659360
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659363
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/bridge/method/calendar/r;->b(Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50659366
    goto :goto_4a

    .line 50659367
    :cond_27
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 50659369
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 50659372
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 50659374
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 50659376
    const-string p3, "read calendar failed"

    .line 50659378
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 50659380
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 50659383
    goto :goto_4a

    .line 50659384
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/r$a;->a:Lcom/bytedance/android/annie/bridge/method/calendar/r;

    .line 50659386
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;

    .line 50659388
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;-><init>()V

    .line 50659391
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;->NoPermission:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 50659393
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel$Code;

    .line 50659395
    const-string p3, "user denied permission"

    .line 50659397
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/ReadCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 50659399
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 50659402
    :goto_4a
    return-void
.end method
