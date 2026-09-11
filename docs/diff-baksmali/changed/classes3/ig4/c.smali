## classes3/ig4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lig4/c;->a:Ljava/lang/String;

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lig4/c;->c:J

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput p1, p0, Lig4/c;->d:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lig4/c;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lig4/c;->c:J

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput p1, p0, Lig4/c;->d:I

    .line 16973841
    .line 16973842
    return-void
.end method


