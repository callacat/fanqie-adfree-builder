.class public final Lc70/u;
.super Lc70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc70/b<",
        "Ld70/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "com.samsung.android.deviceidservice"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lc70/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "com.samsung.android.deviceidservice"

    .line 16908294
    .line 16908295
    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public final d()Lc70/v$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/v$b<",
            "Ld70/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lc70/u$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lc70/u$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Samsung"

    return-object v0
.end method
