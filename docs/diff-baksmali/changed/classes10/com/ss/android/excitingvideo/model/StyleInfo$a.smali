## classes10/com/ss/android/excitingvideo/model/StyleInfo$a.smali
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


.method public static a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973847
    const-class v1, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 16973849
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16973846
    .line 16973847
    const-class v1, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 16973854
    .line 16973855
    return-object p0
.end method


