## classes21/b27/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb27/n1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;

    .line 17235972
    sget v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const-string v2, "deliver"

    .line 17235977
    const-string v3, "PostTemplateFragment"

    .line 17235979
    if-eqz p1, :cond_e3

    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    if-eqz v4, :cond_1b

    .line 17235986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235989
    move-result v4

    .line 17235990
    if-nez v4, :cond_19

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v4, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17235996
    :goto_1c
    if-eqz v4, :cond_20

    .line 17235998
    goto/16 :goto_e3

    .line 17236000
    :cond_20
    iget-object v4, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17236002
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236005
    move-result-object v4

    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17236008
    iget-object v8, v6, Le27/c;->c:Ljava/lang/String;

    .line 17236010
    iget-wide v9, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->b:J

    .line 17236012
    iget-wide v11, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->c:J

    .line 17236014
    new-instance p1, Lb27/a3;

    .line 17236016
    move-object v7, p1

    .line 17236017
    invoke-direct/range {v7 .. v12}, Lb27/a3;-><init>(Ljava/lang/String;JJ)V

    .line 17236020
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236022
    const-string v7, "community_tab"

    .line 17236024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_92

    .line 17236030
    iput-boolean v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 17236032
    sget-object v2, Ls17/g;->f:Ls17/g$a;

    .line 17236034
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->lg()Ljava/util/Map;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    sput-object v4, Ls17/g;->g:Ljava/util/List;

    .line 17236046
    sput-object v3, Ls17/g;->h:Ljava/util/Map;

    .line 17236048
    sput-object p1, Ls17/g;->i:Lof4/h;

    .line 17236050
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236057
    move-result-object p1

    .line 17236058
    instance-of v1, p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236060
    if-eqz v1, :cond_63

    .line 17236062
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236064
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236067
    :cond_63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_6c

    .line 17236073
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236076
    :cond_6c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236087
    move-result-object v0

    .line 17236088
    const-string v1, ""

    .line 17236090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    new-instance v1, Landroid/os/Bundle;

    .line 17236095
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236098
    const-string v2, "draft_key_suffix"

    .line 17236100
    const-string v3, "_pic2text"

    .line 17236102
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236107
    const-string/jumbo v2, "template"

    .line 17236110
    invoke-static {p1, v0, v2, v1}, Lnc6/h;->B(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236113
    goto :goto_102

    .line 17236114
    :cond_92
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236116
    const-string v7, "series_editor"

    .line 17236118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v6

    .line 17236122
    if-eqz v6, :cond_cd

    .line 17236124
    iput-boolean v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 17236126
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    const-string v1, "selectImage"

    .line 17236133
    invoke-static {v1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236139
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->lg()Ljava/util/Map;

    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-interface {v2, v1, v4, v3, p1}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lof4/h;)V

    .line 17236146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236153
    move-result-object p1

    .line 17236154
    instance-of v1, p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236156
    if-eqz v1, :cond_c3

    .line 17236158
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236163
    :cond_c3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_102

    .line 17236169
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236172
    goto :goto_102

    .line 17236173
    :cond_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v4, "[onGenerateBtnClick] unsupport enter from:"

    .line 17236177
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236191
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    goto :goto_102

    .line 17236195
    :cond_e3
    :goto_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v4, "[onGenerateBtnClick] generate img path:"

    .line 17236199
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object p1

    .line 17236215
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236217
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    const p1, 0x7f061ce3

    .line 17236223
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236226
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb27/n1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const-string v2, "deliver"

    .line 17235976
    .line 17235977
    const-string v3, "PostTemplateFragment"

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_e3

    .line 17235980
    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    if-eqz v4, :cond_1b

    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-nez v4, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v4, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17235996
    :goto_1c
    if-eqz v4, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_e3

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v4, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17236007
    .line 17236008
    iget-object v8, v6, Le27/c;->c:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-wide v9, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->b:J

    .line 17236011
    .line 17236012
    iget-wide v11, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->c:J

    .line 17236013
    .line 17236014
    new-instance p1, Lb27/a3;

    .line 17236015
    .line 17236016
    move-object v7, p1

    .line 17236017
    invoke-direct/range {v7 .. v12}, Lb27/a3;-><init>(Ljava/lang/String;JJ)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-string v7, "community_tab"

    .line 17236023
    .line 17236024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-eqz v6, :cond_92

    .line 17236029
    .line 17236030
    iput-boolean v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 17236031
    .line 17236032
    sget-object v2, Ls17/g;->f:Ls17/g$a;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->lg()Ljava/util/Map;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    .line 17236043
    .line 17236044
    sput-object v4, Ls17/g;->g:Ljava/util/List;

    .line 17236045
    .line 17236046
    sput-object v3, Ls17/g;->h:Ljava/util/Map;

    .line 17236047
    .line 17236048
    sput-object p1, Ls17/g;->i:Lof4/h;

    .line 17236049
    .line 17236050
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    instance-of v1, p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_63

    .line 17236061
    .line 17236062
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_6c

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    const-string v1, ""

    .line 17236089
    .line 17236090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v1, Landroid/os/Bundle;

    .line 17236094
    .line 17236095
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v2, "draft_key_suffix"

    .line 17236099
    .line 17236100
    const-string v3, "_pic2text"

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236106
    .line 17236107
    const-string/jumbo v2, "template"

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {p1, v0, v2, v1}, Lnc6/h;->B(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_102

    .line 17236114
    :cond_92
    iget-object v6, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236115
    .line 17236116
    const-string v7, "series_editor"

    .line 17236117
    .line 17236118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v6

    .line 17236122
    if-eqz v6, :cond_cd

    .line 17236123
    .line 17236124
    iput-boolean v5, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->K:Z

    .line 17236125
    .line 17236126
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v1, "selectImage"

    .line 17236132
    .line 17236133
    invoke-static {v1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->lg()Ljava/util/Map;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-interface {v2, v1, v4, v3, p1}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lof4/h;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    instance-of v1, p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236155
    .line 17236156
    if-eqz v1, :cond_c3

    .line 17236157
    .line 17236158
    check-cast p1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_102

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_102

    .line 17236173
    :cond_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v4, "[onGenerateBtnClick] unsupport enter from:"

    .line 17236176
    .line 17236177
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->D:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_102

    .line 17236195
    :cond_e3
    :goto_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v4, "[onGenerateBtnClick] generate img path:"

    .line 17236198
    .line 17236199
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const p1, 0x7f061ce3

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object p1
.end method


