.class public final Lcom/bytedance/alliance/services/impl/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/d;->d(Landroid/content/Context;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/d$e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "AwarenessService"

    .line 16908289
    .line 16908290
    const-string v1, "return empty supporting capabilities because awareness exception "

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d$e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
