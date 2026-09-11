.class public final synthetic Lxr3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxr3/x;


# direct methods
.method public synthetic constructor <init>(Lxr3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/v;->a:Lxr3/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lxr3/v;->a:Lxr3/x;

    .line 17235969
    .line 17235970
    new-instance v0, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v2, p1, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const/4 v4, -0x1

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v6

    .line 17235993
    if-eqz v6, :cond_60

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    add-int/lit8 v7, v5, 0x1

    .line 17236000
    .line 17236001
    if-gez v5, :cond_26

    .line 17236002
    .line 17236003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236007
    .line 17236008
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    const-string v9, ""

    .line 17236013
    .line 17236014
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v10, p1, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v10

    .line 17236023
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236024
    .line 17236025
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v10

    .line 17236029
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v9, v8

    .line 17236033
    check-cast v9, Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v9

    .line 17236039
    xor-int/lit8 v9, v9, 0x1

    .line 17236040
    .line 17236041
    if-eqz v9, :cond_4c

    .line 17236042
    .line 17236043
    move v4, v5

    .line 17236044
    :cond_4c
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v8, p1, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236059
    .line 17236060
    iput-object v5, v6, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236061
    .line 17236062
    move v5, v7

    .line 17236063
    goto :goto_15

    .line 17236064
    :cond_60
    iget v2, p1, Lxr3/x;->n:I

    .line 17236065
    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    if-eq v2, v4, :cond_79

    .line 17236068
    .line 17236069
    iget-object v1, p1, Lxr3/x;->r:Lxr3/i;

    .line 17236070
    .line 17236071
    if-eqz v1, :cond_d8

    .line 17236072
    .line 17236073
    iget-object v2, p1, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_75

    .line 17236082
    .line 17236083
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {v1, v5, v0}, Lxr3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_d8

    .line 17236089
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_c5

    .line 17236103
    .line 17236104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v7

    .line 17236114
    move-object v8, v5

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_bf

    .line 17236120
    .line 17236121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236126
    .line 17236127
    iget-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v11, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v10

    .line 17236135
    if-eqz v10, :cond_93

    .line 17236136
    .line 17236137
    iget-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v11, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v10

    .line 17236145
    if-eqz v10, :cond_93

    .line 17236146
    .line 17236147
    iget-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v11, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    if-eqz v10, :cond_93

    .line 17236156
    .line 17236157
    move-object v8, v9

    .line 17236158
    goto :goto_93

    .line 17236159
    :cond_bf
    if-nez v8, :cond_82

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_82

    .line 17236165
    :cond_c5
    iget-object v0, p1, Lxr3/x;->r:Lxr3/i;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_d8

    .line 17236168
    .line 17236169
    iget-object v1, p1, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_d5

    .line 17236178
    .line 17236179
    iget-object v5, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v0, v5, v2}, Lxr3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    iget v0, p1, Lxr3/x;->o:I

    .line 17236185
    .line 17236186
    if-lez v0, :cond_ee

    .line 17236187
    .line 17236188
    iget-object v1, p1, Lxr3/x;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

    .line 17236189
    .line 17236190
    if-eqz v1, :cond_ff

    .line 17236191
    .line 17236192
    iget-object v2, p1, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    iget v3, p1, Lxr3/x;->n:I

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_ff

    .line 17236206
    :cond_ee
    iget-object v0, p1, Lxr3/x;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_ff

    .line 17236209
    .line 17236210
    iget-object v1, p1, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    iget v2, p1, Lxr3/x;->t:I

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method
