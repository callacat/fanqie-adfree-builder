.class public final Lcom/dragon/read/component/biz/impl/holder/y$c$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/y$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9245b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p1, 0x7f112520

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33882125
    .line 33882126
    iget v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-ne v0, p2, :cond_26

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33882141
    .line 33882142
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 33882143
    .line 33882144
    iget p2, p2, Lcom/dragon/read/component/biz/impl/holder/y;->q:F

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_3a

    .line 33882150
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 33882153
    .line 33882154
    iget p1, p1, Lcom/dragon/read/component/biz/impl/holder/y;->t:F

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->d:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 33882164
    .line 33882165
    iget p2, p2, Lcom/dragon/read/component/biz/impl/holder/y;->p:F

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    new-instance p2, Lv04/k1;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lv04/k1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method
