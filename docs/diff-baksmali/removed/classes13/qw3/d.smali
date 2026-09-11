.class public final Lqw3/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/UgcProductData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lqw3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91edb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lrw3/t0$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050bd3

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lqw3/d;->g:Lqw3/d$a;

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110702

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lqw3/d;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f110769

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lqw3/d;->e:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    const p2, 0x7f110778

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Lqw3/d;->f:Landroid/widget/TextView;

    .line 33816635
    .line 33816636
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_6d

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_6d

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lqw3/d;->g:Lqw3/d$a;

    .line 33882124
    .line 33882125
    check-cast v0, Lrw3/t0$a;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lrw3/t0$a;->a:Lrw3/t0;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lrw3/t0;->a:Lrw3/x0;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_22

    .line 33882142
    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string v2, ""

    .line 33882147
    .line 33882148
    :goto_24
    const-string v3, "book_name"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, v0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v2, "profile_user_id"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, "show_retail_book"

    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lqw3/d;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882168
    .line 33882169
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882170
    .line 33882171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lqw3/d;->e:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p0, Lqw3/d;->f:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string/jumbo v2, "\u00a5"

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 33882196
    .line 33882197
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v1

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    .line 33882213
    new-instance v1, Lqw3/c;

    .line 33882214
    .line 33882215
    invoke-direct {v1, p0, p1, p2}, Lqw3/c;-><init>(Lqw3/d;Lcom/dragon/read/rpc/model/UgcProductData;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method
