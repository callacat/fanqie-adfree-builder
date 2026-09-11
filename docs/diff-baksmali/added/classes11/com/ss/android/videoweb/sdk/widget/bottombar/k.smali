.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/k;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/bottombar/k$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa371d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;-><init>(Landroid/content/Context;)V

    .line 17104899
    const v0, 0x7f051aa5

    .line 17104902
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104905
    invoke-super {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c()V

    .line 17104908
    const v0, 0x7f110f84

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104917
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->h:Landroid/view/ViewGroup;

    .line 17104919
    const v0, 0x7f022fa2

    .line 17104922
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17104925
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/k$a;

    .line 17104927
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/k$a;-><init>(Landroid/content/Context;)V

    .line 17104930
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 17104932
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17104934
    const/high16 v1, 0x41400000    # 12.0f

    .line 17104936
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17104939
    move-result p1

    .line 17104940
    float-to-int p1, p1

    .line 17104941
    invoke-static {p1, v0}, Lyu7/g;->e(ILcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V

    .line 17104944
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17104946
    const v0, 0x7f022f87

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setIdleBackgroundRes(I)V

    .line 17104952
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setFinishBackgroundRes(I)V

    .line 17104957
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104959
    const/4 v0, -0x1

    .line 17104960
    const/4 v1, -0x2

    .line 17104961
    invoke-direct {p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17104964
    const/16 v0, 0x51

    .line 17104966
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17104968
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    return-void
.end method


# virtual methods
.method public setSource(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->e:Landroid/widget/TextView;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    const v2, 0x7f06233b

    .line 16973841
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    return-void
.end method
