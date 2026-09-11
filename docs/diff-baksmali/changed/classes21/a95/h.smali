## classes21/a95/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96157

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La95/h$a;

    .line 196616
    invoke-direct {v0}, La95/h$a;-><init>()V

    .line 196619
    sput-object v0, La95/h;->p:La95/h$a;

    .line 196621
    new-instance v0, La95/h;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, La95/h;-><init>(I)V

    .line 196627
    sput-object v0, La95/h;->q:La95/h;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96157

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La95/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La95/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La95/h;->p:La95/h$a;

    .line 196620
    .line 196621
    new-instance v0, La95/h;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, La95/h;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, La95/h;->q:La95/h;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 18

    .prologue
    .line 16973824
    const-string v5, ""

    .line 16973826
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973828
    const/4 v7, 0x0

    .line 16973829
    const/4 v8, 0x0

    .line 16973830
    const/4 v9, 0x0

    .line 16973831
    const/4 v10, 0x0

    .line 16973832
    const/4 v11, 0x0

    .line 16973833
    const/4 v12, 0x0

    .line 16973834
    const/4 v13, 0x0

    .line 16973835
    const/4 v14, 0x0

    .line 16973836
    const/4 v15, 0x0

    .line 16973837
    move-object/from16 v0, p0

    .line 16973839
    move-object v1, v5

    .line 16973840
    move-object v2, v5

    .line 16973841
    move-object v3, v5

    .line 16973842
    move-object v4, v5

    .line 16973843
    invoke-direct/range {v0 .. v15}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 18

    .prologue
    .line 16973824
    const-string v5, ""

    .line 16973825
    .line 16973826
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Series:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973827
    .line 16973828
    const/4 v7, 0x0

    .line 16973829
    const/4 v8, 0x0

    .line 16973830
    const/4 v9, 0x0

    .line 16973831
    const/4 v10, 0x0

    .line 16973832
    const/4 v11, 0x0

    .line 16973833
    const/4 v12, 0x0

    .line 16973834
    const/4 v13, 0x0

    .line 16973835
    const/4 v14, 0x0

    .line 16973836
    const/4 v15, 0x0

    .line 16973837
    move-object/from16 v0, p0

    .line 16973838
    .line 16973839
    move-object v1, v5

    .line 16973840
    move-object v2, v5

    .line 16973841
    move-object v3, v5

    .line 16973842
    move-object v4, v5

    .line 16973843
    invoke-direct/range {v0 .. v15}, La95/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, La95/h;->a:Ljava/lang/String;

    .line 251920392
    iput-object p2, p0, La95/h;->b:Ljava/lang/String;

    .line 251920394
    iput-object p3, p0, La95/h;->c:Ljava/lang/String;

    .line 251920396
    iput-object p4, p0, La95/h;->d:Ljava/lang/String;

    .line 251920398
    iput-object p5, p0, La95/h;->e:Ljava/lang/String;

    .line 251920400
    iput-object p6, p0, La95/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 251920402
    iput-boolean p7, p0, La95/h;->g:Z

    .line 251920404
    iput-boolean p8, p0, La95/h;->h:Z

    .line 251920406
    iput-boolean p9, p0, La95/h;->i:Z

    .line 251920408
    iput-boolean p10, p0, La95/h;->j:Z

    .line 251920410
    iput p11, p0, La95/h;->k:I

    .line 251920412
    iput p12, p0, La95/h;->l:I

    .line 251920414
    iput p13, p0, La95/h;->m:I

    .line 251920416
    iput p14, p0, La95/h;->n:I

    .line 251920418
    iput p15, p0, La95/h;->o:I

    .line 251920420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;ZZZZIIIII)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920385
    .line 251920386
    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    .line 251920389
    .line 251920390
    iput-object p1, p0, La95/h;->a:Ljava/lang/String;

    .line 251920391
    .line 251920392
    iput-object p2, p0, La95/h;->b:Ljava/lang/String;

    .line 251920393
    .line 251920394
    iput-object p3, p0, La95/h;->c:Ljava/lang/String;

    .line 251920395
    .line 251920396
    iput-object p4, p0, La95/h;->d:Ljava/lang/String;

    .line 251920397
    .line 251920398
    iput-object p5, p0, La95/h;->e:Ljava/lang/String;

    .line 251920399
    .line 251920400
    iput-object p6, p0, La95/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 251920401
    .line 251920402
    iput-boolean p7, p0, La95/h;->g:Z

    .line 251920403
    .line 251920404
    iput-boolean p8, p0, La95/h;->h:Z

    .line 251920405
    .line 251920406
    iput-boolean p9, p0, La95/h;->i:Z

    .line 251920407
    .line 251920408
    iput-boolean p10, p0, La95/h;->j:Z

    .line 251920409
    .line 251920410
    iput p11, p0, La95/h;->k:I

    .line 251920411
    .line 251920412
    iput p12, p0, La95/h;->l:I

    .line 251920413
    .line 251920414
    iput p13, p0, La95/h;->m:I

    .line 251920415
    .line 251920416
    iput p14, p0, La95/h;->n:I

    .line 251920417
    .line 251920418
    iput p15, p0, La95/h;->o:I

    .line 251920419
    .line 251920420
    return-void
.end method


