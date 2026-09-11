.class public final Lye6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/viewpager/ImageIndicator$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/facebook/drawee/view/SimpleDraweeView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_13

    .line 50593806
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    :goto_14
    if-eqz p1, :cond_20

    .line 50593814
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593816
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593818
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593821
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593827
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f050c66

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;ZLyc6/j1;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7f11311c

    .line 67502086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502089
    move-result-object v0

    .line 67502090
    const-string v1, ""

    .line 67502092
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502095
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    if-eqz p3, :cond_35

    .line 67502100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502103
    move-result-object p3

    .line 67502104
    const v2, 0x7f020ec9

    .line 67502107
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502110
    move-result-object p3

    .line 67502111
    if-eqz p3, :cond_25

    .line 67502113
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502116
    move-result-object v1

    .line 67502117
    :cond_25
    if-eqz v1, :cond_35

    .line 67502119
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67502121
    invoke-virtual {p4}, Lyc6/j1;->k()I

    .line 67502124
    move-result v2

    .line 67502125
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502127
    invoke-direct {p3, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502130
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67502133
    :cond_35
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502136
    instance-of p1, p2, Ljava/lang/String;

    .line 67502138
    if-eqz p1, :cond_91

    .line 67502140
    check-cast p2, Ljava/lang/String;

    .line 67502142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502145
    move-result p1

    .line 67502146
    const p3, -0x12717657

    .line 67502149
    if-eq p1, p3, :cond_76

    .line 67502151
    const p3, 0x5c28046

    .line 67502154
    if-eq p1, p3, :cond_64

    .line 67502156
    const p3, 0x45dbbe86

    .line 67502159
    if-eq p1, p3, :cond_52

    .line 67502161
    goto :goto_7e

    .line 67502162
    :cond_52
    const-string p1, "emoticon"

    .line 67502164
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502167
    move-result p1

    .line 67502168
    if-nez p1, :cond_5b

    .line 67502170
    goto :goto_7e

    .line 67502171
    :cond_5b
    const p1, 0x7f021973

    .line 67502174
    iget p2, p4, Lyc6/j1;->c:I

    .line 67502176
    invoke-static {v0, p1, p2}, Lye6/s0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    .line 67502179
    goto :goto_91

    .line 67502180
    :cond_64
    const-string p1, "emoji"

    .line 67502182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502185
    move-result p1

    .line 67502186
    if-nez p1, :cond_6d

    .line 67502188
    goto :goto_7e

    .line 67502189
    :cond_6d
    const p1, 0x7f021642

    .line 67502192
    iget p2, p4, Lyc6/j1;->c:I

    .line 67502194
    invoke-static {v0, p1, p2}, Lye6/s0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    .line 67502197
    goto :goto_91

    .line 67502198
    :cond_76
    const-string p1, "profile"

    .line 67502200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502203
    move-result p1

    .line 67502204
    if-nez p1, :cond_89

    .line 67502206
    :goto_7e
    invoke-virtual {p4}, Lyc6/j1;->b()F

    .line 67502209
    move-result p1

    .line 67502210
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67502213
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67502216
    goto :goto_91

    .line 67502217
    :cond_89
    const p1, 0x7f021ddc

    .line 67502220
    iget p2, p4, Lyc6/j1;->c:I

    .line 67502222
    invoke-static {v0, p1, p2}, Lye6/s0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method
