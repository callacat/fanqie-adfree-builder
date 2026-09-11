## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lbr3/a;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lbr3/a;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->a:Lbr3/a;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->c:Los3/b;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lbr3/a;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->a:Lbr3/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->c:Los3/b;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->a:Lbr3/a;

    .line 17235975
    iget-object v2, v1, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v4, "deliver"

    .line 17235985
    const-string v5, "onReceiveResultData"

    .line 17235987
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    iget-object v2, v1, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17235992
    if-eqz v2, :cond_25

    .line 17235994
    iget-object v3, v1, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235996
    const-string v4, "/reading/bookapi/bookmall/cell/change/v"

    .line 17235998
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v3, v4, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    :cond_25
    iget-object v2, v1, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    iput-object v2, v1, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236015
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h2(Z)V

    .line 17236018
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_3a

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236029
    move-result v1

    .line 17236030
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236032
    if-nez v1, :cond_46

    .line 17236034
    const v3, 0x5f5e105

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v4, "rsp_code"

    .line 17236045
    invoke-virtual {v2, v3, v4}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236050
    const-string v3, "client_parse_cnt"

    .line 17236052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v2, v1, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236061
    invoke-virtual {v1}, Los3/a;->a()V

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->c:Los3/b;

    .line 17236066
    iget-object v2, v1, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17236071
    move-result-object v2

    .line 17236072
    iget-object v1, v1, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17236074
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v2, "store_card_request_cost"

    .line 17236080
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 17236087
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->a()V

    .line 17236090
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236092
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d2(Ljava/util/List;Z)V

    .line 17236095
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236098
    move-result v1

    .line 17236099
    const/4 v2, 0x1

    .line 17236100
    if-eqz v1, :cond_8d

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236106
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17236108
    goto :goto_f2

    .line 17236109
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236113
    invoke-virtual {v1, p1}, Lbr3/j;->b(Ljava/util/List;)V

    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236118
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236123
    move-result v3

    .line 17236124
    move v4, v3

    .line 17236125
    :goto_9d
    const/4 v5, -0x1

    .line 17236126
    if-le v3, v5, :cond_b5

    .line 17236128
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236130
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236133
    move-result-object v5

    .line 17236134
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236136
    if-eqz v6, :cond_b2

    .line 17236138
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236140
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17236142
    if-eqz v5, :cond_b2

    .line 17236144
    add-int/lit8 v4, v4, -0x1

    .line 17236146
    :cond_b2
    add-int/lit8 v3, v3, -0x1

    .line 17236148
    goto :goto_9d

    .line 17236149
    :cond_b5
    div-int/lit8 v4, v4, 0xc

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236153
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/util/ArrayList;

    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236168
    move-result v3

    .line 17236169
    if-nez v3, :cond_d9

    .line 17236171
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236176
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17236195
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236200
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g2(Ljava/util/List;Z)V

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236207
    invoke-virtual {v1, p1}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 17236210
    :goto_f2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236214
    iget-boolean v1, v1, Lbr3/j;->b:Z

    .line 17236216
    xor-int/2addr v1, v2

    .line 17236217
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236219
    new-instance v3, Lbr3/d2;

    .line 17236221
    invoke-direct {v3, p1, v1}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17236224
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236227
    :try_start_103
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 17236229
    if-eqz p1, :cond_110

    .line 17236231
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236233
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17236235
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10e} :catch_10f

    .line 17236238
    goto :goto_110

    .line 17236239
    :catch_10f
    nop

    .line 17236240
    :cond_110
    :goto_110
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236253
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17236255
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17236257
    invoke-interface {p1}, Ljm3/a;->onDataChanged()V

    .line 17236260
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236264
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    new-instance p1, Lvu5/m0;

    .line 17236274
    invoke-direct {p1, v1}, Lvu5/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236277
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236280
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
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
    const/4 v0, 0x0

    .line 17235971
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 17235972
    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->a:Lbr3/a;

    .line 17235974
    .line 17235975
    iget-object v2, v1, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v4, "deliver"

    .line 17235984
    .line 17235985
    const-string v5, "onReceiveResultData"

    .line 17235986
    .line 17235987
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v2, v1, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_25

    .line 17235993
    .line 17235994
    iget-object v3, v1, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235995
    .line 17235996
    const-string v4, "/reading/bookapi/bookmall/cell/change/v"

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v3, v4, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    iget-object v2, v1, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    iput-object v2, v1, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h2(Z)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236031
    .line 17236032
    if-nez v1, :cond_46

    .line 17236033
    .line 17236034
    const v3, 0x5f5e105

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v4, "rsp_code"

    .line 17236044
    .line 17236045
    invoke-virtual {v2, v3, v4}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236049
    .line 17236050
    const-string v3, "client_parse_cnt"

    .line 17236051
    .line 17236052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v2, v1, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Los3/a;->a()V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->c:Los3/b;

    .line 17236065
    .line 17236066
    iget-object v2, v1, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    iget-object v1, v1, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v2, "store_card_request_cost"

    .line 17236079
    .line 17236080
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->a()V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236091
    .line 17236092
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d2(Ljava/util/List;Z)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    const/4 v2, 0x1

    .line 17236100
    if-eqz v1, :cond_8d

    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236105
    .line 17236106
    iput-boolean v0, p1, Lbr3/j;->b:Z

    .line 17236107
    .line 17236108
    goto :goto_f2

    .line 17236109
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236110
    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, p1}, Lbr3/j;->b(Ljava/util/List;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236117
    .line 17236118
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    move v4, v3

    .line 17236125
    :goto_9d
    const/4 v5, -0x1

    .line 17236126
    if-le v3, v5, :cond_b5

    .line 17236127
    .line 17236128
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236135
    .line 17236136
    if-eqz v6, :cond_b2

    .line 17236137
    .line 17236138
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236139
    .line 17236140
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_b2

    .line 17236143
    .line 17236144
    add-int/lit8 v4, v4, -0x1

    .line 17236145
    .line 17236146
    :cond_b2
    add-int/lit8 v3, v3, -0x1

    .line 17236147
    .line 17236148
    goto :goto_9d

    .line 17236149
    :cond_b5
    div-int/lit8 v4, v4, 0xc

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236152
    .line 17236153
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17236154
    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    if-nez v3, :cond_d9

    .line 17236170
    .line 17236171
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236175
    .line 17236176
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17236177
    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236192
    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17236194
    .line 17236195
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236199
    .line 17236200
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g2(Ljava/util/List;Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236204
    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236211
    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17236213
    .line 17236214
    iget-boolean v1, v1, Lbr3/j;->b:Z

    .line 17236215
    .line 17236216
    xor-int/2addr v1, v2

    .line 17236217
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236218
    .line 17236219
    new-instance v3, Lbr3/d2;

    .line 17236220
    .line 17236221
    invoke-direct {v3, p1, v1}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :try_start_103
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_110

    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236232
    .line 17236233
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10e} :catch_10f

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :catch_10f
    nop

    .line 17236240
    :cond_110
    :goto_110
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->d:Z

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236243
    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236245
    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236252
    .line 17236253
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17236254
    .line 17236255
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17236256
    .line 17236257
    invoke-interface {p1}, Ljm3/a;->onDataChanged()V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236263
    .line 17236264
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance p1, Lvu5/m0;

    .line 17236273
    .line 17236274
    invoke-direct {p1, v1}, Lvu5/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method


