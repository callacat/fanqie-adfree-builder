.class public Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b(Landroid/content/Context;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->d:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->a:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$a;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->c:Landroid/widget/ImageView;

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$b;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$b;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$c;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$c;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f051aaa

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const v0, 0x7f020618

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f110aa2

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->a:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const p1, 0x7f110aa3

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    const p1, 0x7f110aa1

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->c:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    const p1, 0x7f110aa4

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->d:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    return-void
.end method

.method public getExpectedHeight()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCloseBtnVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->b:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method
