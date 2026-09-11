## classes4/ps4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Los4/a;-><init>()V

    .line 84082694
    iput-object p1, p0, Lps4/b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p3, p0, Lps4/b;->b:Ljava/lang/String;

    .line 84082698
    new-instance p1, Lps4/a;

    .line 84082700
    invoke-direct {p1, p0}, Lps4/a;-><init>(Lps4/b;)V

    .line 84082703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Lps4/b;->c:Lkotlin/Lazy;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Los4/a;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lps4/b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lps4/b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    new-instance p1, Lps4/a;

    .line 84082699
    .line 84082700
    invoke-direct {p1, p0}, Lps4/a;-><init>(Lps4/b;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    iput-object p1, p0, Lps4/b;->c:Lkotlin/Lazy;

    .line 84082708
    .line 84082709
    return-void
.end method


