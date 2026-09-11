## classes6/com/dragon/read/reader/utils/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/reader/utils/i;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/reader/utils/i;->e:Landroid/os/Bundle;

    .line 84017162
    const-string p1, "enter-book-preload-chapter"

    .line 84017164
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/reader/utils/i;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/reader/utils/i;->e:Landroid/os/Bundle;

    .line 84017161
    .line 84017162
    const-string p1, "enter-book-preload-chapter"

    .line 84017163
    .line 84017164
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final a(Ld86/w;)V
[MOD-CHANGED]
.method public final a(Ld86/w;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "experience"

    .line 17104904
    const-string v2, "BookNavigator"

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v0, :cond_17

    .line 17104909
    const-string p1, "target is intent"

    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104913
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 17104918
    goto :goto_34

    .line 17104919
    :cond_17
    if-eqz p1, :cond_2b

    .line 17104921
    iget-object v0, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17104923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_2b

    .line 17104929
    const-string v0, "target is progress"

    .line 17104931
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104933
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-object p1, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    const-string p1, "target is first"

    .line 17104941
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/reader/utils/i;->d:Ljava/lang/String;

    .line 17104948
    :goto_34
    const/4 v0, 0x1

    .line 17104949
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104951
    aput-object p1, v4, v3

    .line 17104953
    const-string v5, "targetChapterId:%s"

    .line 17104955
    invoke-static {v1, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v4

    .line 17104962
    if-nez v4, :cond_71

    .line 17104964
    iget-object v4, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 17104966
    invoke-static {v4, p1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104972
    const-class v5, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104974
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    if-eqz v4, :cond_56

    .line 17104980
    const/4 v4, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object v5

    .line 17104989
    aput-object v5, v0, v3

    .line 17104991
    const-string v3, "hasCache:%b"

    .line 17104993
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    if-nez v4, :cond_71

    .line 17104998
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17105000
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17105003
    move-result-object v0

    .line 17105004
    iget-object v1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 17105006
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/reader/services/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld86/w;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "experience"

    .line 17104903
    .line 17104904
    const-string v2, "BookNavigator"

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v0, :cond_17

    .line 17104908
    .line 17104909
    const-string p1, "target is intent"

    .line 17104910
    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/reader/utils/i;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_34

    .line 17104919
    :cond_17
    if-eqz p1, :cond_2b

    .line 17104920
    .line 17104921
    iget-object v0, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_2b

    .line 17104928
    .line 17104929
    const-string v0, "target is progress"

    .line 17104930
    .line 17104931
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    const-string p1, "target is first"

    .line 17104940
    .line 17104941
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/reader/utils/i;->d:Ljava/lang/String;

    .line 17104947
    .line 17104948
    :goto_34
    const/4 v0, 0x1

    .line 17104949
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    aput-object p1, v4, v3

    .line 17104952
    .line 17104953
    const-string v5, "targetChapterId:%s"

    .line 17104954
    .line 17104955
    invoke-static {v1, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-nez v4, :cond_71

    .line 17104963
    .line 17104964
    iget-object v4, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v4, p1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-class v5, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104973
    .line 17104974
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    if-eqz v4, :cond_56

    .line 17104979
    .line 17104980
    const/4 v4, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v5

    .line 17104989
    aput-object v5, v0, v3

    .line 17104990
    .line 17104991
    const-string v3, "hasCache:%b"

    .line 17104992
    .line 17104993
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    if-nez v4, :cond_71

    .line 17104997
    .line 17104998
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104999
    .line 17105000
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    iget-object v1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/reader/services/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 262152
    iget-boolean v3, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 262154
    const-string v4, "book_navigator_preload"

    .line 262156
    invoke-interface {v1, v2, v4, v3}, Lcom/dragon/read/reader/services/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/utils/i;->a(Ld86/w;)V

    .line 262163
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 262165
    if-nez v2, :cond_28

    .line 262167
    if-eqz v1, :cond_1d

    .line 262169
    iget v1, v1, Ld86/w;->c:I

    .line 262171
    if-nez v1, :cond_28

    .line 262173
    :cond_1d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i;->e:Landroid/os/Bundle;

    .line 262181
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->e(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-boolean v3, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 262153
    .line 262154
    const-string v4, "book_navigator_preload"

    .line 262155
    .line 262156
    invoke-interface {v1, v2, v4, v3}, Lcom/dragon/read/reader/services/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/utils/i;->a(Ld86/w;)V

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/i;->b:Z

    .line 262164
    .line 262165
    if-nez v2, :cond_28

    .line 262166
    .line 262167
    if-eqz v1, :cond_1d

    .line 262168
    .line 262169
    iget v1, v1, Ld86/w;->c:I

    .line 262170
    .line 262171
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    :cond_1d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/utils/i;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/reader/utils/i;->e:Landroid/os/Bundle;

    .line 262180
    .line 262181
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->e(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 262182
    .line 262183
    .line 262184
    :catchall_28
    :cond_28
    return-void
.end method


