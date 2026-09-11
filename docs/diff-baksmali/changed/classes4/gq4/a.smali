## classes4/gq4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/video/VideoData;",
            ">;",
            "Lcom/dragon/read/rpc/model/LostItemReqType;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lgq4/a;->a:Ljava/util/List;

    .line 100859912
    iput-object p2, p0, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100859914
    iput-wide p3, p0, Lgq4/a;->c:J

    .line 100859916
    iput-wide p5, p0, Lgq4/a;->d:J

    .line 100859918
    iput-object p7, p0, Lgq4/a;->e:Ljava/lang/String;

    .line 100859920
    iput-object p8, p0, Lgq4/a;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/video/VideoData;",
            ">;",
            "Lcom/dragon/read/rpc/model/LostItemReqType;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lgq4/a;->a:Ljava/util/List;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 100859913
    .line 100859914
    iput-wide p3, p0, Lgq4/a;->c:J

    .line 100859915
    .line 100859916
    iput-wide p5, p0, Lgq4/a;->d:J

    .line 100859917
    .line 100859918
    iput-object p7, p0, Lgq4/a;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lgq4/a;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


