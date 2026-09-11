## classes3/af4/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf4/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laf4/c$a$a;->a:Laf4/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laf4/c$a$a;->a:Laf4/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Laf4/c$a$a;->a:Laf4/c$a;

    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Llf4/d;

    .line 17235979
    if-nez v0, :cond_f

    .line 17235981
    goto/16 :goto_12b

    .line 17235983
    :cond_f
    iget-boolean v1, v0, Llf4/c;->i:Z

    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235987
    const p1, 0x7f060d96

    .line 17235990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17235993
    goto/16 :goto_12b

    .line 17235995
    :cond_1b
    invoke-virtual {v0}, Llf4/d;->e()Z

    .line 17235998
    move-result v1

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-nez v1, :cond_3d

    .line 17236003
    iget-object p1, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236005
    if-eqz p1, :cond_2c

    .line 17236007
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236009
    if-eqz p1, :cond_2c

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v2, 0x0

    .line 17236013
    :goto_2d
    if-eqz v2, :cond_36

    .line 17236015
    const-string p1, "\u8bf7\u5148\u89e3\u9501\u672c\u7ae0\u8282"

    .line 17236017
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236020
    goto/16 :goto_12b

    .line 17236022
    :cond_36
    const-string p1, "\u672c\u7ae0\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17236024
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236027
    goto/16 :goto_12b

    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Llf4/d;->c()Z

    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_a3

    .line 17236035
    iget-boolean v1, v0, Llf4/c;->h:Z

    .line 17236037
    xor-int/2addr v1, v2

    .line 17236038
    iput-boolean v1, v0, Llf4/c;->h:Z

    .line 17236040
    iget-object v1, p1, Laf4/c$a;->h:Lze4/d;

    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236049
    move-result v4

    .line 17236050
    :goto_52
    if-lez v4, :cond_8e

    .line 17236052
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236055
    move-result-object v5

    .line 17236056
    add-int/lit8 v6, v4, -0x1

    .line 17236058
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236061
    move-result-object v4

    .line 17236062
    if-eqz v4, :cond_8c

    .line 17236064
    instance-of v5, v4, Llf4/i;

    .line 17236066
    if-eqz v5, :cond_8c

    .line 17236068
    check-cast v4, Llf4/i;

    .line 17236070
    iget-object v5, v4, Llf4/i;->d:Ljava/util/List;

    .line 17236072
    check-cast v5, Ljava/util/ArrayList;

    .line 17236074
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236077
    move-result-object v5

    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v8

    .line 17236083
    if-eqz v8, :cond_8a

    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v8

    .line 17236089
    check-cast v8, Llf4/d;

    .line 17236091
    invoke-virtual {v8}, Llf4/d;->c()Z

    .line 17236094
    move-result v9

    .line 17236095
    if-eqz v9, :cond_87

    .line 17236097
    iget-boolean v8, v8, Llf4/c;->h:Z

    .line 17236099
    if-nez v8, :cond_6f

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    goto :goto_6f

    .line 17236103
    :cond_87
    iput-boolean v3, v8, Llf4/c;->h:Z

    .line 17236105
    goto :goto_6f

    .line 17236106
    :cond_8a
    iput-boolean v7, v4, Llf4/i;->e:Z

    .line 17236108
    :cond_8c
    move v4, v6

    .line 17236109
    goto :goto_52

    .line 17236110
    :cond_8e
    invoke-virtual {v1}, Lze4/d;->a2()V

    .line 17236113
    iget-boolean v0, v0, Llf4/c;->h:Z

    .line 17236115
    if-eqz v0, :cond_99

    .line 17236117
    const v0, 0x7f020025

    .line 17236120
    goto :goto_9c

    .line 17236121
    :cond_99
    const v0, 0x7f020024

    .line 17236124
    :goto_9c
    iget-object p1, p1, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 17236126
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236129
    goto/16 :goto_12b

    .line 17236131
    :cond_a3
    iput-boolean v3, v0, Llf4/c;->h:Z

    .line 17236133
    iget-object v1, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236135
    iget v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236137
    const/4 v5, 0x3

    .line 17236138
    if-ne v4, v5, :cond_c1

    .line 17236140
    new-instance v1, Lze4/c;

    .line 17236142
    iget-object v2, p1, Laf4/c$a;->h:Lze4/d;

    .line 17236144
    invoke-direct {v1, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236147
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236150
    move-result-object v2

    .line 17236151
    iget-object v3, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v1, v2, v3}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236160
    goto :goto_120

    .line 17236161
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236164
    move-result-object v4

    .line 17236165
    sget-object v6, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    move-object v6, v1

    .line 17236168
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236170
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    move-result-object v4

    .line 17236178
    const-string v7, "playpage"

    .line 17236180
    const-string v8, "entrance"

    .line 17236182
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236185
    iget-object v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236187
    iput-object v4, v7, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236189
    iget v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236191
    if-eqz v4, :cond_117

    .line 17236193
    if-eq v4, v2, :cond_10d

    .line 17236195
    const/4 v2, 0x2

    .line 17236196
    if-eq v4, v2, :cond_117

    .line 17236198
    if-eq v4, v5, :cond_107

    .line 17236200
    const/4 v2, 0x4

    .line 17236201
    if-eq v4, v2, :cond_117

    .line 17236203
    sget-object v2, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v5, "error status:"

    .line 17236209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v2

    .line 17236225
    const-string v4, "default"

    .line 17236227
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    goto :goto_120

    .line 17236231
    :cond_107
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236233
    invoke-interface {v1, v6}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236236
    goto :goto_120

    .line 17236237
    :cond_10d
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236239
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1, v6}, Lse4/r;->b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236246
    goto :goto_120

    .line 17236247
    :cond_117
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236249
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-interface {v1, v6}, Lse4/r;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236256
    :goto_120
    iget-object p1, p1, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 17236258
    iget-object v0, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236260
    iget v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236262
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236264
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a(II)V

    .line 17236267
    :goto_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Laf4/c$a$a;->a:Laf4/c$a;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Llf4/d;

    .line 17235978
    .line 17235979
    if-nez v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_12b

    .line 17235982
    .line 17235983
    :cond_f
    iget-boolean v1, v0, Llf4/c;->i:Z

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235986
    .line 17235987
    const p1, 0x7f060d96

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto/16 :goto_12b

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {v0}, Llf4/d;->e()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-nez v1, :cond_3d

    .line 17236002
    .line 17236003
    iget-object p1, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_2c

    .line 17236006
    .line 17236007
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v2, 0x0

    .line 17236013
    :goto_2d
    if-eqz v2, :cond_36

    .line 17236014
    .line 17236015
    const-string p1, "\u8bf7\u5148\u89e3\u9501\u672c\u7ae0\u8282"

    .line 17236016
    .line 17236017
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_12b

    .line 17236021
    .line 17236022
    :cond_36
    const-string p1, "\u672c\u7ae0\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17236023
    .line 17236024
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_12b

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Llf4/d;->c()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_a3

    .line 17236034
    .line 17236035
    iget-boolean v1, v0, Llf4/c;->h:Z

    .line 17236036
    .line 17236037
    xor-int/2addr v1, v2

    .line 17236038
    iput-boolean v1, v0, Llf4/c;->h:Z

    .line 17236039
    .line 17236040
    iget-object v1, p1, Laf4/c$a;->h:Lze4/d;

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    :goto_52
    if-lez v4, :cond_8e

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    add-int/lit8 v6, v4, -0x1

    .line 17236057
    .line 17236058
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    if-eqz v4, :cond_8c

    .line 17236063
    .line 17236064
    instance-of v5, v4, Llf4/i;

    .line 17236065
    .line 17236066
    if-eqz v5, :cond_8c

    .line 17236067
    .line 17236068
    check-cast v4, Llf4/i;

    .line 17236069
    .line 17236070
    iget-object v5, v4, Llf4/i;->d:Ljava/util/List;

    .line 17236071
    .line 17236072
    check-cast v5, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    if-eqz v8, :cond_8a

    .line 17236084
    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    check-cast v8, Llf4/d;

    .line 17236090
    .line 17236091
    invoke-virtual {v8}, Llf4/d;->c()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v9

    .line 17236095
    if-eqz v9, :cond_87

    .line 17236096
    .line 17236097
    iget-boolean v8, v8, Llf4/c;->h:Z

    .line 17236098
    .line 17236099
    if-nez v8, :cond_6f

    .line 17236100
    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    goto :goto_6f

    .line 17236103
    :cond_87
    iput-boolean v3, v8, Llf4/c;->h:Z

    .line 17236104
    .line 17236105
    goto :goto_6f

    .line 17236106
    :cond_8a
    iput-boolean v7, v4, Llf4/i;->e:Z

    .line 17236107
    .line 17236108
    :cond_8c
    move v4, v6

    .line 17236109
    goto :goto_52

    .line 17236110
    :cond_8e
    invoke-virtual {v1}, Lze4/d;->a2()V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-boolean v0, v0, Llf4/c;->h:Z

    .line 17236114
    .line 17236115
    if-eqz v0, :cond_99

    .line 17236116
    .line 17236117
    const v0, 0x7f020025

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9c

    .line 17236121
    :cond_99
    const v0, 0x7f020024

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    iget-object p1, p1, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 17236125
    .line 17236126
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_12b

    .line 17236130
    .line 17236131
    :cond_a3
    iput-boolean v3, v0, Llf4/c;->h:Z

    .line 17236132
    .line 17236133
    iget-object v1, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236134
    .line 17236135
    iget v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236136
    .line 17236137
    const/4 v5, 0x3

    .line 17236138
    if-ne v4, v5, :cond_c1

    .line 17236139
    .line 17236140
    new-instance v1, Lze4/c;

    .line 17236141
    .line 17236142
    iget-object v2, p1, Laf4/c$a;->h:Lze4/d;

    .line 17236143
    .line 17236144
    invoke-direct {v1, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    iget-object v3, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236152
    .line 17236153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v1, v2, v3}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_120

    .line 17236161
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    sget-object v6, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236166
    .line 17236167
    move-object v6, v1

    .line 17236168
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236169
    .line 17236170
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    const-string v7, "playpage"

    .line 17236179
    .line 17236180
    const-string v8, "entrance"

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236186
    .line 17236187
    iput-object v4, v7, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236188
    .line 17236189
    iget v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236190
    .line 17236191
    if-eqz v4, :cond_117

    .line 17236192
    .line 17236193
    if-eq v4, v2, :cond_10d

    .line 17236194
    .line 17236195
    const/4 v2, 0x2

    .line 17236196
    if-eq v4, v2, :cond_117

    .line 17236197
    .line 17236198
    if-eq v4, v5, :cond_107

    .line 17236199
    .line 17236200
    const/4 v2, 0x4

    .line 17236201
    if-eq v4, v2, :cond_117

    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v5, "error status:"

    .line 17236208
    .line 17236209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    const-string v4, "default"

    .line 17236226
    .line 17236227
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_120

    .line 17236231
    :cond_107
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236232
    .line 17236233
    invoke-interface {v1, v6}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_120

    .line 17236237
    :cond_10d
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236238
    .line 17236239
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1, v6}, Lse4/r;->b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_120

    .line 17236247
    :cond_117
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236248
    .line 17236249
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-interface {v1, v6}, Lse4/r;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    iget-object p1, p1, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 17236257
    .line 17236258
    iget-object v0, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236259
    .line 17236260
    iget v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236261
    .line 17236262
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a(II)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    return-void
.end method


