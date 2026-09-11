.class public final Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92107

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050268

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f1119f4

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f1119f8

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816622
    .line 33816623
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_1b

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_22

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882140
    .line 33882141
    const/16 v0, 0x8

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    .line 33882148
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 33882158
    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    check-cast v0, Ld60/e;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/HotHolder;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    .line 33882177
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/l;

    .line 33882178
    .line 33882179
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/l;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$a$a;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method
