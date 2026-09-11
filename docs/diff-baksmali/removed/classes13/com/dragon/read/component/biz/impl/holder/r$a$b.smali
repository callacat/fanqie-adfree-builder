.class public final Lcom/dragon/read/component/biz/impl/holder/r$a$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/r$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9244d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->f:Lcom/dragon/read/component/biz/impl/holder/r$a;

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
    const v0, 0x7f050d4d

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
    new-instance p1, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->e:Ljava/util/List;

    .line 33816610
    .line 33816611
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 33882118
    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->e:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    .line 33882133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->F:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_53

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->e:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->h(Lcom/dragon/read/rpc/model/SuggestItem;)Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->f:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33882170
    .line 33882171
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a;Landroid/view/ViewGroup;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882181
    .line 33882182
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 33882188
    .line 33882189
    check-cast v1, Ljava/util/ArrayList;

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_20

    .line 33882195
    :cond_53
    const/4 p1, 0x0

    .line 33882196
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 33882197
    .line 33882198
    check-cast v0, Ljava/util/ArrayList;

    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-ge p1, v0, :cond_78

    .line 33882205
    .line 33882206
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 33882207
    .line 33882208
    check-cast v0, Ljava/util/ArrayList;

    .line 33882209
    .line 33882210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 33882215
    .line 33882216
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->e:Ljava/util/List;

    .line 33882217
    .line 33882218
    check-cast v1, Ljava/util/ArrayList;

    .line 33882219
    .line 33882220
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v1

    .line 33882224
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33882225
    .line 33882226
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V

    .line 33882227
    .line 33882228
    .line 33882229
    add-int/lit8 p1, p1, 0x1

    .line 33882230
    .line 33882231
    goto :goto_54

    .line 33882232
    :cond_78
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->onViewRecycled()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->d:Ljava/util/List;

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$b;->e:Ljava/util/List;

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262183
    .line 262184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262187
    .line 262188
    .line 262189
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
