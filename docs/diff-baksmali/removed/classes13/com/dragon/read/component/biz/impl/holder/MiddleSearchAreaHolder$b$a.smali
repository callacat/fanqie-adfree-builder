.class public final Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/SearchGoldenLineItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050d59

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f11387c

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->d:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v0, 0x7f111e42

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816633
    .line 33816634
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_6b

    .line 33882120
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->e:I

    .line 33882131
    .line 33882132
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->k:Z

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_2b

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f022658

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->d:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->d:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->icon:Ljava/lang/String;

    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_58

    .line 33882195
    .line 33882196
    const v0, 0x3f4ccccd    # 0.8f

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882201
    .line 33882202
    :goto_5a
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882206
    .line 33882207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;

    .line 33882208
    .line 33882209
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 33882210
    .line 33882211
    new-instance v1, Lv04/n0;

    .line 33882212
    .line 33882213
    invoke-direct {v1, p0, p1, v0}, Lv04/n0;-><init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;Lcom/dragon/read/rpc/model/SearchGoldenLineItem;Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method
