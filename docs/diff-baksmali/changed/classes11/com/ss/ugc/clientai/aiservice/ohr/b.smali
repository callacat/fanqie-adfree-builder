## classes11/com/ss/ugc/clientai/aiservice/ohr/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lhe3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lhe3/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->c:Lnv7/b;

    .line 16973833
    const-wide/16 v0, 0x1388

    .line 16973835
    iput-wide v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->a:J

    .line 16973837
    const/16 p1, 0x9

    .line 16973839
    iput p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe3/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->c:Lnv7/b;

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x1388

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->a:J

    .line 16973836
    .line 16973837
    const/16 p1, 0x9

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 16973840
    .line 16973841
    return-void
.end method


