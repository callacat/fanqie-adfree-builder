## classes16/he0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lhe0/a$a$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhe0/a$a$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "getDeviceScore"

    .line 50462722
    invoke-static {v0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p1, p0, Lhe0/a;->a:Lhe0/a$a;

    .line 50462730
    iput-object p2, p0, Lhe0/a;->b:Ljava/lang/Object;

    .line 50462732
    iput-object p3, p0, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe0/a$a$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "getDeviceScore"

    .line 50462721
    .line 50462722
    invoke-static {v0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lhe0/a;->a:Lhe0/a$a;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lhe0/a;->b:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lhe0/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462733
    .line 50462734
    return-void
.end method


