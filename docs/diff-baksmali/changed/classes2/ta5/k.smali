## classes2/ta5/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lta5/k;->a:Ljava/lang/String;

    .line 184745992
    iput-object p2, p0, Lta5/k;->b:Ljava/lang/String;

    .line 184745994
    iput-object p3, p0, Lta5/k;->c:Ljava/lang/String;

    .line 184745996
    iput-object p4, p0, Lta5/k;->d:Ljava/lang/String;

    .line 184745998
    iput p5, p0, Lta5/k;->e:I

    .line 184746000
    iput p6, p0, Lta5/k;->f:I

    .line 184746002
    iput p7, p0, Lta5/k;->g:I

    .line 184746004
    iput-object p8, p0, Lta5/k;->h:Ljava/lang/String;

    .line 184746006
    iput-boolean p9, p0, Lta5/k;->i:Z

    .line 184746008
    iput-object p10, p0, Lta5/k;->j:Ljava/util/Map;

    .line 184746010
    iput-object p11, p0, Lta5/k;->k:Ljava/util/Map;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lta5/k;->a:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lta5/k;->b:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lta5/k;->c:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lta5/k;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput p5, p0, Lta5/k;->e:I

    .line 184745999
    .line 184746000
    iput p6, p0, Lta5/k;->f:I

    .line 184746001
    .line 184746002
    iput p7, p0, Lta5/k;->g:I

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lta5/k;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-boolean p9, p0, Lta5/k;->i:Z

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lta5/k;->j:Ljava/util/Map;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lta5/k;->k:Ljava/util/Map;

    .line 184746011
    .line 184746012
    return-void
.end method


