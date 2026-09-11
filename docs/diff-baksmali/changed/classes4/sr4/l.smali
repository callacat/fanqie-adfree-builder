## classes4/sr4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lsr4/l;->a:I

    .line 50462729
    iput-object p2, p0, Lsr4/l;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lsr4/l;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lsr4/l;->a:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lsr4/l;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lsr4/l;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static a(Lsr4/l;I)Lsr4/l;
[MOD-CHANGED]
.method public static a(Lsr4/l;I)Lsr4/l;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lsr4/l;->b:Ljava/lang/String;

    .line 33685506
    iget-object p0, p0, Lsr4/l;->c:Ljava/lang/String;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    new-instance v1, Lsr4/l;

    .line 33685514
    invoke-direct {v1, p1, v0, p0}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lsr4/l;I)Lsr4/l;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lsr4/l;->b:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object p0, p0, Lsr4/l;->c:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance v1, Lsr4/l;

    .line 33685513
    .line 33685514
    invoke-direct {v1, p1, v0, p0}, Lsr4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v1
.end method


