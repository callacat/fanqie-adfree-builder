## classes6/b26/s.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb26/s;

    .line 196616
    invoke-direct {v0}, Lb26/s;-><init>()V

    .line 196619
    sput-object v0, Lb26/s;->a:Lb26/s;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb26/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb26/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb26/s;->a:Lb26/s;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const-string p0, "unknown"

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const-string p0, "unknown"

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


