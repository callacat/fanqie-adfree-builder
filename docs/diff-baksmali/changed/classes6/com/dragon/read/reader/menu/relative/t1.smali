## classes6/com/dragon/read/reader/menu/relative/t1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/t1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/t1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262164
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v0, "book_id"

    .line 262176
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    const-string v0, "group_id"

    .line 262181
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    const-string v0, "page_name"

    .line 262186
    const-string v1, "reader_more_genre"

    .line 262188
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    const-string v0, "reader_more_genre_famous_scene_module_flip"

    .line 262193
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "book_id"

    .line 262175
    .line 262176
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "group_id"

    .line 262180
    .line 262181
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "page_name"

    .line 262185
    .line 262186
    const-string v1, "reader_more_genre"

    .line 262187
    .line 262188
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "reader_more_genre_famous_scene_module_flip"

    .line 262192
    .line 262193
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onShowHighlightVideo, index: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget v3, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "default"

    .line 17104926
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17104936
    instance-of v4, v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    if-eqz v4, :cond_30

    .line 17104941
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, v6

    .line 17104945
    :goto_31
    if-nez v3, :cond_4d

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "reportShowHighlightVideo failed, videoData invalid, index: "

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17104975
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104977
    add-int/lit8 p1, p1, 0x1

    .line 17104979
    iget-object v1, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104991
    invoke-static {v3, p1, v2, v1, v6}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, "show_video"

    .line 17104997
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onShowHighlightVideo, index: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v3, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "default"

    .line 17104925
    .line 17104926
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    instance-of v4, v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104937
    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    if-eqz v4, :cond_30

    .line 17104940
    .line 17104941
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, v6

    .line 17104945
    :goto_31
    if-nez v3, :cond_4d

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v3, "reportShowHighlightVideo failed, videoData invalid, index: "

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17104974
    .line 17104975
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17104976
    .line 17104977
    add-int/lit8 p1, p1, 0x1

    .line 17104978
    .line 17104979
    iget-object v1, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v3, p1, v2, v1, v6}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, "show_video"

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17170443
    instance-of v3, v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170448
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    const-string v3, "default"

    .line 17170454
    if-nez v2, :cond_34

    .line 17170456
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, "reportClickHighlightVideo failed, videoData invalid, index: "

    .line 17170462
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    iget v5, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    goto :goto_4f

    .line 17170484
    :cond_34
    sget-object v5, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17170486
    iget v6, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170488
    add-int/lit8 v6, v6, 0x1

    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170492
    iget-object v7, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    invoke-static {v2, v6, v7, v1, v4}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "click_video"

    .line 17170508
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170511
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17170518
    instance-of v5, v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170520
    if-eqz v5, :cond_5d

    .line 17170522
    move-object v4, v2

    .line 17170523
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170525
    :cond_5d
    if-nez v4, :cond_7b

    .line 17170527
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, "openPugcVideoDetailPage failed, videoData invalid, index: "

    .line 17170533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170538
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    goto :goto_cf

    .line 17170555
    :cond_7b
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170557
    if-nez v6, :cond_9b

    .line 17170559
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v4, "openPugcVideoDetailPage failed, videoDetail is null, index: "

    .line 17170565
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170570
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    goto :goto_cf

    .line 17170587
    :cond_9b
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17170589
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170591
    add-int/lit8 p1, p1, 0x1

    .line 17170593
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170595
    iget-object v3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v4, p1, v3, v2}, Lcom/dragon/read/reader/menu/relative/highlight/l;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    move-result-object v7

    .line 17170606
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v5

    .line 17170612
    const-string v8, "ReaderMoreGenre"

    .line 17170614
    const-string v9, "single"

    .line 17170616
    const/16 p1, 0x898

    .line 17170618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    move-result-object v10

    .line 17170622
    const/4 v11, 0x0

    .line 17170623
    const/16 v12, 0x40

    .line 17170625
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 17170628
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170635
    const-string v0, "click"

    .line 17170637
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170639
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/menu/relative/highlight/a;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    instance-of v3, v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170447
    .line 17170448
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    const-string v3, "default"

    .line 17170453
    .line 17170454
    if-nez v2, :cond_34

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v5, "reportClickHighlightVideo failed, videoData invalid, index: "

    .line 17170461
    .line 17170462
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget v5, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_4f

    .line 17170484
    :cond_34
    sget-object v5, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17170485
    .line 17170486
    iget v6, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170487
    .line 17170488
    add-int/lit8 v6, v6, 0x1

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170491
    .line 17170492
    iget-object v7, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2, v6, v7, v1, v4}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "click_video"

    .line 17170507
    .line 17170508
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/t1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    instance-of v5, v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_5d

    .line 17170521
    .line 17170522
    move-object v4, v2

    .line 17170523
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170524
    .line 17170525
    :cond_5d
    if-nez v4, :cond_7b

    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v4, "openPugcVideoDetailPage failed, videoData invalid, index: "

    .line 17170532
    .line 17170533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170537
    .line 17170538
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_cf

    .line 17170555
    :cond_7b
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170556
    .line 17170557
    if-nez v6, :cond_9b

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v4, "openPugcVideoDetailPage failed, videoDetail is null, index: "

    .line 17170564
    .line 17170565
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170569
    .line 17170570
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_cf

    .line 17170587
    :cond_9b
    sget-object v0, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 17170588
    .line 17170589
    iget p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 17170590
    .line 17170591
    add-int/lit8 p1, p1, 0x1

    .line 17170592
    .line 17170593
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170594
    .line 17170595
    iget-object v3, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v4, p1, v3, v2}, Lcom/dragon/read/reader/menu/relative/highlight/l;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v7

    .line 17170606
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v5

    .line 17170612
    const-string v8, "ReaderMoreGenre"

    .line 17170613
    .line 17170614
    const-string v9, "single"

    .line 17170615
    .line 17170616
    const/16 p1, 0x898

    .line 17170617
    .line 17170618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v10

    .line 17170622
    const/4 v11, 0x0

    .line 17170623
    const/16 v12, 0x40

    .line 17170624
    .line 17170625
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170634
    .line 17170635
    const-string v0, "click"

    .line 17170636
    .line 17170637
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170638
    .line 17170639
    :goto_cf
    return-void
.end method


