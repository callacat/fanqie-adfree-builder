## classes20/jo2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cc10

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljo2/b;

    .line 196616
    new-instance v0, Lmb2/k;

    .line 196618
    const-string v1, "Community-PageTime"

    .line 196620
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ljo2/b;->a:Lmb2/k;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    sput-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cc10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljo2/b;

    .line 196615
    .line 196616
    new-instance v0, Lmb2/k;

    .line 196617
    .line 196618
    const-string v1, "Community-PageTime"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ljo2/b;->a:Lmb2/k;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljo2/c;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljo2/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljo2/c;

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Ljo2/c;

    .line 16973840
    invoke-direct {v1, p0}, Ljo2/c;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljo2/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ljo2/b;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljo2/c;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Ljo2/c;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Ljo2/c;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object v1
.end method


