## classes3/af4/h$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf4/h$a;Lse4/o;Lze4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/h$a;Lse4/o;Lze4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf4/h$a;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Lze4/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 50462722
    iput-object p2, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 50462724
    iput-object p3, p0, Laf4/h$a$a;->c:Lze4/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/h$a;Lse4/o;Lze4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf4/h$a;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Lze4/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Laf4/h$a$a;->c:Lze4/e;

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
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object p1, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17235977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235980
    move-result-object p1

    .line 17235981
    check-cast p1, Llf4/g;

    .line 17235983
    if-eqz p1, :cond_122

    .line 17235985
    invoke-virtual {p1}, Llf4/g;->a()Llf4/g$a;

    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    move-result-object v2

    .line 17236003
    const-string v3, ""

    .line 17236005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    iget-object v4, v1, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236010
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236012
    if-ne v4, v5, :cond_96

    .line 17236014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    iget-object v4, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236025
    move-result v4

    .line 17236026
    xor-int/lit8 v4, v4, 0x1

    .line 17236028
    if-eqz v4, :cond_4b

    .line 17236030
    iget-object v1, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236032
    invoke-static {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236035
    move-result-object v1

    .line 17236036
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17236038
    invoke-virtual {v2, v1}, Lxe4/l;->e(Ljava/util/List;)V

    .line 17236041
    goto/16 :goto_fa

    .line 17236043
    :cond_4b
    iget-object v4, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236045
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236051
    move-result v4

    .line 17236052
    xor-int/lit8 v4, v4, 0x1

    .line 17236054
    if-eqz v4, :cond_69

    .line 17236056
    iget-object v1, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236061
    move-result-object v1

    .line 17236062
    sget-object v3, Lxe4/l;->a:Lxe4/l;

    .line 17236064
    invoke-static {v1, v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v3, v1}, Lxe4/l;->a(Ljava/util/List;)Z

    .line 17236071
    goto/16 :goto_fa

    .line 17236073
    :cond_69
    iget-object v2, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236075
    check-cast v2, Ljava/util/LinkedList;

    .line 17236077
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17236080
    move-result v2

    .line 17236081
    iget-object v4, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236086
    move-result v4

    .line 17236087
    if-ne v2, v4, :cond_8f

    .line 17236089
    new-instance v2, Lze4/c;

    .line 17236091
    iget-object v4, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 17236093
    invoke-direct {v2, v4}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236096
    iget-object v4, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17236098
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236101
    move-result-object v4

    .line 17236102
    iget-object v1, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v2, v4, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236110
    goto :goto_fa

    .line 17236111
    :cond_8f
    iget-boolean v1, p1, Llf4/g;->d:Z

    .line 17236113
    xor-int/lit8 v1, v1, 0x1

    .line 17236115
    iput-boolean v1, p1, Llf4/g;->d:Z

    .line 17236117
    goto :goto_fa

    .line 17236118
    :cond_96
    iget-object v2, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17236120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    iget-object v4, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236130
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236133
    move-result-object v5

    .line 17236134
    iget-object v6, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    move-result v6

    .line 17236143
    xor-int/lit8 v6, v6, 0x1

    .line 17236145
    if-eqz v6, :cond_bc

    .line 17236147
    iget-object v1, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-interface {v5, v1}, Lue4/c;->h(Ljava/util/List;)V

    .line 17236155
    goto :goto_fa

    .line 17236156
    :cond_bc
    iget-object v6, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236158
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236164
    move-result v6

    .line 17236165
    xor-int/lit8 v6, v6, 0x1

    .line 17236167
    if-eqz v6, :cond_d2

    .line 17236169
    iget-object v1, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    invoke-interface {v5, v1}, Lue4/c;->d(Ljava/util/List;)Z

    .line 17236177
    goto :goto_fa

    .line 17236178
    :cond_d2
    iget-object v5, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236180
    check-cast v5, Ljava/util/LinkedList;

    .line 17236182
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236185
    move-result v5

    .line 17236186
    iget-object v6, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236191
    move-result v6

    .line 17236192
    if-ne v5, v6, :cond_f4

    .line 17236194
    new-instance v5, Lze4/c;

    .line 17236196
    invoke-direct {v5, v4}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v2

    .line 17236203
    iget-object v1, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v5, v2, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236211
    goto :goto_fa

    .line 17236212
    :cond_f4
    iget-boolean v1, p1, Llf4/g;->d:Z

    .line 17236214
    xor-int/lit8 v1, v1, 0x1

    .line 17236216
    iput-boolean v1, p1, Llf4/g;->d:Z

    .line 17236218
    :goto_fa
    iget-object v1, p0, Laf4/h$a$a;->c:Lze4/e;

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    iget-object v2, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object v2

    .line 17236229
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_11f

    .line 17236235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Llf4/c;

    .line 17236241
    invoke-virtual {v3}, Llf4/c;->c()Z

    .line 17236244
    move-result v4

    .line 17236245
    if-eqz v4, :cond_11c

    .line 17236247
    iget-boolean v4, p1, Llf4/g;->d:Z

    .line 17236249
    iput-boolean v4, v3, Llf4/c;->h:Z

    .line 17236251
    goto :goto_105

    .line 17236252
    :cond_11c
    iput-boolean v0, v3, Llf4/c;->h:Z

    .line 17236254
    goto :goto_105

    .line 17236255
    :cond_11f
    invoke-virtual {v1}, Lze4/e;->a2()V

    .line 17236258
    :cond_122
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
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    check-cast p1, Llf4/g;

    .line 17235982
    .line 17235983
    if-eqz p1, :cond_122

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Llf4/g;->a()Llf4/g$a;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    const-string v3, ""

    .line 17236004
    .line 17236005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v4, v1, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236009
    .line 17236010
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236011
    .line 17236012
    if-ne v4, v5, :cond_96

    .line 17236013
    .line 17236014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236018
    .line 17236019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    xor-int/lit8 v4, v4, 0x1

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_4b

    .line 17236029
    .line 17236030
    iget-object v1, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-static {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v1}, Lxe4/l;->e(Ljava/util/List;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_fa

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object v4, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236044
    .line 17236045
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    xor-int/lit8 v4, v4, 0x1

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_69

    .line 17236055
    .line 17236056
    iget-object v1, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    sget-object v3, Lxe4/l;->a:Lxe4/l;

    .line 17236063
    .line 17236064
    invoke-static {v1, v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v3, v1}, Lxe4/l;->a(Ljava/util/List;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_fa

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v2, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236074
    .line 17236075
    check-cast v2, Ljava/util/LinkedList;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    iget-object v4, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    if-ne v2, v4, :cond_8f

    .line 17236088
    .line 17236089
    new-instance v2, Lze4/c;

    .line 17236090
    .line 17236091
    iget-object v4, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 17236092
    .line 17236093
    invoke-direct {v2, v4}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v4, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    iget-object v1, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2, v4, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_fa

    .line 17236111
    :cond_8f
    iget-boolean v1, p1, Llf4/g;->d:Z

    .line 17236112
    .line 17236113
    xor-int/lit8 v1, v1, 0x1

    .line 17236114
    .line 17236115
    iput-boolean v1, p1, Llf4/g;->d:Z

    .line 17236116
    .line 17236117
    goto :goto_fa

    .line 17236118
    :cond_96
    iget-object v2, p0, Laf4/h$a$a;->a:Laf4/h$a;

    .line 17236119
    .line 17236120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v4, p0, Laf4/h$a$a;->b:Lse4/o;

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236129
    .line 17236130
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    iget-object v6, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236135
    .line 17236136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    xor-int/lit8 v6, v6, 0x1

    .line 17236144
    .line 17236145
    if-eqz v6, :cond_bc

    .line 17236146
    .line 17236147
    iget-object v1, v1, Llf4/g$a;->d:Ljava/util/List;

    .line 17236148
    .line 17236149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {v5, v1}, Lue4/c;->h(Ljava/util/List;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_fa

    .line 17236156
    :cond_bc
    iget-object v6, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v6

    .line 17236165
    xor-int/lit8 v6, v6, 0x1

    .line 17236166
    .line 17236167
    if-eqz v6, :cond_d2

    .line 17236168
    .line 17236169
    iget-object v1, v1, Llf4/g$a;->e:Ljava/util/List;

    .line 17236170
    .line 17236171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {v5, v1}, Lue4/c;->d(Ljava/util/List;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_fa

    .line 17236178
    :cond_d2
    iget-object v5, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236179
    .line 17236180
    check-cast v5, Ljava/util/LinkedList;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    iget-object v6, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236187
    .line 17236188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    if-ne v5, v6, :cond_f4

    .line 17236193
    .line 17236194
    new-instance v5, Lze4/c;

    .line 17236195
    .line 17236196
    invoke-direct {v5, v4}, Lze4/c;-><init>(Lse4/o;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    iget-object v1, v1, Llf4/g$a;->f:Ljava/util/List;

    .line 17236204
    .line 17236205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v2, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_fa

    .line 17236212
    :cond_f4
    iget-boolean v1, p1, Llf4/g;->d:Z

    .line 17236213
    .line 17236214
    xor-int/lit8 v1, v1, 0x1

    .line 17236215
    .line 17236216
    iput-boolean v1, p1, Llf4/g;->d:Z

    .line 17236217
    .line 17236218
    :goto_fa
    iget-object v1, p0, Laf4/h$a$a;->c:Lze4/e;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v2, p1, Llf4/g;->e:Ljava/util/List;

    .line 17236224
    .line 17236225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_11f

    .line 17236234
    .line 17236235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Llf4/c;

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Llf4/c;->c()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v4

    .line 17236245
    if-eqz v4, :cond_11c

    .line 17236246
    .line 17236247
    iget-boolean v4, p1, Llf4/g;->d:Z

    .line 17236248
    .line 17236249
    iput-boolean v4, v3, Llf4/c;->h:Z

    .line 17236250
    .line 17236251
    goto :goto_105

    .line 17236252
    :cond_11c
    iput-boolean v0, v3, Llf4/c;->h:Z

    .line 17236253
    .line 17236254
    goto :goto_105

    .line 17236255
    :cond_11f
    invoke-virtual {v1}, Lze4/e;->a2()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    return-void
.end method


