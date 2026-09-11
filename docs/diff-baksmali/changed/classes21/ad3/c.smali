## classes21/ad3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lrc3/e;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lrc3/e;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lad3/c;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lad3/c;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lad3/c;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 100859918
    iput-object p5, p0, Lad3/c;->e:Lrc3/e;

    .line 100859920
    iput-object p6, p0, Lad3/c;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lrc3/e;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lad3/c;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lad3/c;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lad3/c;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lad3/c;->e:Lrc3/e;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lad3/c;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad3/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lad3/c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


