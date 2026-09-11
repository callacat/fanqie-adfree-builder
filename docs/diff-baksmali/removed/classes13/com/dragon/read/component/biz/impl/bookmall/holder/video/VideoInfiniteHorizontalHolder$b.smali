.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/RecommendTagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lvt3/b;)V
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

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
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882113
    .line 33882114
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

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
    move-result v2

    .line 33882131
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1a

    .line 33882135
    .line 33882136
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const p2, 0x7f0d0031

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882182
    .line 33882183
    .line 33882184
    const p2, 0x7f0d002d

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p1
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    const v3, 0x7f050d24

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f11315a

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262179
    .line 262180
    const-string/jumbo v2, "\u6d4b\u8bd5"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method
