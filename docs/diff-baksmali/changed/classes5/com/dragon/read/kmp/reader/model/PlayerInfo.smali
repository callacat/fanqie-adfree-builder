## classes5/com/dragon/read/kmp/reader/model/PlayerInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 10

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039362
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 17039364
    move-object v0, p1

    .line 17039365
    move-object v1, p1

    .line 17039366
    move-object v2, p1

    .line 17039367
    move-object v3, p1

    .line 17039368
    move-object v4, p1

    .line 17039369
    move-object v5, p1

    .line 17039370
    move-object v6, v7

    .line 17039371
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->b:Ljava/lang/String;

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->f:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->h:Ljava/lang/String;

    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 17039399
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->k:I

    .line 17039401
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 17039403
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 17039405
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 17039407
    const/16 v0, 0x64

    .line 17039409
    iput v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->o:I

    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 17039416
    iput-object v7, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->r:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 10

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039361
    .line 17039362
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    move-object v1, p1

    .line 17039366
    move-object v2, p1

    .line 17039367
    move-object v3, p1

    .line 17039368
    move-object v4, p1

    .line 17039369
    move-object v5, p1

    .line 17039370
    move-object v6, v7

    .line 17039371
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->f:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 17039398
    .line 17039399
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->k:I

    .line 17039400
    .line 17039401
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 17039402
    .line 17039403
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 17039404
    .line 17039405
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 17039406
    .line 17039407
    const/16 v0, 0x64

    .line 17039408
    .line 17039409
    iput v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->o:I

    .line 17039410
    .line 17039411
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 17039412
    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 17039415
    .line 17039416
    iput-object v7, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->r:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/model/PlayerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZLmn5/a;Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/model/PlayerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZLmn5/a;Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218365955
    const-string v0, ""

    .line 218365957
    invoke-static {p1, v0, v0, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365960
    if-nez p3, :cond_b

    .line 218365962
    move-object p3, v0

    .line 218365963
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 218365965
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 218365967
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->b:Ljava/lang/String;

    .line 218365969
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 218365971
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 218365973
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 218365975
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->h:Ljava/lang/String;

    .line 218365977
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->f:Ljava/lang/String;

    .line 218365979
    const/4 p1, 0x0

    .line 218365980
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 218365982
    iput p5, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 218365984
    iput p6, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 218365986
    const/16 p1, 0x1f4

    .line 218365988
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->k:I

    .line 218365990
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 218365992
    iput-boolean p8, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 218365994
    iput p9, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->o:I

    .line 218365996
    iput-boolean p10, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 218365998
    if-eqz p10, :cond_31

    .line 218366000
    goto :goto_32

    .line 218366001
    :cond_31
    const/4 p11, 0x0

    .line 218366002
    :goto_32
    iput-object p11, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 218366004
    iput-object p12, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->r:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 218366006
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/model/PlayerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZLmn5/a;Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218365953
    .line 218365954
    .line 218365955
    const-string v0, ""

    .line 218365956
    .line 218365957
    invoke-static {p1, v0, v0, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365958
    .line 218365959
    .line 218365960
    if-nez p3, :cond_b

    .line 218365961
    .line 218365962
    move-object p3, v0

    .line 218365963
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a:Ljava/lang/String;

    .line 218365964
    .line 218365965
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->g:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->b:Ljava/lang/String;

    .line 218365968
    .line 218365969
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->c:Ljava/lang/String;

    .line 218365970
    .line 218365971
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->d:Ljava/lang/String;

    .line 218365972
    .line 218365973
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->e:Ljava/lang/String;

    .line 218365974
    .line 218365975
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->h:Ljava/lang/String;

    .line 218365976
    .line 218365977
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->f:Ljava/lang/String;

    .line 218365978
    .line 218365979
    const/4 p1, 0x0

    .line 218365980
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->l:Z

    .line 218365981
    .line 218365982
    iput p5, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->i:I

    .line 218365983
    .line 218365984
    iput p6, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->j:I

    .line 218365985
    .line 218365986
    const/16 p1, 0x1f4

    .line 218365987
    .line 218365988
    iput p1, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->k:I

    .line 218365989
    .line 218365990
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->m:Z

    .line 218365991
    .line 218365992
    iput-boolean p8, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->n:Z

    .line 218365993
    .line 218365994
    iput p9, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->o:I

    .line 218365995
    .line 218365996
    iput-boolean p10, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->p:Z

    .line 218365997
    .line 218365998
    if-eqz p10, :cond_31

    .line 218365999
    .line 218366000
    goto :goto_32

    .line 218366001
    :cond_31
    const/4 p11, 0x0

    .line 218366002
    :goto_32
    iput-object p11, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->q:Lmn5/a;

    .line 218366003
    .line 218366004
    iput-object p12, p0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->r:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 218366005
    .line 218366006
    return-void
.end method


