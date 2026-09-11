.class public final Lc70/d;
.super Lc70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc70/b<",
        "Ld70/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.coolpad.deviceidsupport"

    .line 16842754
    invoke-direct {p0, v0}, Lc70/b;-><init>(Ljava/lang/String;)V

    .line 16842757
    iput-object p1, p0, Lc70/d;->c:Landroid/content/Context;

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "coolos.oaid"

    .line 17039366
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1c

    .line 17039376
    new-instance v1, Lc70/m$a;

    .line 17039378
    invoke-direct {v1}, Lc70/m$a;-><init>()V

    .line 17039381
    iput-object v0, v1, Lc70/m$a;->a:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 17039383
    return-object v1

    .line 17039384
    :catchall_18
    move-exception v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Lc70/b;->a(Landroid/content/Context;)Lc70/m$a;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroid/content/Intent;

    .line 16973826
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973829
    new-instance v0, Landroid/content/ComponentName;

    .line 16973831
    const-string v1, "com.coolpad.deviceidsupport"

    .line 16973833
    const-string v2, "com.coolpad.deviceidsupport.DeviceIdService"

    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973841
    return-object p1
.end method

.method public final d()Lc70/v$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/v$b<",
            "Ld70/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lc70/d$a;

    .line 65538
    invoke-direct {v0, p0}, Lc70/d$a;-><init>(Lc70/d;)V

    .line 65541
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "coolpad"

    return-object v0
.end method
