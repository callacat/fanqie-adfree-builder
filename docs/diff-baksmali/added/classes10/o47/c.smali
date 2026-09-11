.class public final Lo47/c;
.super Lo47/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fa59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SwipeRefreshTag"

    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lo47/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lo47/a;-><init>(Landroid/content/Context;)V

    .line 17104899
    sget v0, Lcom/dragon/read/widget/r6;->a:I

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104908
    move-result-object v0

    .line 17104909
    const v1, 0x7f0b0062

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104915
    move-result v0

    .line 17104916
    iput v0, p0, Lo47/c;->e:I

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v0

    .line 17104926
    const v1, 0x7f0b0063

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Lo47/c;->f:I

    .line 17104935
    const v0, 0x7f0517c3

    .line 17104938
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104941
    const p1, 0x7f11044a

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104950
    iput-object p1, p0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104952
    invoke-virtual {p0}, Lo47/c;->a()V

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_51

    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_51

    .line 17104971
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104977
    :cond_51
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_2f

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-boolean v1, p0, Lo47/c;->d:Z

    .line 262171
    iget-object v0, p0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    const-string v1, "loading/loading_dark.json"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v1, "loading/loading_day.json"

    .line 262180
    :goto_24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262183
    iget-object v0, p0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262185
    const-string v1, "loading/images"

    .line 262187
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 262190
    goto :goto_36

    .line 262191
    :cond_2f
    iget-object v0, p0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262193
    const-string v1, "loading/loading_new.json"

    .line 262195
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262198
    :goto_36
    return-void
.end method
