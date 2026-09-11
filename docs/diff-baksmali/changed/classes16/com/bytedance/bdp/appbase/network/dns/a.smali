## classes16/com/bytedance/bdp/appbase/network/dns/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->a:Ljava/lang/String;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->b:J

    .line 100859914
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->c:J

    .line 100859916
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->d:Ljava/util/List;

    .line 100859918
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 100859920
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->b:J

    .line 100859913
    .line 100859914
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->c:J

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/dns/a;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


