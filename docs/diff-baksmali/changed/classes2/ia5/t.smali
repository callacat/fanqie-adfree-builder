## classes2/ia5/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZJZJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lia5/t;->a:Ljava/lang/String;

    .line 167968776
    iput-boolean p2, p0, Lia5/t;->b:Z

    .line 167968778
    iput-boolean p3, p0, Lia5/t;->c:Z

    .line 167968780
    iput-wide p4, p0, Lia5/t;->d:J

    .line 167968782
    iput-boolean p6, p0, Lia5/t;->e:Z

    .line 167968784
    iput-wide p7, p0, Lia5/t;->f:J

    .line 167968786
    iput-object p9, p0, Lia5/t;->g:Ljava/lang/String;

    .line 167968788
    iput-object p10, p0, Lia5/t;->h:Ljava/util/Map;

    .line 167968790
    iput-boolean p11, p0, Lia5/t;->i:Z

    .line 167968792
    iput-object p12, p0, Lia5/t;->j:Ljava/lang/String;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZJZJLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZJZJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lia5/t;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-boolean p2, p0, Lia5/t;->b:Z

    .line 167968777
    .line 167968778
    iput-boolean p3, p0, Lia5/t;->c:Z

    .line 167968779
    .line 167968780
    iput-wide p4, p0, Lia5/t;->d:J

    .line 167968781
    .line 167968782
    iput-boolean p6, p0, Lia5/t;->e:Z

    .line 167968783
    .line 167968784
    iput-wide p7, p0, Lia5/t;->f:J

    .line 167968785
    .line 167968786
    iput-object p9, p0, Lia5/t;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p10, p0, Lia5/t;->h:Ljava/util/Map;

    .line 167968789
    .line 167968790
    iput-boolean p11, p0, Lia5/t;->i:Z

    .line 167968791
    .line 167968792
    iput-object p12, p0, Lia5/t;->j:Ljava/lang/String;

    .line 167968793
    .line 167968794
    return-void
.end method


