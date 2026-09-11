## classes6/az5/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Laz5/i1;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Laz5/i1;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "growth"

    .line 33751051
    const-string/jumbo v1, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25"

    .line 33751054
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {}, Laz5/h1;->k()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "growth"

    .line 33751050
    .line 33751051
    const-string/jumbo v1, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25"

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {}, Laz5/h1;->k()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string/jumbo v4, "\u4e0a\u62a5\u5956\u52b1\u6210\u529f"

    .line 17104908
    const-string v5, "growth"

    .line 17104910
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    if-eqz p1, :cond_3e

    .line 17104915
    iget-wide v6, p0, Laz5/i1;->a:J

    .line 17104917
    const-string v0, "amount"

    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104922
    move-result p1

    .line 17104923
    if-lez p1, :cond_4a

    .line 17104925
    sget-wide v0, Laz5/h1;->h:J

    .line 17104927
    int-to-long v2, p1

    .line 17104928
    add-long/2addr v0, v2

    .line 17104929
    sput-wide v0, Laz5/h1;->h:J

    .line 17104931
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104933
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "totalCoinId"

    .line 17104939
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104942
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104944
    sget-wide v0, Laz5/h1;->h:J

    .line 17104946
    add-long v8, v6, v0

    .line 17104948
    const/4 v10, 0x1

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static/range {v6 .. v12}, Laz5/h1;->j(JJZZZ)V

    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string/jumbo v1, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25"

    .line 17104967
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {}, Laz5/h1;->k()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const-string/jumbo v4, "\u4e0a\u62a5\u5956\u52b1\u6210\u529f"

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v5, "growth"

    .line 17104909
    .line 17104910
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz p1, :cond_3e

    .line 17104914
    .line 17104915
    iget-wide v6, p0, Laz5/i1;->a:J

    .line 17104916
    .line 17104917
    const-string v0, "amount"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-lez p1, :cond_4a

    .line 17104924
    .line 17104925
    sget-wide v0, Laz5/h1;->h:J

    .line 17104926
    .line 17104927
    int-to-long v2, p1

    .line 17104928
    add-long/2addr v0, v2

    .line 17104929
    sput-wide v0, Laz5/h1;->h:J

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "totalCoinId"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104943
    .line 17104944
    sget-wide v0, Laz5/h1;->h:J

    .line 17104945
    .line 17104946
    add-long v8, v6, v0

    .line 17104947
    .line 17104948
    const/4 v10, 0x1

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static/range {v6 .. v12}, Laz5/h1;->j(JJZZZ)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string/jumbo v1, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Laz5/h1;->k()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


