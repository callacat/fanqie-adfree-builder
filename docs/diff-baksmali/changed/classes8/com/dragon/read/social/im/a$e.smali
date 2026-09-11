## classes8/com/dragon/read/social/im/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/a$e;->a:Lgg6/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/a$e;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/a$e;->a:Lgg6/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/a$e;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/im/a$e;->a:Lgg6/b;

    .line 50528262
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50528265
    move-result-object v0

    .line 50528266
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50528268
    if-ne v0, v1, :cond_15

    .line 50528270
    iget-object v0, p0, Lcom/dragon/read/social/im/a$e;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50528272
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50528274
    invoke-interface {v0, p2, p1, p3}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onDefaultItemShow(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/im/a$e;->a:Lgg6/b;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50528267
    .line 50528268
    if-ne v0, v1, :cond_15

    .line 50528269
    .line 50528270
    iget-object v0, p0, Lcom/dragon/read/social/im/a$e;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50528271
    .line 50528272
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50528273
    .line 50528274
    invoke-interface {v0, p2, p1, p3}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onDefaultItemShow(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


