## classes19/as1/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a278

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/h;

    .line 196616
    invoke-direct {v0}, Las1/h;-><init>()V

    .line 196619
    sput-object v0, Las1/h;->a:Las1/h;

    .line 196621
    const-string v0, "format_award_unit"

    .line 196623
    sput-object v0, Las1/h;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a278

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/h;->a:Las1/h;

    .line 196620
    .line 196621
    const-string v0, "format_award_unit"

    .line 196622
    .line 196623
    sput-object v0, Las1/h;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Las1/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/String;

    .line 33751056
    sget-object v0, Las1/a;->a:Las1/a;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-wide/16 v0, 0x0

    .line 33751063
    const-string v2, "#{unit}"

    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Las1/a;->a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Las1/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/String;

    .line 33751055
    .line 33751056
    sget-object v0, Las1/a;->a:Las1/a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-wide/16 v0, 0x0

    .line 33751062
    .line 33751063
    const-string v2, "#{unit}"

    .line 33751064
    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Las1/a;->a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/h;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


