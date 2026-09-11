## classes9/com/dragon/read/widget/filterdialog/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$g;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17235975
    if-nez v1, :cond_2d

    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17235981
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17235984
    move-result p1

    .line 17235985
    if-nez p1, :cond_1b

    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17235989
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235994
    goto :goto_2c

    .line 17235995
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17235999
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236002
    move-result p1

    .line 17236003
    if-nez p1, :cond_2c

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17236009
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236012
    :cond_2c
    :goto_2c
    return-void

    .line 17236013
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236015
    if-nez v1, :cond_50

    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236021
    iget v2, v1, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17236023
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/q;->v:I

    .line 17236025
    if-lt v2, v1, :cond_50

    .line 17236027
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236029
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236031
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236033
    if-eq v3, v4, :cond_47

    .line 17236035
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236037
    if-ne v3, v4, :cond_4c

    .line 17236039
    :cond_47
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236041
    if-lez v2, :cond_4c

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->r(I)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    :goto_50
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236052
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q;->C:Z

    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-eqz v3, :cond_89

    .line 17236058
    iget-boolean p1, v2, Lcom/dragon/read/widget/filterdialog/q;->D:Z

    .line 17236060
    xor-int/2addr p1, v4

    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236063
    if-nez v2, :cond_62

    .line 17236065
    goto :goto_c5

    .line 17236066
    :cond_62
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236068
    if-nez v2, :cond_67

    .line 17236070
    goto :goto_c5

    .line 17236071
    :cond_67
    check-cast v2, Ljava/util/ArrayList;

    .line 17236073
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v2

    .line 17236077
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v3

    .line 17236081
    if-eqz v3, :cond_7d

    .line 17236083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236089
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236092
    goto :goto_6d

    .line 17236093
    :cond_7d
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236097
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17236100
    move-result v0

    .line 17236101
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236104
    goto :goto_c5

    .line 17236105
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236107
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236109
    sget-object v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236111
    if-ne v3, v6, :cond_b6

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    iget-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236118
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_c5

    .line 17236124
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236127
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17236130
    move-result v1

    .line 17236131
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236133
    if-eq v1, v2, :cond_c5

    .line 17236135
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17236138
    check-cast p1, Landroid/widget/TextView;

    .line 17236140
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236142
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236149
    goto :goto_c5

    .line 17236150
    :cond_b6
    sget-object p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236152
    if-ne v3, p1, :cond_be

    .line 17236154
    invoke-virtual {v1, v2, v0, v5}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236157
    goto :goto_c5

    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236160
    if-ne v3, p1, :cond_c5

    .line 17236162
    invoke-virtual {v1, v2, v0, v4}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236165
    :cond_c5
    :goto_c5
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236169
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 17236171
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236173
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236175
    if-eqz v2, :cond_d2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, -0x1

    .line 17236179
    :goto_d3
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236183
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/dragon/read/widget/filterdialog/a;->d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V

    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236188
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236190
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236192
    if-eqz v0, :cond_106

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236196
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236199
    move-result v0

    .line 17236200
    if-nez v0, :cond_106

    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236204
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236206
    check-cast v0, Ljava/util/ArrayList;

    .line 17236208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_104

    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236224
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236226
    add-int/2addr v5, v1

    .line 17236227
    goto :goto_f4

    .line 17236228
    :cond_104
    iput v5, p1, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236232
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236241
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 17236243
    if-eqz v0, :cond_118

    .line 17236245
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->I()V

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235972
    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 17235974
    .line 17235975
    if-nez v1, :cond_2d

    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17235978
    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result p1

    .line 17235985
    if-nez p1, :cond_1b

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17235988
    .line 17235989
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_2c

    .line 17235995
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235996
    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    if-nez p1, :cond_2c

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->toastWhenUnable:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    :goto_2c
    return-void

    .line 17236013
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236014
    .line 17236015
    if-nez v1, :cond_50

    .line 17236016
    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236020
    .line 17236021
    iget v2, v1, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17236022
    .line 17236023
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/q;->v:I

    .line 17236024
    .line 17236025
    if-lt v2, v1, :cond_50

    .line 17236026
    .line 17236027
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236028
    .line 17236029
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236032
    .line 17236033
    if-eq v3, v4, :cond_47

    .line 17236034
    .line 17236035
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236036
    .line 17236037
    if-ne v3, v4, :cond_4c

    .line 17236038
    .line 17236039
    :cond_47
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236040
    .line 17236041
    if-lez v2, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->r(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    :goto_50
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236049
    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236051
    .line 17236052
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q;->C:Z

    .line 17236053
    .line 17236054
    const/4 v4, 0x1

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-eqz v3, :cond_89

    .line 17236057
    .line 17236058
    iget-boolean p1, v2, Lcom/dragon/read/widget/filterdialog/q;->D:Z

    .line 17236059
    .line 17236060
    xor-int/2addr p1, v4

    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236062
    .line 17236063
    if-nez v2, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_c5

    .line 17236066
    :cond_62
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236067
    .line 17236068
    if-nez v2, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_c5

    .line 17236071
    :cond_67
    check-cast v2, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    if-eqz v3, :cond_7d

    .line 17236082
    .line 17236083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_6d

    .line 17236093
    :cond_7d
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_c5

    .line 17236105
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236106
    .line 17236107
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236108
    .line 17236109
    sget-object v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236110
    .line 17236111
    if-ne v3, v6, :cond_b6

    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_c5

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236132
    .line 17236133
    if-eq v1, v2, :cond_c5

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast p1, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236141
    .line 17236142
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/q$g;->b2(I)Landroid/graphics/Typeface;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_c5

    .line 17236150
    :cond_b6
    sget-object p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236151
    .line 17236152
    if-ne v3, p1, :cond_be

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v2, v0, v5}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_c5

    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236159
    .line 17236160
    if-ne v3, p1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v2, v0, v4}, Lcom/dragon/read/widget/filterdialog/q$g;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236168
    .line 17236169
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 17236170
    .line 17236171
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/u;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236172
    .line 17236173
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236174
    .line 17236175
    if-eqz v2, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, -0x1

    .line 17236179
    :goto_d3
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/u;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/dragon/read/widget/filterdialog/a;->d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236187
    .line 17236188
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236189
    .line 17236190
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_106

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-nez v0, :cond_106

    .line 17236201
    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17236203
    .line 17236204
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236205
    .line 17236206
    check-cast v0, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_104

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236223
    .line 17236224
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236225
    .line 17236226
    add-int/2addr v5, v1

    .line 17236227
    goto :goto_f4

    .line 17236228
    :cond_104
    iput v5, p1, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17236229
    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236231
    .line 17236232
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/u;->c:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->j:Lcom/dragon/read/widget/filterdialog/q;

    .line 17236240
    .line 17236241
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_118

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->I()V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method


