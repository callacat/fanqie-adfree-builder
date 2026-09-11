.class public final Lxf2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/utils/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/image/a;

.field public final synthetic b:Lcom/dragon/community/saas/utils/z$c;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/community/saas/utils/z$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxf2/s$b;->a:Lcom/dragon/community/common/ui/image/a;

    .line 33619970
    iput-object p2, p0, Lxf2/s$b;->b:Lcom/dragon/community/saas/utils/z$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u4e0b\u8f7d\u56fe\u7247\u51fa\u9519: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v3, 0x4

    .line 17039384
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lxf2/s$b;->a:Lcom/dragon/community/common/ui/image/a;

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 17039393
    iget-object v0, p0, Lxf2/s$b;->b:Lcom/dragon/community/saas/utils/z$c;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0, p1}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lxf2/s$b;->a:Lcom/dragon/community/common/ui/image/a;

    .line 16908290
    iget-object v1, p0, Lxf2/s$b;->b:Lcom/dragon/community/saas/utils/z$c;

    .line 16908292
    new-instance v2, Lxf2/x;

    .line 16908294
    invoke-direct {v2, v0, p1, v1}, Lxf2/x;-><init>(Lcom/dragon/community/common/ui/image/a;Landroid/graphics/Bitmap;Lcom/dragon/community/saas/utils/z$c;)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method
