## classes19/v92/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    const/4 v4, 0x0

    .line 84082690
    const/4 v5, 0x0

    .line 84082691
    and-int/lit16 p5, p5, 0x80

    .line 84082693
    if-eqz p5, :cond_8

    .line 84082695
    const/4 p4, 0x0

    .line 84082696
    :cond_8
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082699
    const/4 v6, 0x0

    .line 84082700
    const/16 v7, 0x20

    .line 84082702
    const/4 v8, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move v1, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    invoke-direct/range {v0 .. v8}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082709
    iput-object p3, p0, Lv92/m;->a:Ljava/lang/String;

    .line 84082711
    const/4 p1, 0x0

    .line 84082712
    iput-boolean p1, p0, Lv92/m;->b:Z

    .line 84082714
    iput-object p4, p0, Lv92/m;->c:Ljava/lang/Object;

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    const/4 v4, 0x0

    .line 84082690
    const/4 v5, 0x0

    .line 84082691
    and-int/lit16 p5, p5, 0x80

    .line 84082692
    .line 84082693
    if-eqz p5, :cond_8

    .line 84082694
    .line 84082695
    const/4 p4, 0x0

    .line 84082696
    :cond_8
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082697
    .line 84082698
    .line 84082699
    const/4 v6, 0x0

    .line 84082700
    const/16 v7, 0x20

    .line 84082701
    .line 84082702
    const/4 v8, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move v1, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    invoke-direct/range {v0 .. v8}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082707
    .line 84082708
    .line 84082709
    iput-object p3, p0, Lv92/m;->a:Ljava/lang/String;

    .line 84082710
    .line 84082711
    const/4 p1, 0x0

    .line 84082712
    iput-boolean p1, p0, Lv92/m;->b:Z

    .line 84082713
    .line 84082714
    iput-object p4, p0, Lv92/m;->c:Ljava/lang/Object;

    .line 84082715
    .line 84082716
    return-void
.end method


