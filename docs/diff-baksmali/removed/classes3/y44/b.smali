.class public final Ly44/b;
.super Lw44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw44/a<",
        "Lcom/dragon/read/rpc/model/PreferenceContentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly44/c;


# direct methods
.method public constructor <init>(Ly44/c;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly44/b;->g:Ly44/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Ly44/b;->g:Ly44/c;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882127
    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p0, v0}, Lw44/a;->b2(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    iget-object v1, p0, Ly44/b;->g:Ly44/c;

    .line 33882140
    .line 33882141
    iget-object v1, v1, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882142
    .line 33882143
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33882148
    .line 33882149
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33882150
    .line 33882151
    if-ne v2, v3, :cond_31

    .line 33882152
    .line 33882153
    :cond_29
    if-nez v1, :cond_33

    .line 33882154
    .line 33882155
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33882156
    .line 33882157
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33882158
    .line 33882159
    if-eq v1, v2, :cond_33

    .line 33882160
    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_39

    .line 33882165
    .line 33882166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882167
    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    const v1, 0x3edc28f6    # 0.43f

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    .line 33882177
    new-instance v1, Ly44/a;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p0, p1, p2}, Ly44/a;-><init>(Ly44/b;Lcom/dragon/read/rpc/model/PreferenceContentData;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method
