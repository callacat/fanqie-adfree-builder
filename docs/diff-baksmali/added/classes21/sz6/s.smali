.class public final Lsz6/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Lqz6/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lsz6/p;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f050808

    .line 33882125
    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object v0

    .line 33882129
    iput-object v0, p0, Lsz6/s;->a:Landroid/view/View;

    .line 33882131
    const v1, 0x7f11059a

    .line 33882134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Landroid/widget/TextView;

    .line 33882140
    iput-object v1, p0, Lsz6/s;->b:Landroid/widget/TextView;

    .line 33882142
    const v1, 0x7f11059b

    .line 33882145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object v0

    .line 33882149
    iput-object v0, p0, Lsz6/s;->c:Landroid/view/View;

    .line 33882151
    const/16 v0, 0x10

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882156
    move-result v1

    .line 33882157
    const/4 v2, 0x6

    .line 33882158
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882161
    move-result v3

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    move-result v2

    .line 33882170
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882177
    const/16 v0, 0x11

    .line 33882179
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882182
    new-instance v0, Lsz6/r;

    .line 33882184
    invoke-direct {v0, p2, p0, p1}, Lsz6/r;-><init>(Lsz6/p;Lsz6/s;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882187
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882190
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Lsz6/s;->T8(F)V

    .line 33882202
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lsz6/s;->b:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973833
    iget-object v0, p0, Lsz6/s;->c:Landroid/view/View;

    .line 16973835
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973853
    return-void
.end method

.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsz6/s;->b:Landroid/widget/TextView;

    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908292
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 16908295
    iget-object v0, p0, Lsz6/s;->c:Landroid/view/View;

    .line 16908297
    const/16 v1, 0x10

    .line 16908299
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16908302
    return-void
.end method
