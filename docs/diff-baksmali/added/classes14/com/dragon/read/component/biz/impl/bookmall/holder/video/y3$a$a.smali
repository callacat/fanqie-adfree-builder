.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
        "Lcom/dragon/read/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882114
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882126
    const/4 v0, 0x4

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882130
    move-result v2

    .line 33882131
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33882134
    if-eqz p2, :cond_1a

    .line 33882136
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882138
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882141
    const p2, 0x7f0d0031

    .line 33882144
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882150
    move-result p2

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    move-result v2

    .line 33882156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 33882170
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882175
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882184
    const p2, 0x7f0d002d

    .line 33882187
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882190
    return-object p1
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const v3, 0x7f050d24

    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const v1, 0x7f11315a

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262180
    const-string/jumbo v2, "\u6d4b\u8bd5"

    .line 262183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 262189
    move-result v0

    .line 262190
    return v0
.end method
