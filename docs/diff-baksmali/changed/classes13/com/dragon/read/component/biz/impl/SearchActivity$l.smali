## classes13/com/dragon/read/component/biz/impl/SearchActivity$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235976
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235979
    move-result v0

    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235984
    move-result-object v2

    .line 17235985
    if-nez v0, :cond_100

    .line 17235987
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235990
    move-result v0

    .line 17235991
    if-lez v0, :cond_100

    .line 17235993
    const/4 v0, 0x0

    .line 17235994
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236000
    if-nez v3, :cond_24

    .line 17236002
    goto/16 :goto_100

    .line 17236004
    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236010
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236012
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_34

    .line 17236018
    goto/16 :goto_100

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236023
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236027
    check-cast v4, Ljava/util/LinkedList;

    .line 17236029
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236032
    move-result v4

    .line 17236033
    if-ge v3, v4, :cond_5c

    .line 17236035
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236037
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236041
    check-cast v4, Ljava/util/LinkedList;

    .line 17236043
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236049
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236051
    if-eqz v5, :cond_59

    .line 17236053
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236055
    move v1, v3

    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 17236059
    goto :goto_35

    .line 17236060
    :cond_5c
    const/4 v4, 0x0

    .line 17236061
    :goto_5d
    if-nez v4, :cond_8b

    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236067
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236069
    check-cast v1, Ljava/util/LinkedList;

    .line 17236071
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236074
    move-result-object v1

    .line 17236075
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236077
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17236079
    if-nez v3, :cond_75

    .line 17236081
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17236083
    if-eqz v1, :cond_76

    .line 17236085
    :cond_75
    const/4 v0, 0x1

    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236090
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 17236093
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236097
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17236105
    goto/16 :goto_100

    .line 17236107
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17236109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236112
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236117
    move-result v3

    .line 17236118
    if-eqz v3, :cond_9d

    .line 17236120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object v2

    .line 17236124
    goto :goto_100

    .line 17236125
    :cond_9d
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object v3

    .line 17236131
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_b7

    .line 17236137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236143
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236145
    iget-object v6, v6, Lau5/g1;->a:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    goto :goto_a3

    .line 17236151
    :cond_b7
    new-instance v3, Ljava/util/ArrayList;

    .line 17236153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236156
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236158
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 17236166
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v5

    .line 17236176
    if-eqz v5, :cond_fa

    .line 17236178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v5

    .line 17236182
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236184
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236186
    iget-object v6, v6, Lau5/g1;->a:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v6

    .line 17236192
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236194
    if-eqz v6, :cond_f4

    .line 17236196
    const-class v7, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236198
    invoke-static {v7, v6}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v6

    .line 17236202
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236204
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236206
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236208
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    goto :goto_cc

    .line 17236212
    :cond_f4
    iput-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 17236214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    goto :goto_cc

    .line 17236218
    :cond_fa
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v2

    .line 17236224
    :cond_100
    :goto_100
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/4 v1, -0x1

    .line 17235981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    if-nez v0, :cond_100

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-lez v0, :cond_100

    .line 17235992
    .line 17235993
    const/4 v0, 0x0

    .line 17235994
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17235999
    .line 17236000
    if-nez v3, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_100

    .line 17236003
    .line 17236004
    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236009
    .line 17236010
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_100

    .line 17236019
    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236022
    .line 17236023
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236024
    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236026
    .line 17236027
    check-cast v4, Ljava/util/LinkedList;

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    if-ge v3, v4, :cond_5c

    .line 17236034
    .line 17236035
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236036
    .line 17236037
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236040
    .line 17236041
    check-cast v4, Ljava/util/LinkedList;

    .line 17236042
    .line 17236043
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236048
    .line 17236049
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_59

    .line 17236052
    .line 17236053
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236054
    .line 17236055
    move v1, v3

    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 17236058
    .line 17236059
    goto :goto_35

    .line 17236060
    :cond_5c
    const/4 v4, 0x0

    .line 17236061
    :goto_5d
    if-nez v4, :cond_8b

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236064
    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236068
    .line 17236069
    check-cast v1, Ljava/util/LinkedList;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236076
    .line 17236077
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 17236078
    .line 17236079
    if-nez v3, :cond_75

    .line 17236080
    .line 17236081
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_76

    .line 17236084
    .line 17236085
    :cond_75
    const/4 v0, 0x1

    .line 17236086
    :cond_76
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236087
    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_100

    .line 17236106
    .line 17236107
    :cond_8b
    new-instance v2, Ljava/util/HashMap;

    .line 17236108
    .line 17236109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236113
    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    if-eqz v3, :cond_9d

    .line 17236119
    .line 17236120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    goto :goto_100

    .line 17236125
    :cond_9d
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_b7

    .line 17236136
    .line 17236137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236142
    .line 17236143
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236144
    .line 17236145
    iget-object v6, v6, Lau5/g1;->a:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_a3

    .line 17236151
    :cond_b7
    new-instance v3, Ljava/util/ArrayList;

    .line 17236152
    .line 17236153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236163
    .line 17236164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 17236165
    .line 17236166
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v5

    .line 17236176
    if-eqz v5, :cond_fa

    .line 17236177
    .line 17236178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236183
    .line 17236184
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236185
    .line 17236186
    iget-object v6, v6, Lau5/g1;->a:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236193
    .line 17236194
    if-eqz v6, :cond_f4

    .line 17236195
    .line 17236196
    const-class v7, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236197
    .line 17236198
    invoke-static {v7, v6}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17236203
    .line 17236204
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236205
    .line 17236206
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17236207
    .line 17236208
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_cc

    .line 17236212
    :cond_f4
    iput-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 17236213
    .line 17236214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_cc

    .line 17236218
    :cond_fa
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17236219
    .line 17236220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    :cond_100
    :goto_100
    return-object v2
.end method


