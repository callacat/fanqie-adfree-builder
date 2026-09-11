.class public final Lx04/e;
.super Lx04/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx04/b<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/widget/tag/TagLayout;

.field public final j:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x924e6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx04/e$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "CategoryVideoHolderColOne"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050dfb

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p2, p1}, Lx04/b;-><init>(Lcom/dragon/read/widget/filterdialog/j;Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    .line 33882141
    const p2, 0x7f110146

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lx04/e;->g:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const p2, 0x7f11019b

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lx04/e;->h:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    const p2, 0x7f11309b

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lx04/e;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882186
    .line 33882187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    const p2, 0x7f1124e7

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lx04/e;->j:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882202
    .line 33882203
    new-instance p2, Lx04/c;

    .line 33882204
    .line 33882205
    invoke-direct {p2, p0}, Lx04/c;-><init>(Lx04/e;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    iput-object p2, p0, Lx04/e;->k:Lkotlin/Lazy;

    .line 33882213
    .line 33882214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882215
    .line 33882216
    new-instance v0, Lx04/e$a;

    .line 33882217
    .line 33882218
    invoke-direct {v0, p0}, Lx04/e$a;-><init>(Lx04/e;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    const/4 p2, 0x1

    .line 33882225
    invoke-virtual {p1, p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882229
    .line 33882230
    new-instance p2, Lx04/d;

    .line 33882231
    .line 33882232
    invoke-direct {p2, p0}, Lx04/d;-><init>(Lx04/e;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


# virtual methods
.method public final c2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx04/e;->j:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v0, p2

    .line 33882124
    :goto_c
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_70

    .line 33882127
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882133
    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    xor-int/2addr v3, v2

    .line 33882151
    if-eqz v3, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, p2

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_32

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lx04/e;->g:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_41

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 33882178
    :goto_42
    xor-int/2addr v3, v2

    .line 33882179
    if-eqz v3, :cond_46

    .line 33882180
    .line 33882181
    move-object p2, v0

    .line 33882182
    :cond_46
    if-eqz p2, :cond_4d

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lx04/e;->h:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p2, p0, Lx04/e;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882190
    .line 33882191
    invoke-static {p1, p2}, Lx04/b;->h2(Lcom/dragon/read/component/biz/impl/categorysearch/i3;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882195
    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5e

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-nez v0, :cond_5f

    .line 33882205
    .line 33882206
    :cond_5e
    const/4 v1, 0x1

    .line 33882207
    :cond_5f
    if-eqz v1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_6b

    .line 33882210
    :cond_62
    iget-object v0, p0, Lx04/e;->j:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882220
    .line 33882221
    invoke-virtual {p0, p2, p1}, Lx04/b;->b2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method
