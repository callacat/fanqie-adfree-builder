.class public final Lyz5/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/dragon/read/widget/CircleProgressView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a866

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, -0x1

    .line 17104902
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    const v0, 0x7f05151d

    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    const p1, 0x7f11012d

    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    iput-object p1, p0, Lyz5/a;->a:Landroid/widget/TextView;

    .line 17104927
    const p1, 0x7f111286

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 17104939
    iput-object p1, p0, Lyz5/a;->b:Lcom/dragon/read/widget/CircleProgressView;

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17104945
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 17104950
    const p1, 0x7f022ea8

    .line 17104953
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104956
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104962
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 8

    .prologue
    .line 33882112
    long-to-float v0, p3

    .line 33882113
    long-to-float p1, p1

    .line 33882114
    div-float p1, v0, p1

    .line 33882116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882118
    sub-float/2addr p2, p1

    .line 33882119
    iget-object p1, p0, Lyz5/a;->b:Lcom/dragon/read/widget/CircleProgressView;

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 33882124
    move-result v1

    .line 33882125
    mul-float p2, p2, v1

    .line 33882127
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 33882130
    iget-object p1, p0, Lyz5/a;->a:Landroid/widget/TextView;

    .line 33882132
    const-wide/16 v1, 0x0

    .line 33882134
    cmp-long p2, p3, v1

    .line 33882136
    if-gtz p2, :cond_1e

    .line 33882138
    const-string/jumbo p2, "\u53bb\u9886\u53d6"

    .line 33882141
    goto :goto_41

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object p2

    .line 33882146
    const/4 p3, 0x1

    .line 33882147
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882149
    const/16 p4, 0x3e8

    .line 33882151
    int-to-float p4, p4

    .line 33882152
    div-float/2addr v0, p4

    .line 33882153
    float-to-double v0, v0

    .line 33882154
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882157
    move-result-wide v0

    .line 33882158
    double-to-float p4, v0

    .line 33882159
    float-to-long v0, p4

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    move-result-object p4

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    aput-object p4, p3, v0

    .line 33882167
    const p4, 0x7f060fe8

    .line 33882170
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    return-void
.end method
