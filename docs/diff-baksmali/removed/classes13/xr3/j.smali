.class public final synthetic Lxr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lxr3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    if-eqz p2, :cond_e

    .line 33882121
    .line 33882122
    iget-object v3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-nez v3, :cond_10

    .line 33882125
    .line 33882126
    :cond_e
    const-string v3, ""

    .line 33882127
    .line 33882128
    :cond_10
    invoke-static {v1, v2, p1, v3}, Lbr3/c;->H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_3c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_3c

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882156
    .line 33882157
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_21

    .line 33882166
    .line 33882167
    iget-boolean v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33882168
    .line 33882169
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33882170
    .line 33882171
    goto :goto_21

    .line 33882172
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_65

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_65

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882197
    .line 33882198
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    if-eqz v1, :cond_4a

    .line 33882207
    .line 33882208
    iget-boolean v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33882209
    .line 33882210
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33882211
    .line 33882212
    goto :goto_4a

    .line 33882213
    :cond_65
    return-void
.end method
