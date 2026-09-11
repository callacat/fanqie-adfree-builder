## classes13/com/dragon/read/component/biz/impl/SearchActivity$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Lv53/p;Ll74/b;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Lv53/p;Ll74/b;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->f:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->a:Z

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->b:Lpa4/l;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->c:Lv53/p;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->d:Ll74/b;

    .line 100794378
    iput-wide p6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->e:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Lv53/p;Ll74/b;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->f:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->a:Z

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->b:Lpa4/l;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->c:Lv53/p;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->d:Ll74/b;

    .line 100794377
    .line 100794378
    iput-wide p6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->e:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
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
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->a:Z

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->b:Lpa4/l;

    .line 17104904
    const-string v1, "search_error"

    .line 17104906
    invoke-virtual {v0, v1}, Lpa4/l;->b(Ljava/lang/String;)V

    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    aput-object v2, v0, v1

    .line 17104919
    const-string v1, "search error = %s"

    .line 17104921
    const-string v2, "deliver"

    .line 17104923
    const-string v3, "SearchPage"

    .line 17104925
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->f:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->c:Lv53/p;

    .line 17104937
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17104940
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->d:Ll74/b;

    .line 17104945
    iget-object v2, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104947
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->e:J

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move v0, v1

    .line 17104955
    move-object v1, v2

    .line 17104956
    move-wide v2, v3

    .line 17104957
    move-object v4, v5

    .line 17104958
    move-object v5, p1

    .line 17104959
    invoke-static/range {v0 .. v6}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17104962
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17104964
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17104967
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
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->a:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_d

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->b:Lpa4/l;

    .line 17104903
    .line 17104904
    const-string v1, "search_error"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lpa4/l;->b(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    aput-object v2, v0, v1

    .line 17104918
    .line 17104919
    const-string v1, "search error = %s"

    .line 17104920
    .line 17104921
    const-string v2, "deliver"

    .line 17104922
    .line 17104923
    const-string v3, "SearchPage"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->f:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->c:Lv53/p;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->d:Ll74/b;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104946
    .line 17104947
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$h;->e:J

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move v0, v1

    .line 17104955
    move-object v1, v2

    .line 17104956
    move-wide v2, v3

    .line 17104957
    move-object v4, v5

    .line 17104958
    move-object v5, p1

    .line 17104959
    invoke-static/range {v0 .. v6}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


