## classes19/cb2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bc7d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcb2/b;

    .line 196616
    invoke-direct {v0}, Lcb2/b;-><init>()V

    .line 196619
    sput-object v0, Lcb2/b;->a:Lcb2/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcb2/b;->b:Ljava/util/Map;

    .line 196628
    const-string v0, "default"

    .line 196630
    const-class v1, Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196632
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bc7d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcb2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcb2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcb2/b;->a:Lcb2/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcb2/b;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    const-string v0, "default"

    .line 196629
    .line 196630
    const-class v1, Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196631
    .line 196632
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    sget-object v0, Lcb2/b;->b:Ljava/util/Map;

    .line 33619972
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    sget-object v0, Lcb2/b;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


