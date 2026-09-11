## classes10/com/relax/relaxframework/a1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    const-string p2, ""

    .line 67371016
    iput-object p2, p0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 67371018
    const/4 p2, 0x1

    .line 67371019
    iput-boolean p2, p0, Lcom/relax/relaxframework/a1;->c:Z

    .line 67371021
    const/4 p2, 0x0

    .line 67371022
    new-array p2, p2, [Lcom/relax/relaxframework/g1;

    .line 67371024
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67371027
    move-result-object p2

    .line 67371028
    iput-object p2, p0, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 67371030
    iput-object p1, p0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 67371032
    const-wide/16 p1, 0x0

    .line 67371034
    iput-wide p1, p0, Lcom/relax/relaxframework/a1;->a:J

    .line 67371036
    iput-boolean p3, p0, Lcom/relax/relaxframework/a1;->c:Z

    .line 67371038
    iput-object p4, p0, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    const-string p2, ""

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    const/4 p2, 0x1

    .line 67371019
    iput-boolean p2, p0, Lcom/relax/relaxframework/a1;->c:Z

    .line 67371020
    .line 67371021
    const/4 p2, 0x0

    .line 67371022
    new-array p2, p2, [Lcom/relax/relaxframework/g1;

    .line 67371023
    .line 67371024
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    iput-object p2, p0, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 67371029
    .line 67371030
    iput-object p1, p0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 67371031
    .line 67371032
    const-wide/16 p1, 0x0

    .line 67371033
    .line 67371034
    iput-wide p1, p0, Lcom/relax/relaxframework/a1;->a:J

    .line 67371035
    .line 67371036
    iput-boolean p3, p0, Lcom/relax/relaxframework/a1;->c:Z

    .line 67371037
    .line 67371038
    iput-object p4, p0, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 67371039
    .line 67371040
    return-void
.end method


