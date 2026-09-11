## classes21/ga3/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/n;Lga3/s;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/n;Lga3/s;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 84082688
    const-string/jumbo v6, "topic_share"

    .line 84082691
    const-string v7, "novel_book_shortage_topic_share_button"

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, v7

    .line 84082695
    move-object v2, p1

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p3

    .line 84082698
    move-object v5, p4

    .line 84082699
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    iput-object v6, p0, Lga3/r;->a:Ljava/lang/String;

    .line 84082707
    iput-object v7, p0, Lga3/r;->b:Ljava/lang/String;

    .line 84082709
    iput-object p1, p0, Lga3/r;->c:Ljava/lang/String;

    .line 84082711
    iput-object p2, p0, Lga3/r;->d:Ljava/lang/String;

    .line 84082713
    iput-object p3, p0, Lga3/r;->e:Lga3/n;

    .line 84082715
    iput-object p4, p0, Lga3/r;->f:Lga3/s;

    .line 84082717
    iput-object p5, p0, Lga3/r;->g:Lkotlin/jvm/functions/Function1;

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/n;Lga3/s;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 84082688
    const-string/jumbo v6, "topic_share"

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v7, "novel_book_shortage_topic_share_button"

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, v7

    .line 84082695
    move-object v2, p1

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p3

    .line 84082698
    move-object v5, p4

    .line 84082699
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082703
    .line 84082704
    .line 84082705
    iput-object v6, p0, Lga3/r;->a:Ljava/lang/String;

    .line 84082706
    .line 84082707
    iput-object v7, p0, Lga3/r;->b:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput-object p1, p0, Lga3/r;->c:Ljava/lang/String;

    .line 84082710
    .line 84082711
    iput-object p2, p0, Lga3/r;->d:Ljava/lang/String;

    .line 84082712
    .line 84082713
    iput-object p3, p0, Lga3/r;->e:Lga3/n;

    .line 84082714
    .line 84082715
    iput-object p4, p0, Lga3/r;->f:Lga3/s;

    .line 84082716
    .line 84082717
    iput-object p5, p0, Lga3/r;->g:Lkotlin/jvm/functions/Function1;

    .line 84082718
    .line 84082719
    return-void
.end method


