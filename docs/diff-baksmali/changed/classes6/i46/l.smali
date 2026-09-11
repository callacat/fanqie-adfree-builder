## classes6/i46/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Li46/l;->c:Li46/m;

    .line 50462722
    iput-object p4, p0, Li46/l;->a:Ljava/lang/Object;

    .line 50462724
    iput-wide p1, p0, Li46/l;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLi46/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Li46/l;->c:Li46/m;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Li46/l;->a:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-wide p1, p0, Li46/l;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;

    .line 17104898
    iget-object v0, p0, Li46/l;->c:Li46/m;

    .line 17104900
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v3, "experience"

    .line 17104911
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u6210\u529f"

    .line 17104914
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104921
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104923
    sget-object v2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17104925
    iget-object v4, p0, Li46/l;->a:Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/reader/depend/a;->m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V

    .line 17104930
    iget-wide v4, p0, Li46/l;->b:J

    .line 17104932
    const-string v0, "ssbook_book_load_status"

    .line 17104934
    invoke-static {v1, v0}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17104937
    invoke-static {v1, v4, v5}, Lt76/i;->c(IJ)V

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v0, p0, Li46/l;->c:Li46/m;

    .line 17104946
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string/jumbo v2, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u6210\u529f\uff0c\u6570\u636e\u89e3\u6790\u5b8c\u6210"

    .line 17104957
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Li46/l;->c:Li46/m;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v3, "experience"

    .line 17104910
    .line 17104911
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u6210\u529f"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17104924
    .line 17104925
    iget-object v4, p0, Li46/l;->a:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/reader/depend/a;->m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-wide v4, p0, Li46/l;->b:J

    .line 17104931
    .line 17104932
    const-string v0, "ssbook_book_load_status"

    .line 17104933
    .line 17104934
    invoke-static {v1, v0}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v4, v5}, Lt76/i;->c(IJ)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v0, p0, Li46/l;->c:Li46/m;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string/jumbo v2, "\u4e66\u5c01\u8bf7\u6c42\u4e66\u7c4d\u4fe1\u606f\u6210\u529f\uff0c\u6570\u636e\u89e3\u6790\u5b8c\u6210"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method


