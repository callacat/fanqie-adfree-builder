## classes3/ff4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/m;ZLcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/m;ZLcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 50462722
    iput-boolean p2, p0, Lff4/l;->a:Z

    .line 50462724
    iput-object p3, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/m;ZLcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lff4/l;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-boolean p1, p0, Lff4/l;->a:Z

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    if-eqz p1, :cond_18

    .line 17235976
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17235978
    iget v1, p1, Lff4/m;->i:I

    .line 17235980
    iget-object p1, p1, Lff4/m;->j:Lef4/c$f;

    .line 17235982
    if-eqz p1, :cond_17

    .line 17235984
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17235986
    const/16 v2, -0x7e1

    .line 17235988
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17235991
    :cond_17
    return-void

    .line 17235992
    :cond_18
    iget-object p1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235997
    move-result-object p1

    .line 17235998
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236000
    const-string v2, "stop"

    .line 17236002
    const-string v3, "start"

    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    const-string v5, ""

    .line 17236007
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17236009
    if-ne p1, v1, :cond_4b

    .line 17236011
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236013
    iget-object p1, p1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/component/download/widget/DownloadButton;->getStatus()I

    .line 17236018
    move-result p1

    .line 17236019
    if-ne p1, v4, :cond_39

    .line 17236021
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    :goto_3c
    iget-object p1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236032
    iget-object v0, p0, Lff4/l;->c:Lff4/m;

    .line 17236034
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17236041
    goto/16 :goto_14a

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236057
    if-eqz v7, :cond_5f

    .line 17236059
    iget-object p1, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236061
    iget-object p1, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236066
    move-result v1

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz v1, :cond_7b

    .line 17236070
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236072
    iget-object p1, p1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236074
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236079
    move-result-object v1

    .line 17236080
    iget-object v2, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236082
    invoke-interface {v1, v2}, Lue4/c;->o(Lcom/dragon/read/component/download/api/downloadmodel/b;)Ljava/lang/String;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    goto/16 :goto_13c

    .line 17236091
    :cond_7b
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236093
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236096
    move-result-object v1

    .line 17236097
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236099
    if-ne v1, v8, :cond_c7

    .line 17236101
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236103
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    iget-object p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236110
    check-cast p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236112
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236114
    if-ne v1, v4, :cond_ae

    .line 17236116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236131
    move-result-object p1

    .line 17236132
    sget v3, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17236134
    invoke-interface {v1, p1, v7}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->pauseTasks(Ljava/util/List;Z)V

    .line 17236137
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    goto/16 :goto_13c

    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236157
    move-result-object p1

    .line 17236158
    sget v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17236160
    invoke-interface {v1, p1, v7}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->resumeTasks(Ljava/util/List;Z)V

    .line 17236163
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    goto :goto_13c

    .line 17236167
    :cond_c7
    iget-object v1, p0, Lff4/l;->c:Lff4/m;

    .line 17236169
    iget-object v8, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236176
    if-ne v9, v4, :cond_f7

    .line 17236178
    iget-object v3, v1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236180
    const-string v4, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 17236182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236185
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236190
    invoke-static {p1, v2}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236193
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236195
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236197
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {p1, v2}, Ldf4/h;->pauseDownloadTask(Ljava/util/List;)V

    .line 17236204
    const/4 p1, 0x2

    .line 17236205
    iput p1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236207
    iget-object v1, v1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236209
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236211
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 17236214
    goto :goto_13c

    .line 17236215
    :cond_f7
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236217
    const-string v9, "novel"

    .line 17236219
    const-string v10, "mine"

    .line 17236221
    invoke-static {p1, v10, v2, v9, v3}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236226
    new-instance v2, Lpw5/a;

    .line 17236228
    iget-object v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236230
    invoke-direct {v2, v9}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236233
    iput-boolean v7, v2, Lpw5/a;->b:Z

    .line 17236235
    invoke-virtual {p1, v2}, Ldf4/h;->h(Lpw5/a;)V

    .line 17236238
    iget-object p1, v1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236240
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236242
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 17236245
    iget-object p1, v1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236252
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v2, "/"

    .line 17236259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17236264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v2, "\u7ae0"

    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236279
    iput v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236281
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    :goto_13c
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236286
    iget-object p1, p1, Lff4/m;->j:Lef4/c$f;

    .line 17236288
    if-eqz p1, :cond_14a

    .line 17236290
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17236292
    const v1, 0x130bc29

    .line 17236295
    invoke-virtual {p1, v1, v7, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236298
    :cond_14a
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean p1, p0, Lff4/l;->a:Z

    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    if-eqz p1, :cond_18

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17235977
    .line 17235978
    iget v1, p1, Lff4/m;->i:I

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lff4/m;->j:Lef4/c$f;

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_17

    .line 17235983
    .line 17235984
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17235985
    .line 17235986
    const/16 v2, -0x7e1

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    return-void

    .line 17235992
    :cond_18
    iget-object p1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235999
    .line 17236000
    const-string v2, "stop"

    .line 17236001
    .line 17236002
    const-string v3, "start"

    .line 17236003
    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    const-string v5, ""

    .line 17236006
    .line 17236007
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17236008
    .line 17236009
    if-ne p1, v1, :cond_4b

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/component/download/widget/DownloadButton;->getStatus()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p1

    .line 17236019
    if-ne p1, v4, :cond_39

    .line 17236020
    .line 17236021
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :goto_3c
    iget-object p1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236029
    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lff4/l;->c:Lff4/m;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_14a

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236054
    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236056
    .line 17236057
    if-eqz v7, :cond_5f

    .line 17236058
    .line 17236059
    iget-object p1, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236060
    .line 17236061
    iget-object p1, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    .line 17236063
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz v1, :cond_7b

    .line 17236069
    .line 17236070
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236071
    .line 17236072
    iget-object p1, p1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236075
    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    iget-object v2, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236081
    .line 17236082
    invoke-interface {v1, v2}, Lue4/c;->o(Lcom/dragon/read/component/download/api/downloadmodel/b;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_13c

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236098
    .line 17236099
    if-ne v1, v8, :cond_c7

    .line 17236100
    .line 17236101
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236102
    .line 17236103
    iget-object v1, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236109
    .line 17236110
    check-cast p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17236111
    .line 17236112
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236113
    .line 17236114
    if-ne v1, v4, :cond_ae

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    sget v3, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17236133
    .line 17236134
    invoke-interface {v1, p1, v7}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->pauseTasks(Ljava/util/List;Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_13c

    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    sget v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17236159
    .line 17236160
    invoke-interface {v1, p1, v7}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->resumeTasks(Ljava/util/List;Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_13c

    .line 17236167
    :cond_c7
    iget-object v1, p0, Lff4/l;->c:Lff4/m;

    .line 17236168
    .line 17236169
    iget-object v8, p0, Lff4/l;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236175
    .line 17236176
    if-ne v9, v4, :cond_f7

    .line 17236177
    .line 17236178
    iget-object v3, v1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    const-string v4, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v2, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-static {p1, v2}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236194
    .line 17236195
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {p1, v2}, Ldf4/h;->pauseDownloadTask(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const/4 p1, 0x2

    .line 17236205
    iput p1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236208
    .line 17236209
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236210
    .line 17236211
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_13c

    .line 17236215
    :cond_f7
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const-string v9, "novel"

    .line 17236218
    .line 17236219
    const-string v10, "mine"

    .line 17236220
    .line 17236221
    invoke-static {p1, v10, v2, v9, v3}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236225
    .line 17236226
    new-instance v2, Lpw5/a;

    .line 17236227
    .line 17236228
    iget-object v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-direct {v2, v9}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-boolean v7, v2, Lpw5/a;->b:Z

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v2}, Ldf4/h;->h(Lpw5/a;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, v1, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 17236239
    .line 17236240
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, v1, Lff4/m;->f:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v2, "/"

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    iget v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v2, "\u7ae0"

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236280
    .line 17236281
    invoke-static {v3, v6, v5}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    iget-object p1, p0, Lff4/l;->c:Lff4/m;

    .line 17236285
    .line 17236286
    iget-object p1, p1, Lff4/m;->j:Lef4/c$f;

    .line 17236287
    .line 17236288
    if-eqz p1, :cond_14a

    .line 17236289
    .line 17236290
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17236291
    .line 17236292
    const v1, 0x130bc29

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v1, v7, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    return-void
.end method


