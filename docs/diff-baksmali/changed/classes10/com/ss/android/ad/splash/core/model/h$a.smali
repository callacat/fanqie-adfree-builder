## classes10/com/ss/android/ad/splash/core/model/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 16973840
    new-instance v4, Lcom/ss/android/ad/splash/core/model/h;

    .line 16973842
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object v5

    .line 16973846
    invoke-direct {v4, v5, v0}, Lcom/ss/android/ad/splash/core/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973854
    goto :goto_e

    .line 16973855
    :cond_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 16973839
    .line 16973840
    new-instance v4, Lcom/ss/android/ad/splash/core/model/h;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v5

    .line 16973846
    invoke-direct {v4, v5, v0}, Lcom/ss/android/ad/splash/core/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    .line 16973854
    goto :goto_e

    .line 16973855
    :cond_1f
    return-object v2
.end method


