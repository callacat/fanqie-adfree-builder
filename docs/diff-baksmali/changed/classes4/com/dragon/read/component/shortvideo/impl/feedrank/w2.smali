## classes4/com/dragon/read/component/shortvideo/impl/feedrank/w2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94931

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "DIP.V.Rank.Nav"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94931

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "DIP.V.Rank.Nav"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33751059
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 33751061
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    invoke-static {v0, p1, p0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 33751060
    .line 33751061
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0, p1, p0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


