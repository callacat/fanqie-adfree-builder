.class public abstract Lpr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lpr7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpr7/c$a;

    invoke-direct {v0}, Lpr7/c$a;-><init>()V

    sput-object v0, Lpr7/c;->a:Lpr7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)Landroid/content/Intent;
.end method

.method public final b(Landroid/os/Message;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lpr7/c;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_3c

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 17039379
    .line 17039380
    sget-object v1, Lkr7/k;->g:Lkr7/k$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lkr7/k;->c:Lkr7/k;

    .line 17039386
    .line 17039387
    const-string v2, ""

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(Lkr7/k;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Landroid/content/Intent;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v1, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->f:Landroid/content/Intent;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    iput-object v2, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 17039414
    .line 17039415
    sget-object p1, Lcom/ss/android/ugc/route_monitor/ComponentType;->SERVICE:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17039416
    .line 17039417
    iput-object p1, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->h:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v0, 0x0

    .line 17039421
    :goto_3d
    return-object v0
.end method
