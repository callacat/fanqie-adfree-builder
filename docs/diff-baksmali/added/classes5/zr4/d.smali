.class public final Lzr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lqh4/h;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:I

.field public h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public i:Ltl4/c$a;

.field public j:Lvx4/b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94e0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyf4/b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 33882121
    iput-object p2, p0, Lzr4/d;->b:Lqh4/h;

    .line 33882123
    const-string p2, "PayVideo#EpisodesDialogSeriesPayPromptComponent"

    .line 33882125
    iput-object p2, p0, Lzr4/d;->k:Ljava/lang/String;

    .line 33882127
    const-string p2, "pay_infor_bar"

    .line 33882129
    iput-object p2, p0, Lzr4/d;->l:Ljava/lang/String;

    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882138
    move-result-object p2

    .line 33882139
    const v0, 0x7f0510fb

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882154
    iput-object p1, p0, Lzr4/d;->c:Landroid/view/ViewGroup;

    .line 33882156
    const v0, 0x7f112d8a

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast v0, Landroid/widget/ImageView;

    .line 33882168
    iput-object v0, p0, Lzr4/d;->d:Landroid/widget/ImageView;

    .line 33882170
    const v0, 0x7f112d89

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast v0, Landroid/widget/ImageView;

    .line 33882182
    iput-object v0, p0, Lzr4/d;->e:Landroid/widget/ImageView;

    .line 33882184
    const v0, 0x7f112d8b

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    iput-object p1, p0, Lzr4/d;->f:Landroid/widget/TextView;

    .line 33882198
    iget-object p1, p0, Lzr4/d;->c:Landroid/view/ViewGroup;

    .line 33882200
    new-instance p2, Lzr4/b;

    .line 33882202
    invoke-direct {p2, p0}, Lzr4/b;-><init>(Lzr4/d;)V

    .line 33882205
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882208
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458754
    if-eqz v0, :cond_f

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_f

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458765
    move-result-object v0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    const/4 v0, 0x0

    .line 458768
    :goto_10
    iget-object v1, p0, Lzr4/d;->k:Ljava/lang/String;

    .line 458770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458772
    const-string v3, "[updateComponent] seriesId = "

    .line 458774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    const/4 v3, 0x0

    .line 458785
    new-array v4, v3, [Ljava/lang/Object;

    .line 458787
    const-string v5, "deliver"

    .line 458789
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 458794
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 458797
    move-result-object v1

    .line 458798
    invoke-interface {v1, v0}, Lpn3/b;->i(Ljava/lang/String;)I

    .line 458801
    move-result v0

    .line 458802
    iput v0, p0, Lzr4/d;->g:I

    .line 458804
    const v1, 0x7f0c04a9

    .line 458807
    const/4 v2, 0x1

    .line 458808
    if-eq v0, v2, :cond_9d

    .line 458810
    const/4 v2, 0x2

    .line 458811
    if-eq v0, v2, :cond_44

    .line 458813
    iget-object v0, p0, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 458815
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458818
    goto/16 :goto_129

    .line 458820
    :cond_44
    iget-object v0, p0, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 458822
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458825
    iget-object v0, p0, Lzr4/d;->c:Landroid/view/ViewGroup;

    .line 458827
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 458829
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v3

    .line 458836
    const v4, 0x7f0d0e3d

    .line 458839
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 458842
    move-result-object v3

    .line 458843
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 458846
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458857
    move-result v1

    .line 458858
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458861
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458864
    iget-object v0, p0, Lzr4/d;->d:Landroid/widget/ImageView;

    .line 458866
    const v1, 0x7f021c29

    .line 458869
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458872
    iget-object v0, p0, Lzr4/d;->f:Landroid/widget/TextView;

    .line 458874
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458877
    move-result-object v1

    .line 458878
    const v2, 0x7f0d0834

    .line 458881
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458884
    move-result v1

    .line 458885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458888
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v1

    .line 458892
    const v2, 0x7f061cf1

    .line 458895
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458898
    move-result-object v1

    .line 458899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458902
    iget-object v0, p0, Lzr4/d;->e:Landroid/widget/ImageView;

    .line 458904
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458907
    goto/16 :goto_129

    .line 458909
    :cond_9d
    iget-object v0, p0, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 458911
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458914
    iget-object v0, p0, Lzr4/d;->c:Landroid/view/ViewGroup;

    .line 458916
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 458918
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458924
    move-result-object v5

    .line 458925
    const v6, 0x7f0d0808

    .line 458928
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 458931
    move-result-object v5

    .line 458932
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 458935
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458938
    move-result-object v5

    .line 458939
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458946
    move-result v1

    .line 458947
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458950
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458953
    iget-object v0, p0, Lzr4/d;->d:Landroid/widget/ImageView;

    .line 458955
    const v1, 0x7f021c23

    .line 458958
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458961
    iget-object v0, p0, Lzr4/d;->f:Landroid/widget/TextView;

    .line 458963
    iget-object v1, p0, Lzr4/d;->j:Lvx4/b;

    .line 458965
    if-eqz v1, :cond_e6

    .line 458967
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 458969
    if-eqz v1, :cond_e6

    .line 458971
    invoke-static {v1}, Lvx4/c;->a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 458974
    move-result-object v1

    .line 458975
    if-eqz v1, :cond_e6

    .line 458977
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458980
    move-result v1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v1, 0x0

    .line 458983
    :goto_e7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458986
    move-result-object v4

    .line 458987
    const v5, 0x7f0d0807

    .line 458990
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458993
    move-result v4

    .line 458994
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458997
    const/16 v4, 0x1e

    .line 458999
    if-gt v1, v4, :cond_10d

    .line 459001
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459004
    move-result-object v4

    .line 459005
    new-array v2, v2, [Ljava/lang/Object;

    .line 459007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    move-result-object v1

    .line 459011
    aput-object v1, v2, v3

    .line 459013
    const v1, 0x7f061cf0

    .line 459016
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459019
    move-result-object v1

    .line 459020
    goto :goto_118

    .line 459021
    :cond_10d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459024
    move-result-object v1

    .line 459025
    const v2, 0x7f061cef

    .line 459028
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459031
    move-result-object v1

    .line 459032
    :goto_118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459038
    iget-object v0, p0, Lzr4/d;->e:Landroid/widget/ImageView;

    .line 459040
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459043
    const v1, 0x7f021c2a

    .line 459046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459049
    :goto_129
    iget-object v0, p0, Lzr4/d;->i:Ltl4/c$a;

    .line 459051
    if-eqz v0, :cond_132

    .line 459053
    iget v1, p0, Lzr4/d;->g:I

    .line 459055
    invoke-virtual {v0, v1}, Ltl4/c$a;->a(I)V

    .line 459058
    :cond_132
    return-void
.end method
