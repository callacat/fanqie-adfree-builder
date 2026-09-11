## classes19/sg2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50462729
    iput-boolean p2, p0, Lsg2/d;->b:Z

    .line 50462731
    iput-wide p3, p0, Lsg2/d;->c:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lsg2/d;->b:Z

    .line 50462730
    .line 50462731
    iput-wide p3, p0, Lsg2/d;->c:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static a(Lsg2/d;Z)Lsg2/d;
[MOD-CHANGED]
.method public static a(Lsg2/d;Z)Lsg2/d;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751042
    iget-wide v1, p0, Lsg2/d;->c:J

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    new-instance p0, Lsg2/d;

    .line 33751053
    invoke-direct {p0, v0, p1, v1, v2}, Lsg2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lsg2/d;Z)Lsg2/d;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Lsg2/d;->c:J

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p0, Lsg2/d;

    .line 33751052
    .line 33751053
    invoke-direct {p0, v0, p1, v1, v2}, Lsg2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;ZJ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


