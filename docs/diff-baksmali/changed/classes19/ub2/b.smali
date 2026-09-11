## classes19/ub2/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    const-string p2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84082694
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 84082696
    const/4 v1, 0x0

    .line 84082697
    if-eqz v0, :cond_c

    .line 84082699
    move-object p4, v1

    .line 84082700
    :cond_c
    and-int/lit8 v0, p1, 0x4

    .line 84082702
    if-eqz v0, :cond_12

    .line 84082704
    const-string p3, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 84082706
    :cond_12
    and-int/lit8 p1, p1, 0x8

    .line 84082708
    if-eqz p1, :cond_17

    .line 84082710
    move-object p5, v1

    .line 84082711
    :cond_17
    invoke-direct {p0, p2, p3, p4, p5}, Lub2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    const-string p2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 84082695
    .line 84082696
    const/4 v1, 0x0

    .line 84082697
    if-eqz v0, :cond_c

    .line 84082698
    .line 84082699
    move-object p4, v1

    .line 84082700
    :cond_c
    and-int/lit8 v0, p1, 0x4

    .line 84082701
    .line 84082702
    if-eqz v0, :cond_12

    .line 84082703
    .line 84082704
    const-string p3, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 84082705
    .line 84082706
    :cond_12
    and-int/lit8 p1, p1, 0x8

    .line 84082707
    .line 84082708
    if-eqz p1, :cond_17

    .line 84082709
    .line 84082710
    move-object p5, v1

    .line 84082711
    :cond_17
    invoke-direct {p0, p2, p3, p4, p5}, Lub2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lub2/b;->a:Ljava/lang/String;

    .line 67371016
    iput-object p3, p0, Lub2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p2, p0, Lub2/b;->c:Ljava/lang/String;

    .line 67371020
    iput-object p4, p0, Lub2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lub2/b;->a:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lub2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67371017
    .line 67371018
    iput-object p2, p0, Lub2/b;->c:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lub2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    return-void
.end method


