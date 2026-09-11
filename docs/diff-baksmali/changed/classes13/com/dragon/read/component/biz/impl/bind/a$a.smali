## classes13/com/dragon/read/component/biz/impl/bind/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bind/a$a;->a:J

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
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bind/a$a;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "\u64a4\u9500\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104907
    const/16 p1, 0x73

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 p2, 0x0

    .line 17104917
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104919
    const-string v0, "cash"

    .line 17104921
    const-string v1, "BindRights | BindRightsServiceImpl"

    .line 17104923
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 17104928
    const-string p2, ""

    .line 17104930
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    move-result-object p1

    .line 17104937
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->o()Ljava/lang/String;

    .line 17104945
    move-result-object p2

    .line 17104946
    const-wide/16 v0, 0x0

    .line 17104948
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->n()Ljava/lang/String;

    .line 17104954
    move-result-object p2

    .line 17104955
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "\u64a4\u9500\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    const/16 p1, 0x73

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 p2, 0x0

    .line 17104917
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v0, "cash"

    .line 17104920
    .line 17104921
    const-string v1, "BindRights | BindRightsServiceImpl"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    const-string p2, ""

    .line 17104929
    .line 17104930
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 17104938
    .line 17104939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->o()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p2

    .line 17104946
    const-wide/16 v0, 0x0

    .line 17104947
    .line 17104948
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->n()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p2

    .line 17104955
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo p2, "\u64a4\u9500\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17039365
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bind/a$a;->a:J

    .line 17039370
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039373
    const/16 p2, 0x73

    .line 17039375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 p2, 0x0

    .line 17039383
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039385
    const-string v0, "cash"

    .line 17039387
    const-string v1, "BindRights | BindRightsServiceImpl"

    .line 17039389
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo p2, "\u64a4\u9500\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bind/a$a;->a:J

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p2, 0x73

    .line 17039374
    .line 17039375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 p2, 0x0

    .line 17039383
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v0, "cash"

    .line 17039386
    .line 17039387
    const-string v1, "BindRights | BindRightsServiceImpl"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


