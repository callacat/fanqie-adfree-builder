.class public final Lqn6/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnn6/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lqn6/n;->a:Lnn6/c;

    .line 33882122
    const p2, 0x7f0512e6

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p2, 0x7f113351

    .line 33882131
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v0, ""

    .line 33882137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    iput-object p2, p0, Lqn6/n;->b:Landroid/view/View;

    .line 33882142
    const p2, 0x7f113380

    .line 33882145
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882154
    iput-object p2, p0, Lqn6/n;->c:Landroid/widget/TextView;

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882159
    move-result p1

    .line 33882160
    const/16 v0, 0x20

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    move-result v0

    .line 33882166
    sub-int/2addr p1, v0

    .line 33882167
    const/16 v0, 0x14

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    move-result v0

    .line 33882173
    sub-int/2addr p1, v0

    .line 33882174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882177
    return-void
.end method


# virtual methods
.method public final getCallback()Lnn6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/n;->a:Lnn6/c;

    .line 2
    return-object v0
.end method
