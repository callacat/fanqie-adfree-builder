.class public final Lcom/dragon/read/social/base/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/c;->F(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/base/c$c;->a:Lcom/dragon/read/social/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u4e0b\u8f7d\u56fe\u7247\u51fa\u9519: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "deliver"

    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/base/c$c;->a:Lcom/dragon/read/social/ui/a;

    .line 17039393
    new-instance v0, Lyc6/w1;

    .line 17039395
    invoke-direct {v0, p1}, Lyc6/w1;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/social/base/c$c;->a:Lcom/dragon/read/social/ui/a;

    .line 33685510
    new-instance p2, Lyc6/x1;

    .line 33685512
    invoke-direct {p2, p1}, Lyc6/x1;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 33685515
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method
