.class public final Lpr7/e;
.super Lpr7/c;
.source "SourceFile"


# static fields
.field public static final b:Lpr7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32d5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpr7/e;

    .line 131080
    invoke-direct {v0}, Lpr7/e;-><init>()V

    .line 131083
    sput-object v0, Lpr7/e;->b:Lpr7/e;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpr7/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    const-string v0, "args"

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/content/Intent;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_26

    .line 17039382
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 17039384
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    xor-int/lit8 v1, v1, 0x1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039396
    move-object p1, v0

    .line 17039397
    :cond_25
    return-object p1

    .line 17039398
    :cond_26
    return-object v0
.end method
