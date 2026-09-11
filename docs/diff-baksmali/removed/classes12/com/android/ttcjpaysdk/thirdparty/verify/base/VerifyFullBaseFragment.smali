.class public abstract Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# instance fields
.field public l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7d909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Jg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    const/4 p1, 0x2

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->setModel(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    const/4 p1, -0x1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->setModel(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public final ug(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->i:Z

    .line 17039362
    .line 17039363
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->ug(Landroid/view/View;)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->setOnSwipeFinishListener(Lcom/android/ttcjpaysdk/thirdparty/view/g$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 17039398
    .line 17039399
    const/4 v0, 0x2

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/g;->setModel(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/view/g;

    .line 17039404
    .line 17039405
    return-object p1
.end method
