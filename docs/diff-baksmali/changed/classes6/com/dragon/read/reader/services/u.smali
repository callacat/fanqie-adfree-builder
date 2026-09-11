## classes6/com/dragon/read/reader/services/u.smali
# added=0 removed=0 changed=20

.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/v1;->n(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/v1;->n(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ld66/v1;->j()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ld66/v1;->j()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    new-instance v1, Ld66/u1;

    .line 33751052
    invoke-direct {v1, v0, p2, p1}, Ld66/u1;-><init>(Ld66/v1;Ljava/util/List;Ljava/lang/String;)V

    .line 33751055
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v1, Ld66/u1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, v0, p2, p1}, Ld66/u1;-><init>(Ld66/v1;Ljava/util/List;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Le07/a;->a:Le07/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Le07/a;->b:Ljava/lang/String;

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    aput-object p1, v2, v0

    .line 17104915
    const-string v0, "experience"

    .line 17104917
    const-string v3, "update tips reset:%s"

    .line 17104919
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104925
    move-result-object v0

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    sget-object v2, Le07/a;->c:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const/16 v2, 0x5f

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Le07/a;->a:Le07/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Le07/a;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    aput-object p1, v2, v0

    .line 17104914
    .line 17104915
    const-string v0, "experience"

    .line 17104916
    .line 17104917
    const-string v3, "update tips reset:%s"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Le07/a;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v2, 0x5f

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final e(Ljava/lang/String;Lr76/c;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lr76/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Ld66/v1;->b(Ljava/lang/String;Lr76/c;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lr76/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Ld66/v1;->b(Ljava/lang/String;Lr76/c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104923
    sget-object v2, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    const-string/jumbo v3, "\u5220\u9664\u4e66\u7c4d\u7f13\u5b58\uff0cbookId=%s, readerType=%d"

    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    aput-object v1, v4, v0

    .line 17104933
    sget-object v5, Lf86/b;->a:Lf86/b;

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17104941
    move-result v5

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    aput-object v5, v4, v6

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v5, "experience"

    .line 17104955
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v1}, Ld66/v1;->a(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_f

    .line 17104962
    :catchall_42
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v2, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    const-string/jumbo v3, "\u5220\u9664\u4e66\u7c4d\u7f13\u5b58\uff0cbookId=%s, readerType=%d"

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    aput-object v1, v4, v0

    .line 17104932
    .line 17104933
    sget-object v5, Lf86/b;->a:Lf86/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    aput-object v5, v4, v6

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v5, "experience"

    .line 17104954
    .line 17104955
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Ld66/v1;->a(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_f

    .line 17104962
    :catchall_42
    :cond_42
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17104906
    invoke-virtual {v1}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_4a

    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104930
    const-string v4, "download_chapter_total"

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    array-length v5, v5

    .line 17104937
    const/4 v6, 0x2

    .line 17104938
    if-ge v5, v6, :cond_2d

    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    aget-object v4, v4, v5

    .line 17104948
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_16

    .line 17104954
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v4

    .line 17104958
    if-eqz v4, :cond_16

    .line 17104960
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104969
    move-result v0

    .line 17104970
    :cond_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_4a

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v4, "download_chapter_total"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    array-length v5, v5

    .line 17104937
    const/4 v6, 0x2

    .line 17104938
    if-ge v5, v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    aget-object v4, v4, v5

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_16

    .line 17104953
    .line 17104954
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    if-eqz v4, :cond_16

    .line 17104959
    .line 17104960
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    :cond_4a
    return v0
.end method


.method public final i(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v1, Ld66/z1;

    .line 17039373
    invoke-direct {v1, v0, p1}, Ld66/z1;-><init>(Ld66/v1;Ljava/util/List;)V

    .line 17039376
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Ld66/y1;

    .line 17039390
    invoke-direct {v0}, Ld66/y1;-><init>()V

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ld66/z1;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0, p1}, Ld66/z1;-><init>(Ld66/v1;Ljava/util/List;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Ld66/y1;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ld66/y1;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ld66/w0;->a:Ld66/w0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 196615
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ld66/w0;->a:Ld66/w0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Ld66/v1;->b:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Ld66/v1;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final l(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ld66/v1;->d(Ljava/lang/String;)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ld66/v1;->d(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public final m()Ljava/util/Map;
[MOD-CHANGED]
.method public final m()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 327686
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_50

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327715
    const-string v3, "download_chapter_percent"

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    array-length v4, v4

    .line 327722
    const/4 v5, 0x2

    .line 327723
    if-ge v4, v5, :cond_2e

    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    aget-object v4, v4, v5

    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x1

    .line 327738
    aget-object v2, v2, v3

    .line 327740
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/util/Set;

    .line 327746
    if-nez v3, :cond_4c

    .line 327748
    new-instance v3, Ljava/util/HashSet;

    .line 327750
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327753
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    :cond_4c
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_17

    .line 327760
    :cond_50
    const-string v0, ""

    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_50

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v3, "download_chapter_percent"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    array-length v4, v4

    .line 327722
    const/4 v5, 0x2

    .line 327723
    if-ge v4, v5, :cond_2e

    .line 327724
    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    aget-object v4, v4, v5

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x1

    .line 327738
    aget-object v2, v2, v3

    .line 327739
    .line 327740
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/util/Set;

    .line 327745
    .line 327746
    if-nez v3, :cond_4c

    .line 327747
    .line 327748
    new-instance v3, Ljava/util/HashSet;

    .line 327749
    .line 327750
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_17

    .line 327760
    :cond_50
    const-string v0, ""

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v1
.end method


.method public final n()Ljava/util/Map;
[MOD-CHANGED]
.method public final n()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 327686
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_51

    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327715
    const-string v4, "download_chapter_percent"

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327720
    move-result-object v5

    .line 327721
    array-length v5, v5

    .line 327722
    const/4 v6, 0x2

    .line 327723
    if-ge v5, v6, :cond_2e

    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327729
    move-result-object v5

    .line 327730
    const/4 v6, 0x0

    .line 327731
    aget-object v5, v5, v6

    .line 327733
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327736
    move-result-object v4

    .line 327737
    const/4 v6, 0x1

    .line 327738
    aget-object v4, v4, v6

    .line 327740
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 327743
    move-result-object v6

    .line 327744
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    move-result v5

    .line 327748
    if-nez v5, :cond_47

    .line 327750
    goto :goto_17

    .line 327751
    :cond_47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327757
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    goto :goto_17

    .line 327761
    :cond_51
    const-string v0, ""

    .line 327763
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_51

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v4, "download_chapter_percent"

    .line 327716
    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    array-length v5, v5

    .line 327722
    const/4 v6, 0x2

    .line 327723
    if-ge v5, v6, :cond_2e

    .line 327724
    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    const/4 v6, 0x0

    .line 327731
    aget-object v5, v5, v6

    .line 327732
    .line 327733
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    const/4 v6, 0x1

    .line 327738
    aget-object v4, v4, v6

    .line 327739
    .line 327740
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-nez v5, :cond_47

    .line 327749
    .line 327750
    goto :goto_17

    .line 327751
    :cond_47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_17

    .line 327761
    :cond_51
    const-string v0, ""

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-object v1
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Ld66/v1;->e:Ljava/util/Set;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/kmp/reader/download/p;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Ld66/v1;->e:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/kmp/reader/download/p;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final p(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_5d

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104923
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 17104925
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    iget-object v2, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 17104930
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_59

    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/lang/String;

    .line 17104958
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_2c

    .line 17104964
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104970
    if-eqz v1, :cond_55

    .line 17104972
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_55

    .line 17104978
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104981
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104984
    goto :goto_f

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Ld66/v1;->h()V

    .line 17104988
    goto :goto_f

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_5d

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v2, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 17104929
    .line 17104930
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_59

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_2c

    .line 17104963
    .line 17104964
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_55

    .line 17104971
    .line 17104972
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_f

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Ld66/v1;->h()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_f

    .line 17104989
    :cond_5d
    return-void
.end method


.method public final q(Ld66/m0$b;)V
[MOD-CHANGED]
.method public final q(Ld66/m0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Ld66/v1;->e:Ljava/util/Set;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ld66/m0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Ld66/v1;->e:Ljava/util/Set;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final r(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v1, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 67436553
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436555
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object v1

    .line 67436559
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    const-string v3, "experience"

    .line 67436564
    const/4 v4, 0x1

    .line 67436565
    const/4 v5, 0x2

    .line 67436566
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 67436568
    if-eqz v1, :cond_2d

    .line 67436570
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436573
    move-result v1

    .line 67436574
    if-nez v1, :cond_2d

    .line 67436576
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436578
    aput-object p1, p3, v2

    .line 67436580
    aput-object p2, p3, v4

    .line 67436582
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d userId: %s, bookId = %s"

    .line 67436585
    invoke-static {v3, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436588
    goto :goto_71

    .line 67436589
    :cond_2d
    iget-object v1, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 67436591
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436593
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67436596
    move-result v1

    .line 67436597
    const/4 v7, 0x3

    .line 67436598
    if-le v1, v7, :cond_56

    .line 67436600
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436602
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436605
    move-result v1

    .line 67436606
    if-nez v1, :cond_49

    .line 67436608
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436610
    invoke-virtual {v0, p1, p2, p3, p4}, Ld66/v1;->k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;

    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    :cond_49
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436619
    aput-object p1, p3, v2

    .line 67436621
    aput-object p2, p3, v4

    .line 67436623
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u5e76\u884c\u4efb\u52a1\u8d85\u8fc7\u6700\u5927\u9650\u5236 userId: %s, bookId = %s"

    .line 67436626
    invoke-static {v3, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    goto :goto_71

    .line 67436630
    :cond_56
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436632
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Lio/reactivex/Single;

    .line 67436638
    if-nez v1, :cond_64

    .line 67436640
    invoke-virtual {v0, p1, p2, p3, p4}, Ld66/v1;->k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;

    .line 67436643
    move-result-object v1

    .line 67436644
    :cond_64
    new-instance p1, Ld66/s1;

    .line 67436646
    invoke-direct {p1, v0}, Ld66/s1;-><init>(Ld66/v1;)V

    .line 67436649
    new-instance p2, Ld66/t1;

    .line 67436651
    invoke-direct {p2}, Ld66/t1;-><init>()V

    .line 67436654
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436657
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v1, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 67436552
    .line 67436553
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436554
    .line 67436555
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 67436560
    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    const-string v3, "experience"

    .line 67436563
    .line 67436564
    const/4 v4, 0x1

    .line 67436565
    const/4 v5, 0x2

    .line 67436566
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 67436567
    .line 67436568
    if-eqz v1, :cond_2d

    .line 67436569
    .line 67436570
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    if-nez v1, :cond_2d

    .line 67436575
    .line 67436576
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436577
    .line 67436578
    aput-object p1, p3, v2

    .line 67436579
    .line 67436580
    aput-object p2, p3, v4

    .line 67436581
    .line 67436582
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d userId: %s, bookId = %s"

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {v3, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_71

    .line 67436589
    :cond_2d
    iget-object v1, v0, Ld66/v1;->d:Ljava/util/Map;

    .line 67436590
    .line 67436591
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436592
    .line 67436593
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    const/4 v7, 0x3

    .line 67436598
    if-le v1, v7, :cond_56

    .line 67436599
    .line 67436600
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436601
    .line 67436602
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v1

    .line 67436606
    if-nez v1, :cond_49

    .line 67436607
    .line 67436608
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436609
    .line 67436610
    invoke-virtual {v0, p1, p2, p3, p4}, Ld66/v1;->k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436618
    .line 67436619
    aput-object p1, p3, v2

    .line 67436620
    .line 67436621
    aput-object p2, p3, v4

    .line 67436622
    .line 67436623
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u5e76\u884c\u4efb\u52a1\u8d85\u8fc7\u6700\u5927\u9650\u5236 userId: %s, bookId = %s"

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {v3, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_71

    .line 67436630
    :cond_56
    iget-object v1, v0, Ld66/v1;->c:Ljava/util/Map;

    .line 67436631
    .line 67436632
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v1

    .line 67436636
    check-cast v1, Lio/reactivex/Single;

    .line 67436637
    .line 67436638
    if-nez v1, :cond_64

    .line 67436639
    .line 67436640
    invoke-virtual {v0, p1, p2, p3, p4}, Ld66/v1;->k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object v1

    .line 67436644
    :cond_64
    new-instance p1, Ld66/s1;

    .line 67436645
    .line 67436646
    invoke-direct {p1, v0}, Ld66/s1;-><init>(Ld66/v1;)V

    .line 67436647
    .line 67436648
    .line 67436649
    new-instance p2, Ld66/t1;

    .line 67436650
    .line 67436651
    invoke-direct {p2}, Ld66/t1;-><init>()V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436655
    .line 67436656
    .line 67436657
    :goto_71
    return-void
.end method


.method public final s(Ljava/lang/String;)D
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)D
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17104906
    invoke-virtual {v1}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    const-wide/16 v4, 0x0

    .line 17104924
    if-eqz v3, :cond_57

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104932
    const-string v6, "download_chapter_percent"

    .line 17104934
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104937
    move-result-object v7

    .line 17104938
    array-length v7, v7

    .line 17104939
    const/4 v8, 0x2

    .line 17104940
    if-ge v7, v8, :cond_2f

    .line 17104942
    goto :goto_16

    .line 17104943
    :cond_2f
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104946
    move-result-object v7

    .line 17104947
    aget-object v7, v7, v0

    .line 17104949
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v8, 0x1

    .line 17104954
    aget-object v6, v6, v8

    .line 17104956
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17104959
    move-result-object v8

    .line 17104960
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v7

    .line 17104964
    if-nez v7, :cond_47

    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result v6

    .line 17104971
    if-eqz v6, :cond_16

    .line 17104973
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104979
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17104982
    move-result-wide v4

    .line 17104983
    :cond_57
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)D
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Ld66/v1;->a:Lyt5/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const-wide/16 v4, 0x0

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_57

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v6, "download_chapter_percent"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    array-length v7, v7

    .line 17104939
    const/4 v8, 0x2

    .line 17104940
    if-ge v7, v8, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_16

    .line 17104943
    :cond_2f
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    aget-object v7, v7, v0

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v8, 0x1

    .line 17104954
    aget-object v6, v6, v8

    .line 17104955
    .line 17104956
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v7

    .line 17104964
    if-nez v7, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v6

    .line 17104971
    if-eqz v6, :cond_16

    .line 17104972
    .line 17104973
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v4

    .line 17104983
    :cond_57
    return-wide v4
.end method


.method public final t(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v1, Ld66/v1;->d:Ljava/util/Map;

    .line 17104906
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v2

    .line 17104916
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    if-eqz v3, :cond_2f

    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_14

    .line 17104941
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    iget-object v1, v1, Ld66/v1;->c:Ljava/util/Map;

    .line 17104945
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4c

    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_39

    .line 17104971
    goto :goto_2d

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v1, Ld66/v1;->d:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    if-eqz v3, :cond_2f

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_14

    .line 17104940
    .line 17104941
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    iget-object v1, v1, Ld66/v1;->c:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4c

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_39

    .line 17104970
    .line 17104971
    goto :goto_2d

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method


