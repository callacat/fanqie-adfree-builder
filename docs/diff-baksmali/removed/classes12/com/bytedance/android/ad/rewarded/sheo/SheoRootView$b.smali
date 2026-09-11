.class public final Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a(Lkm/a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 16973829
    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/sheo/a;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "SheoView: load sheo fail, errorMsg = "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    const/16 v1, 0xbbb

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/ad/rewarded/sheo/a;->c(ILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
