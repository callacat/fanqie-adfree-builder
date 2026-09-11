.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;,
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$TitleBarMode;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:[Landroid/view/View;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3712

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const v0, 0x7f051aab

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, -0x1

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const p1, 0x7f110aa2

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17104921
    .line 17104922
    const p1, 0x7f110aa3

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    const p1, 0x7f110aa1

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    const p1, 0x7f110aa4

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    const/4 v0, 0x4

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 p1, 0x3

    .line 17104967
    new-array p1, p1, [Landroid/view/View;

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    aput-object v0, p1, v1

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    aput-object v1, p1, v0

    .line 17104977
    .line 17104978
    const/4 v0, 0x2

    .line 17104979
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    aput-object v1, p1, v0

    .line 17104982
    .line 17104983
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->e:[Landroid/view/View;

    .line 17104984
    .line 17104985
    return-void
.end method

.method private setAlphaExceptBackBtn(F)V
    .registers 2

    return-void
.end method

.method private setTransparentViewArrayAlpha(F)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->e:[Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->f:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-ne v0, v1, :cond_31

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    cmpl-float v0, p1, v0

    .line 17039367
    .line 17039368
    if-nez v0, :cond_13

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    const v1, 0x7f022f9d

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039380
    .line 17039381
    cmpl-float v0, p1, v0

    .line 17039382
    .line 17039383
    if-nez v0, :cond_21

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    const v1, 0x7f022f9c

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setTransparentViewArrayAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17039401
    .line 17039402
    mul-float p1, p1, v1

    .line 17039403
    .line 17039404
    float-to-int p1, p1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973829
    .line 16973830
    cmpl-float v0, v0, v1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973829
    .line 16973830
    cmpl-float v0, v0, v1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public setActionListener(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;-><init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;-><init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$c;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$c;-><init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public setCloseBtnVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public setMoreBtnVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTitleBarMode(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->f:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->f:I

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_56

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    const v1, 0x7f022f9d

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eq p1, v0, :cond_40

    .line 17104911
    .line 17104912
    const/4 v0, 0x2

    .line 17104913
    const v3, 0x7f022fa1

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    if-eq p1, v0, :cond_2d

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    const v0, 0x7f0205fe

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_56

    .line 17104941
    :cond_2d
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->d:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    const/4 v0, 0x4

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->b:Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    const v0, 0x7f022f9e

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
