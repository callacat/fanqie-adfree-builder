## classes4/rq4/f$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 17

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973826
    const-wide/16 v3, 0x0

    .line 16973828
    const-wide/16 v5, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    move-result-object v8

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    new-instance v10, Lpq4/c;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {v10, v0}, Lpq4/c;-><init>(I)V

    .line 16973842
    const/4 v11, 0x0

    .line 16973843
    const/4 v12, 0x0

    .line 16973844
    const/4 v13, 0x0

    .line 16973845
    const/4 v14, 0x0

    .line 16973846
    move-object v0, p0

    .line 16973847
    move-object v1, v2

    .line 16973848
    invoke-direct/range {v0 .. v14}, Lrq4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 17

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973825
    .line 16973826
    const-wide/16 v3, 0x0

    .line 16973827
    .line 16973828
    const-wide/16 v5, 0x0

    .line 16973829
    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v8

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    new-instance v10, Lpq4/c;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {v10, v0}, Lpq4/c;-><init>(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v11, 0x0

    .line 16973843
    const/4 v12, 0x0

    .line 16973844
    const/4 v13, 0x0

    .line 16973845
    const/4 v14, 0x0

    .line 16973846
    move-object v0, p0

    .line 16973847
    move-object v1, v2

    .line 16973848
    invoke-direct/range {v0 .. v14}, Lrq4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Lpq4/d;",
            ">;",
            "Lpq4/d;",
            "Lpq4/c;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p1, p2, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-object p1, p0, Lrq4/f$a;->a:Ljava/lang/String;

    .line 201588744
    iput-object p2, p0, Lrq4/f$a;->b:Ljava/lang/String;

    .line 201588746
    iput-wide p3, p0, Lrq4/f$a;->c:J

    .line 201588748
    iput-wide p5, p0, Lrq4/f$a;->d:J

    .line 201588750
    iput p7, p0, Lrq4/f$a;->e:I

    .line 201588752
    iput-object p8, p0, Lrq4/f$a;->f:Ljava/util/List;

    .line 201588754
    iput-object p9, p0, Lrq4/f$a;->g:Lpq4/d;

    .line 201588756
    iput-object p10, p0, Lrq4/f$a;->h:Lpq4/c;

    .line 201588758
    iput-boolean p11, p0, Lrq4/f$a;->i:Z

    .line 201588760
    iput-boolean p12, p0, Lrq4/f$a;->j:Z

    .line 201588762
    iput-boolean p13, p0, Lrq4/f$a;->k:Z

    .line 201588764
    iput-boolean p14, p0, Lrq4/f$a;->l:Z

    .line 201588766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Lpq4/d;",
            ">;",
            "Lpq4/d;",
            "Lpq4/c;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p1, p2, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lrq4/f$a;->a:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lrq4/f$a;->b:Ljava/lang/String;

    .line 201588745
    .line 201588746
    iput-wide p3, p0, Lrq4/f$a;->c:J

    .line 201588747
    .line 201588748
    iput-wide p5, p0, Lrq4/f$a;->d:J

    .line 201588749
    .line 201588750
    iput p7, p0, Lrq4/f$a;->e:I

    .line 201588751
    .line 201588752
    iput-object p8, p0, Lrq4/f$a;->f:Ljava/util/List;

    .line 201588753
    .line 201588754
    iput-object p9, p0, Lrq4/f$a;->g:Lpq4/d;

    .line 201588755
    .line 201588756
    iput-object p10, p0, Lrq4/f$a;->h:Lpq4/c;

    .line 201588757
    .line 201588758
    iput-boolean p11, p0, Lrq4/f$a;->i:Z

    .line 201588759
    .line 201588760
    iput-boolean p12, p0, Lrq4/f$a;->j:Z

    .line 201588761
    .line 201588762
    iput-boolean p13, p0, Lrq4/f$a;->k:Z

    .line 201588763
    .line 201588764
    iput-boolean p14, p0, Lrq4/f$a;->l:Z

    .line 201588765
    .line 201588766
    return-void
.end method


