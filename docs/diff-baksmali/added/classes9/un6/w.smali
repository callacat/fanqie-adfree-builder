.class public final Lun6/w;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e441

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f090413

    .line 17104899
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104902
    const p1, 0x7f0506d1

    .line 17104905
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104908
    const p1, 0x7f110231

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const v0, 0x7f112378

    .line 17104918
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    const v1, 0x7f111a0d

    .line 17104927
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/16 v2, 0x8

    .line 17104933
    invoke-static {v2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17104936
    const-string p1, "subscribe_guide_animation.json"

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_48

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104957
    const p1, 0x7f1138cc

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    const/4 p1, -0x1

    .line 17104969
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104972
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104975
    :goto_4f
    new-instance p1, Lun6/w$a;

    .line 17104977
    invoke-direct {p1, p0}, Lun6/w$a;-><init>(Lun6/w;)V

    .line 17104980
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 65539
    sget v0, Lun6/u;->a:I

    .line 65541
    return-void
.end method
