## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static {p1, p5, p6, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 251920392
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 251920394
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 251920396
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 251920398
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->e:Ljava/lang/String;

    .line 251920400
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 251920402
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 251920404
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 251920408
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 251920410
    iput p11, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 251920412
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 251920414
    iput-boolean p13, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 251920416
    iput-object p14, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 251920418
    iput-boolean p15, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 251920420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V
    .registers 16

    .prologue
    .line 251920384
    invoke-static {p1, p5, p6, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920385
    .line 251920386
    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    .line 251920389
    .line 251920390
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 251920391
    .line 251920392
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 251920393
    .line 251920394
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 251920395
    .line 251920396
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 251920397
    .line 251920398
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->e:Ljava/lang/String;

    .line 251920399
    .line 251920400
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 251920401
    .line 251920402
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 251920403
    .line 251920404
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 251920405
    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 251920407
    .line 251920408
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 251920409
    .line 251920410
    iput p11, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 251920411
    .line 251920412
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 251920413
    .line 251920414
    iput-boolean p13, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 251920415
    .line 251920416
    iput-object p14, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 251920417
    .line 251920418
    iput-boolean p15, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 251920419
    .line 251920420
    return-void
.end method


