.class public final Lz16/j2;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .prologue
    .line 185073664
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 185073667
    iput-object p8, p0, Lz16/j2;->a:Ljava/lang/String;

    .line 185073669
    iput-object p10, p0, Lz16/j2;->m:Landroid/view/View$OnClickListener;

    .line 185073671
    iput-object p11, p0, Lz16/j2;->n:Landroid/view/View$OnClickListener;

    .line 185073673
    const p1, 0x7f05063d

    .line 185073676
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 185073679
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185073682
    move-result-object p1

    .line 185073683
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 185073686
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185073689
    move-result p1

    .line 185073690
    const p8, 0x7f1130cf

    .line 185073693
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073696
    move-result-object p8

    .line 185073697
    check-cast p8, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 185073699
    const/4 p10, 0x0

    .line 185073700
    invoke-virtual {p8, p10}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 185073703
    invoke-virtual {p8, p10}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 185073706
    new-instance p11, Lz16/e2;

    .line 185073708
    invoke-direct {p11, p0}, Lz16/e2;-><init>(Lz16/j2;)V

    .line 185073711
    invoke-virtual {p8, p11}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 185073714
    const p8, 0x7f1101bb

    .line 185073717
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073720
    move-result-object p8

    .line 185073721
    check-cast p8, Landroid/widget/ImageView;

    .line 185073723
    iput-object p8, p0, Lz16/j2;->c:Landroid/widget/ImageView;

    .line 185073725
    new-instance p11, Lz16/f2;

    .line 185073727
    invoke-direct {p11, p0}, Lz16/f2;-><init>(Lz16/j2;)V

    .line 185073730
    invoke-virtual {p8, p11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185073733
    const p8, 0x7f1123d5

    .line 185073736
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073739
    move-result-object p8

    .line 185073740
    check-cast p8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073742
    iput-object p8, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073744
    const p8, 0x7f1123d6

    .line 185073747
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073750
    move-result-object p8

    .line 185073751
    check-cast p8, Landroid/widget/ImageView;

    .line 185073753
    iput-object p8, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185073755
    const p8, 0x7f1100e4

    .line 185073758
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073761
    move-result-object p8

    .line 185073762
    check-cast p8, Landroid/widget/FrameLayout;

    .line 185073764
    iput-object p8, p0, Lz16/j2;->l:Landroid/widget/FrameLayout;

    .line 185073766
    const/4 p8, -0x1

    .line 185073767
    const/16 p11, 0x8

    .line 185073769
    if-eqz p9, :cond_9a

    .line 185073771
    if-eq p2, p8, :cond_9a

    .line 185073773
    iget-object p4, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185073775
    invoke-virtual {p4, p10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185073778
    iget-object p4, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073780
    invoke-virtual {p4, p11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185073783
    iget-object p4, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185073785
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185073788
    iget-object p4, p0, Lz16/j2;->l:Landroid/widget/FrameLayout;

    .line 185073790
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185073793
    move-result-object p4

    .line 185073794
    instance-of p11, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185073796
    if-eqz p11, :cond_b1

    .line 185073798
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185073800
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073803
    move-result-object p11

    .line 185073804
    const/high16 v0, 0x42880000    # 68.0f

    .line 185073806
    invoke-static {p11, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 185073809
    move-result p11

    .line 185073810
    iput p11, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185073812
    iget-object p11, p0, Lz16/j2;->l:Landroid/widget/FrameLayout;

    .line 185073814
    invoke-virtual {p11, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185073817
    goto :goto_b1

    .line 185073818
    :cond_9a
    iget-object v0, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185073820
    invoke-virtual {v0, p11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185073823
    iget-object p11, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073825
    invoke-virtual {p11, p10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185073828
    if-eq p2, p8, :cond_ac

    .line 185073830
    iget-object p4, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073832
    invoke-virtual {p4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 185073835
    goto :goto_b1

    .line 185073836
    :cond_ac
    iget-object p11, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073838
    invoke-virtual {p11, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 185073841
    :cond_b1
    :goto_b1
    const p4, 0x7f1101ce

    .line 185073844
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073847
    move-result-object p4

    .line 185073848
    check-cast p4, Landroid/widget/TextView;

    .line 185073850
    iput-object p4, p0, Lz16/j2;->g:Landroid/widget/TextView;

    .line 185073852
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185073855
    const p4, 0x7f11000f

    .line 185073858
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073861
    move-result-object p4

    .line 185073862
    check-cast p4, Landroid/widget/TextView;

    .line 185073864
    iput-object p4, p0, Lz16/j2;->h:Landroid/widget/TextView;

    .line 185073866
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185073869
    const p4, 0x7f113136

    .line 185073872
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073875
    move-result-object p4

    .line 185073876
    check-cast p4, Landroid/widget/TextView;

    .line 185073878
    iput-object p4, p0, Lz16/j2;->i:Landroid/widget/TextView;

    .line 185073880
    const-string p4, ""

    .line 185073882
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185073885
    move-result p5

    .line 185073886
    if-nez p5, :cond_ea

    .line 185073888
    iget-object p5, p0, Lz16/j2;->i:Landroid/widget/TextView;

    .line 185073890
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185073893
    iget-object p4, p0, Lz16/j2;->i:Landroid/widget/TextView;

    .line 185073895
    invoke-virtual {p4, p10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185073898
    :cond_ea
    const p4, 0x7f1123cd

    .line 185073901
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073904
    move-result-object p4

    .line 185073905
    check-cast p4, Landroid/widget/TextView;

    .line 185073907
    iput-object p4, p0, Lz16/j2;->j:Landroid/widget/TextView;

    .line 185073909
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185073912
    new-instance p4, Landroid/util/TypedValue;

    .line 185073914
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 185073917
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073920
    move-result-object p5

    .line 185073921
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185073924
    move-result-object p5

    .line 185073925
    const p6, 0x7f0c03a9

    .line 185073928
    const/4 p7, 0x1

    .line 185073929
    invoke-virtual {p5, p6, p4, p7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 185073932
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 185073935
    move-result p4

    .line 185073936
    iget-object p5, p0, Lz16/j2;->j:Landroid/widget/TextView;

    .line 185073938
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073941
    move-result-object p6

    .line 185073942
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073945
    move-result-object p7

    .line 185073946
    invoke-static {p7}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 185073949
    move-result p7

    .line 185073950
    const p10, 0x7f0b0001

    .line 185073953
    invoke-static {p4, p10, p6, p7}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 185073956
    move-result-object p4

    .line 185073957
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185073960
    iget-object p4, p0, Lz16/j2;->j:Landroid/widget/TextView;

    .line 185073962
    new-instance p5, Lz16/g2;

    .line 185073964
    invoke-direct {p5, p0}, Lz16/g2;-><init>(Lz16/j2;)V

    .line 185073967
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185073970
    const p4, 0x7f110231

    .line 185073973
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073976
    move-result-object p4

    .line 185073977
    iput-object p4, p0, Lz16/j2;->k:Landroid/view/View;

    .line 185073979
    const p4, 0x7f110017

    .line 185073982
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185073985
    move-result-object p4

    .line 185073986
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073988
    iput-object p4, p0, Lz16/j2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185073990
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073993
    move-result-object p4

    .line 185073994
    const p5, 0x7f020cfe

    .line 185073997
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185074000
    move-result-object p4

    .line 185074001
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074004
    move-result-object p6

    .line 185074005
    const p7, 0x7f0d0a00

    .line 185074008
    invoke-static {p6, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185074011
    move-result p6

    .line 185074012
    if-eqz p1, :cond_170

    .line 185074014
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074017
    move-result-object p6

    .line 185074018
    const p7, 0x7f0d09ff

    .line 185074021
    invoke-static {p6, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185074024
    move-result p6

    .line 185074025
    const p7, 0x3f19999a    # 0.6f

    .line 185074028
    const p10, 0x7f020cfc

    .line 185074031
    goto :goto_175

    .line 185074032
    :cond_170
    const/high16 p7, 0x3f800000    # 1.0f

    .line 185074034
    const p10, 0x7f020cfd

    .line 185074037
    :goto_175
    iget-object p11, p0, Lz16/j2;->k:Landroid/view/View;

    .line 185074039
    invoke-virtual {p11, p10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185074042
    if-eqz p1, :cond_18b

    .line 185074044
    iget-object p10, p0, Lz16/j2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185074046
    sget-object p11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_587_WELFARE_TAKE_CASH_NOTICE_BG_DARK:Ljava/lang/String;

    .line 185074048
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 185074050
    new-instance v1, Lz16/h2;

    .line 185074052
    invoke-direct {v1, p0}, Lz16/h2;-><init>(Lz16/j2;)V

    .line 185074055
    invoke-static {p10, p11, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 185074058
    goto :goto_199

    .line 185074059
    :cond_18b
    iget-object p10, p0, Lz16/j2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185074061
    sget-object p11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_587_WELFARE_TAKE_CASH_NOTICE_BG_LIGHT:Ljava/lang/String;

    .line 185074063
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 185074065
    new-instance v1, Lz16/i2;

    .line 185074067
    invoke-direct {v1, p0}, Lz16/i2;-><init>(Lz16/j2;)V

    .line 185074070
    invoke-static {p10, p11, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 185074073
    :goto_199
    if-eqz p4, :cond_1a6

    .line 185074075
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185074077
    invoke-virtual {p4, p6, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185074080
    iget-object p5, p0, Lz16/j2;->c:Landroid/widget/ImageView;

    .line 185074082
    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185074085
    goto :goto_1b6

    .line 185074086
    :cond_1a6
    if-eqz p1, :cond_1b1

    .line 185074088
    iget-object p4, p0, Lz16/j2;->c:Landroid/widget/ImageView;

    .line 185074090
    const p5, 0x7f020cff

    .line 185074093
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185074096
    goto :goto_1b6

    .line 185074097
    :cond_1b1
    iget-object p4, p0, Lz16/j2;->c:Landroid/widget/ImageView;

    .line 185074099
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185074102
    :goto_1b6
    if-eq p2, p8, :cond_1cb

    .line 185074104
    if-eq p3, p8, :cond_1cb

    .line 185074106
    if-eqz p9, :cond_1bf

    .line 185074108
    iget-object p4, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185074110
    goto :goto_1c1

    .line 185074111
    :cond_1bf
    iget-object p4, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185074113
    :goto_1c1
    if-eqz p1, :cond_1c7

    .line 185074115
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185074118
    goto :goto_1da

    .line 185074119
    :cond_1c7
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185074122
    goto :goto_1da

    .line 185074123
    :cond_1cb
    iget-object p2, p0, Lz16/j2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185074125
    const/high16 p3, 0x437f0000    # 255.0f

    .line 185074127
    mul-float p3, p3, p7

    .line 185074129
    float-to-int p3, p3

    .line 185074130
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 185074133
    iget-object p2, p0, Lz16/j2;->f:Landroid/widget/ImageView;

    .line 185074135
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 185074138
    :goto_1da
    iget-object p2, p0, Lz16/j2;->j:Landroid/widget/TextView;

    .line 185074140
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185074143
    iget-object p2, p0, Lz16/j2;->i:Landroid/widget/TextView;

    .line 185074145
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185074148
    if-eqz p1, :cond_1fd

    .line 185074150
    iget-object p1, p0, Lz16/j2;->g:Landroid/widget/TextView;

    .line 185074152
    const-string p2, "#707070"

    .line 185074154
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074157
    move-result p2

    .line 185074158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185074161
    iget-object p1, p0, Lz16/j2;->h:Landroid/widget/TextView;

    .line 185074163
    const-string p2, "#66707070"

    .line 185074165
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074168
    move-result p2

    .line 185074169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185074172
    goto :goto_213

    .line 185074173
    :cond_1fd
    iget-object p1, p0, Lz16/j2;->g:Landroid/widget/TextView;

    .line 185074175
    const-string p2, "#000000"

    .line 185074177
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074180
    move-result p2

    .line 185074181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185074184
    iget-object p1, p0, Lz16/j2;->h:Landroid/widget/TextView;

    .line 185074186
    const-string p2, "#99000000"

    .line 185074188
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074191
    move-result p2

    .line 185074192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185074195
    :goto_213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 20

    .prologue
    .line 117637120
    const/4 v3, -0x1

    .line 117637121
    const-string v4, ""

    .line 117637123
    const/4 v9, 0x0

    .line 117637124
    const/4 v11, 0x0

    .line 117637125
    move-object v0, p0

    .line 117637126
    move-object v1, p1

    .line 117637127
    move v2, p2

    .line 117637128
    move-object v5, p3

    .line 117637129
    move-object/from16 v6, p4

    .line 117637131
    move-object/from16 v7, p5

    .line 117637133
    move-object/from16 v8, p6

    .line 117637135
    move-object/from16 v10, p7

    .line 117637137
    invoke-direct/range {v0 .. v11}, Lz16/j2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 117637140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 19

    .prologue
    .line 100925440
    const v2, 0x7f021bc7

    .line 100925443
    const v3, 0x7f021bc8

    .line 100925446
    const/4 v9, 0x1

    .line 100925447
    const-string v4, ""

    .line 100925449
    const/4 v11, 0x0

    .line 100925450
    move-object v0, p0

    .line 100925451
    move-object v1, p1

    .line 100925452
    move-object v5, p2

    .line 100925453
    move-object v6, p3

    .line 100925454
    move-object/from16 v7, p4

    .line 100925456
    move-object/from16 v8, p5

    .line 100925458
    move-object/from16 v10, p6

    .line 100925460
    invoke-direct/range {v0 .. v11}, Lz16/j2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 100925463
    return-void
.end method


# virtual methods
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    const-string v0, "read_get_coin_remind"

    .line 262149
    iget-object v1, p0, Lz16/j2;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    const-string v1, "popup_type"

    .line 262161
    iget-object v2, p0, Lz16/j2;->a:Ljava/lang/String;

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    iget-object v1, p0, Lz16/j2;->b:Ljava/util/Map;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "popup_show"

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262180
    const-string v1, "type"

    .line 262182
    iget-object v2, p0, Lz16/j2;->a:Ljava/lang/String;

    .line 262184
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    iget-object v1, p0, Lz16/j2;->b:Ljava/util/Map;

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "insert_screen_show"

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262198
    :goto_36
    return-void
.end method
