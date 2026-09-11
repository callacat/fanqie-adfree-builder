.class public final Lxf2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/utils/t0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/saas/utils/z$b;

.field public final synthetic b:Lcom/dragon/community/common/ui/image/a;


# direct methods
.method public constructor <init>(Lie2/v;Lcom/dragon/community/common/ui/image/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxf2/v;->a:Lcom/dragon/community/saas/utils/z$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxf2/v;->b:Lcom/dragon/community/common/ui/image/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u4e0b\u8f7d\u56fe\u7247\u51fa\u9519: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x4

    .line 17039383
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lxf2/v;->a:Lcom/dragon/community/saas/utils/z$b;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lxf2/v;->b:Lcom/dragon/community/common/ui/image/a;

    .line 17039389
    .line 17039390
    new-instance v2, Lxf2/t;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v0, p1, v1}, Lxf2/t;-><init>(Lcom/dragon/community/saas/utils/z$b;Ljava/lang/Throwable;Lcom/dragon/community/common/ui/image/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lxf2/v;->a:Lcom/dragon/community/saas/utils/z$b;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lxf2/v;->b:Lcom/dragon/community/common/ui/image/a;

    .line 33751047
    .line 33751048
    new-instance v2, Lxf2/u;

    .line 33751049
    .line 33751050
    invoke-direct {v2, v0, p1, p2, v1}, Lxf2/u;-><init>(Lcom/dragon/community/saas/utils/z$b;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;Lcom/dragon/community/common/ui/image/a;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
