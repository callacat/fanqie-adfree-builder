.class public final Lrm7/l;
.super Lrm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm7/c<",
        "Liz7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "com.zui.deviceidservice"

    .line 65538
    invoke-direct {p0, v0}, Lrm7/c;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908290
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908293
    const-string v0, "com.zui.deviceidservice"

    .line 16908295
    const-string v1, "com.zui.deviceidservice.DeviceidService"

    .line 16908297
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16908300
    return-object p1
.end method

.method public final d()Lrm7/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm7/y$b<",
            "Liz7/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lrm7/l$a;

    .line 65538
    invoke-direct {v0}, Lrm7/l$a;-><init>()V

    .line 65541
    return-object v0
.end method
