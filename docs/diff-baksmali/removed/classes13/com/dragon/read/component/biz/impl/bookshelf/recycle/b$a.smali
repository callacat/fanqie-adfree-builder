.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91efa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f112520

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->d:Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    const p1, 0x7f113419

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->e:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    const p1, 0x7f11131e

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->f:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    return-void
.end method


# virtual methods
.method public b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->d:Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    const/16 v1, 0x1f4

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->e:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 33882129
    .line 33882130
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;

    .line 33882131
    .line 33882132
    invoke-direct {v2, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->e:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/k;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_30

    .line 33882145
    .line 33882146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const v1, 0x7f060468

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const v1, 0x7f0604c0

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->e:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/k;->a()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882183
    .line 33882184
    const p1, 0x3ecccccd    # 0.4f

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b$a;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
