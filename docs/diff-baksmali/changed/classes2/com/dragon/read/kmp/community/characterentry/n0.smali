## classes2/com/dragon/read/kmp/community/characterentry/n0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->a:Ljava/lang/String;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->b:Ljava/lang/String;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->d:Ljava/lang/String;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->e:Ljava/lang/String;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->f:Ljava/lang/String;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->g:Ljava/util/List;

    .line 184746004
    iput-wide p8, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->h:J

    .line 184746006
    iput-object p10, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->i:Ljava/lang/Integer;

    .line 184746008
    iput-boolean p11, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->j:Z

    .line 184746010
    iput-object p12, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->k:Ljava/lang/Integer;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->a:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->b:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->e:Ljava/lang/String;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->g:Ljava/util/List;

    .line 184746003
    .line 184746004
    iput-wide p8, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->h:J

    .line 184746005
    .line 184746006
    iput-object p10, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->i:Ljava/lang/Integer;

    .line 184746007
    .line 184746008
    iput-boolean p11, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->j:Z

    .line 184746009
    .line 184746010
    iput-object p12, p0, Lcom/dragon/read/kmp/community/characterentry/n0;->k:Ljava/lang/Integer;

    .line 184746011
    .line 184746012
    return-void
.end method


