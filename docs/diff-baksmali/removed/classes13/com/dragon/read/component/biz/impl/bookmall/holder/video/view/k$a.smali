.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;->F(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x4

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const-string p2, ""

    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const v1, 0x7f0d002d

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882184
    .line 33882185
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    const v2, 0x7f0d0031

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object p1
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v1, "\u6807\u51c6"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    return v0
.end method
