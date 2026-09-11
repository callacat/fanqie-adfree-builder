.class public final Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public f:Lio/reactivex/disposables/Disposable;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92119

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

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
    const v0, 0x7f050269

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
    const p2, 0x7f110020

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/ImageView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->d:Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f110a27

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->d:Landroid/widget/ImageView;

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->d:Landroid/widget/ImageView;

    .line 33882124
    .line 33882125
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/z;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/holder/z;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->f:Lio/reactivex/disposables/Disposable;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/y;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/holder/y;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->f:Lio/reactivex/disposables/Disposable;

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    .line 33882175
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33882181
    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 33882185
    .line 33882186
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    check-cast v0, Ld60/e;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33882194
    .line 33882195
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 33882196
    .line 33882197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882203
    .line 33882204
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/a0;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/a0;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method
