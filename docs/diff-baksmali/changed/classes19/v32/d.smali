## classes19/v32/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104898
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_a

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lv32/d$c;->a:[I

    .line 17104908
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v2

    .line 17104914
    aget v0, v0, v2

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eq v0, v3, :cond_71

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eq v0, v4, :cond_6c

    .line 17104923
    const/4 v4, 0x3

    .line 17104924
    if-eq v0, v4, :cond_67

    .line 17104926
    const/4 v4, 0x4

    .line 17104927
    if-eq v0, v4, :cond_4f

    .line 17104929
    invoke-virtual {p0, p1}, Lv32/d;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_4d

    .line 17104935
    invoke-virtual {p0, p1, v2, v3}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_4d

    .line 17104941
    invoke-virtual {p0, p1}, Lv32/d;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_4d

    .line 17104947
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    new-instance v0, Lp32/l;

    .line 17104959
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17104962
    new-instance v2, Lv32/e;

    .line 17104964
    invoke-direct {v2, p0, p1}, Lv32/e;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104967
    invoke-virtual {v0, p1, v2}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    return v1

    .line 17104975
    :cond_4f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_58

    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    new-instance v0, Lp32/l;

    .line 17104986
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17104989
    new-instance v1, Lv32/e;

    .line 17104991
    invoke-direct {v1, p0, p1}, Lv32/e;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104994
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    :goto_66
    return v1

    .line 17104999
    :cond_67
    invoke-virtual {p0, p1}, Lv32/d;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105002
    move-result p1

    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lv32/d;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105007
    move-result p1

    .line 17105008
    return p1

    .line 17105009
    :cond_71
    invoke-virtual {p0, p1, v2, v3}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17105012
    move-result p1

    .line 17105013
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_a

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lv32/d$c;->a:[I

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    aget v0, v0, v2

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eq v0, v3, :cond_71

    .line 17104919
    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eq v0, v4, :cond_6c

    .line 17104922
    .line 17104923
    const/4 v4, 0x3

    .line 17104924
    if-eq v0, v4, :cond_67

    .line 17104925
    .line 17104926
    const/4 v4, 0x4

    .line 17104927
    if-eq v0, v4, :cond_4f

    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Lv32/d;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_4d

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1, v2, v3}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_4d

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lv32/d;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_4d

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    new-instance v0, Lp32/l;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lv32/e;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0, p1}, Lv32/e;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v2}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    return v1

    .line 17104975
    :cond_4f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    new-instance v0, Lp32/l;

    .line 17104985
    .line 17104986
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Lv32/e;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p0, p1}, Lv32/e;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    :goto_66
    return v1

    .line 17104999
    :cond_67
    invoke-virtual {p0, p1}, Lv32/d;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lv32/d;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    return p1

    .line 17105009
    :cond_71
    invoke-virtual {p0, p1, v2, v3}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    return p1
.end method


.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_19

    .line 17039378
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0, p1, v0, v1}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    new-instance v0, Lp32/c;

    .line 17039387
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17039390
    new-instance v1, Lv32/d$b;

    .line 17039392
    invoke-direct {v1, p0, p1}, Lv32/d$b;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_19

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1, v0, v1}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    new-instance v0, Lp32/c;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lv32/d$b;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lv32/d$b;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, p1, v0, v1}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    new-instance v0, Lp32/c;

    .line 17039388
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17039391
    new-instance v2, Lv32/d$a;

    .line 17039393
    invoke-direct {v2, p0, p1}, Lv32/d$a;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039396
    invoke-virtual {v0, p1, v2}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17039399
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1, v0, v1}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    new-instance v0, Lp32/c;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Lv32/d$a;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p0, p1}, Lv32/d$a;-><init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v2}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return v1
.end method


.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-string v1, "android.intent.action.SEND"

    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    const-string v1, "message/rfc882"

    .line 50593801
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593804
    if-eqz p3, :cond_1c

    .line 50593806
    iget-object p3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50593808
    const-string v1, "android.intent.extra.SUBJECT"

    .line 50593810
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593813
    const-string p3, "android.intent.extra.TEXT"

    .line 50593815
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593820
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result p3

    .line 50593824
    if-nez p3, :cond_2b

    .line 50593826
    const-string p3, "android.intent.extra.STREAM"

    .line 50593828
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593835
    :cond_2b
    const/16 p2, 0x2710

    .line 50593837
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50593840
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50593842
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50593845
    move-result p1

    .line 50593846
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-string v1, "android.intent.action.SEND"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "message/rfc882"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p3, :cond_1c

    .line 50593805
    .line 50593806
    iget-object p3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50593807
    .line 50593808
    const-string v1, "android.intent.extra.SUBJECT"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p3, "android.intent.extra.TEXT"

    .line 50593814
    .line 50593815
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p3

    .line 50593824
    if-nez p3, :cond_2b

    .line 50593825
    .line 50593826
    const-string p3, "android.intent.extra.STREAM"

    .line 50593827
    .line 50593828
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/16 p2, 0x2710

    .line 50593836
    .line 50593837
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50593841
    .line 50593842
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    return p1
.end method


