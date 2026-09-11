.class public Lcom/hk;
.super Ljava/lang/Object;
.source "retah"

# interfaces
.implements Lcom/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ja$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    const-string v0, "GlideExecutor"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_9
    return-void
.end method
