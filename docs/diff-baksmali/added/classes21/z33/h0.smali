.class public final Lz33/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz33/h0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 50462722
    iput-object p2, p0, Lz33/h0;->b:Landroid/view/ViewGroup;

    .line 50462724
    iput-object p3, p0, Lz33/h0;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    iget-object v0, p0, Lz33/h0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 17039364
    iget-object v1, p0, Lz33/h0;->b:Landroid/view/ViewGroup;

    .line 17039366
    iget-object v2, p0, Lz33/h0;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "initContainerViewIfHaveCache \u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0 LynxView \u5230 Topview \u54c1\u724cview, lynxView: "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17039380
    move-result v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17039397
    invoke-static {p1, v1}, Lcom/dragon/read/ad/seriestopview/view/g;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17039400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/seriestopview/view/g;->c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/g;->d()V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lz33/h0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 67371010
    iget-object p3, p3, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "initContainerViewIfHaveCache \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25\uff0cerrCode: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", errType: "

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", reason: "

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    iget-object p1, p0, Lz33/h0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method
