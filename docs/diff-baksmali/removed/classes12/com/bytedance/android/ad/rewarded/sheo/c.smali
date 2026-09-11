.class public final Lcom/bytedance/android/ad/rewarded/sheo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/sheo/a;

.field public final synthetic b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

.field public final synthetic c:Lkm/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/s$b;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;Lkm/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->a:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->c:Lkm/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "SheoView read template success"

    .line 17039365
    .line 17039366
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->isSuccess()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_20

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->a:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->b()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->c:Lkm/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a(Lkm/a;[B)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/sheo/c;->onFail()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "SheoView read template fail"

    .line 131073
    .line 131074
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/c;->a:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 131078
    .line 131079
    const/16 v1, 0xbbd

    .line 131080
    .line 131081
    const-string v2, "read template fail"

    .line 131082
    .line 131083
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/rewarded/sheo/a;->c(ILjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
