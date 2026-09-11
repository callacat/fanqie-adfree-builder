.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/n;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3721

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;-><init>(Landroid/content/Context;)V

    .line 17039363
    const v0, 0x7f051aa7

    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    invoke-super {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c()V

    .line 17039372
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-direct {v0, p1, v1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039378
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 17039380
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f0c0503

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039392
    move-result v0

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->setRadius(F)V

    .line 17039397
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17039399
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17039402
    move-result-object v0

    .line 17039403
    const v1, 0x7f0c0502

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setRadius(I)V

    .line 17039413
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;->mConvertBtnColorStr:Ljava/lang/String;

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_18

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 16973836
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;

    .line 16973838
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;->mConvertBtnColorStr:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->setIdleBackgroundColor(Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;->mConvertBtnColorStr:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView2;->setFinishBackgroundColorStr(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method
