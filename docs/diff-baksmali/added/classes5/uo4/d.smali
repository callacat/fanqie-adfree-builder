.class public final Luo4/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:Z

.field public final e:Luo4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio4/v;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Luo4/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33882120
    new-instance p2, Luo4/h;

    .line 33882122
    invoke-direct {p2, p0}, Luo4/h;-><init>(Landroid/view/View;)V

    .line 33882125
    iput-object p2, p0, Luo4/d;->e:Luo4/h;

    .line 33882127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882130
    move-result-object p1

    .line 33882131
    const p2, 0x7f050919

    .line 33882134
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    const p2, 0x7f111839

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882147
    iput-object p1, p0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882151
    new-instance p2, Luo4/a;

    .line 33882153
    invoke-direct {p2, p0}, Luo4/a;-><init>(Luo4/d;)V

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882159
    :cond_2f
    if-eqz p1, :cond_39

    .line 33882161
    new-instance p2, Luo4/b;

    .line 33882163
    invoke-direct {p2}, Luo4/b;-><init>()V

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33882169
    :cond_39
    iget-object p1, p0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    const/4 p2, 0x0

    .line 33882175
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882178
    const-string p2, "unlock_speed.json"

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_47

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    cmpg-float v0, v0, v3

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    :cond_17
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    iget-object v0, p0, Luo4/d;->e:Luo4/h;

    .line 17104924
    if-eqz p1, :cond_40

    .line 17104926
    iget-object p1, v0, Luo4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/animation/Animator;

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104943
    sget-object v1, Luo4/g;->a:Luo4/g;

    .line 17104945
    iget-object v3, v0, Luo4/h;->a:Landroid/view/View;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v3, v2}, Luo4/g;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104957
    iput-object p1, v0, Luo4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, v0, Luo4/h;->a:Landroid/view/View;

    .line 17104962
    const/16 v0, 0x8

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1c

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104912
    move-result v0

    .line 17104913
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104915
    cmpg-float v0, v0, v3

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v0, p0, Luo4/d;->e:Luo4/h;

    .line 17104926
    if-eqz p1, :cond_42

    .line 17104928
    iget-object p1, v0, Luo4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104930
    if-eqz p1, :cond_2f

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/animation/Animator;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104945
    sget-object v1, Luo4/g;->a:Luo4/g;

    .line 17104947
    iget-object v3, v0, Luo4/h;->a:Landroid/view/View;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v2}, Luo4/g;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104959
    iput-object p1, v0, Luo4/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    iget-object p1, v0, Luo4/h;->a:Landroid/view/View;

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    :goto_47
    return-void
.end method

.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Luo4/d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getCurrentViewVisible()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

.method public final getLockStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Luo4/d;->c:Z

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131082
    :cond_a
    return-void
.end method
