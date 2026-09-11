## classes19/sa2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lsa2/v;Lsa2/u;Lsa2/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lsa2/v;Lsa2/u;Lsa2/w;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lsa2/c;->a:Lsa2/v;

    .line 50462727
    iput-object p2, p0, Lsa2/c;->b:Lsa2/u;

    .line 50462729
    iput-object p3, p0, Lsa2/c;->c:Lsa2/w;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsa2/v;Lsa2/u;Lsa2/w;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lsa2/c;->a:Lsa2/v;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lsa2/c;->b:Lsa2/u;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lsa2/c;->c:Lsa2/w;

    .line 50462730
    .line 50462731
    return-void
.end method


