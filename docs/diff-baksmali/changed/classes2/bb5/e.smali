## classes2/bb5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p1, p2, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lbb5/e;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lbb5/e;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lbb5/e;->c:Ljava/lang/Long;

    .line 151191564
    iput p4, p0, Lbb5/e;->d:I

    .line 151191566
    iput p5, p0, Lbb5/e;->e:I

    .line 151191568
    iput-object p6, p0, Lbb5/e;->f:Ljava/lang/String;

    .line 151191570
    iput-wide p7, p0, Lbb5/e;->g:J

    .line 151191572
    iput-object p9, p0, Lbb5/e;->h:Ljava/lang/String;

    .line 151191574
    iput-object p10, p0, Lbb5/e;->i:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p1, p2, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lbb5/e;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lbb5/e;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lbb5/e;->c:Ljava/lang/Long;

    .line 151191563
    .line 151191564
    iput p4, p0, Lbb5/e;->d:I

    .line 151191565
    .line 151191566
    iput p5, p0, Lbb5/e;->e:I

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lbb5/e;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-wide p7, p0, Lbb5/e;->g:J

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lbb5/e;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p10, p0, Lbb5/e;->i:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 151191575
    .line 151191576
    return-void
.end method


