## classes/com/airbnb/lottie/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c893

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/airbnb/lottie/d;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/airbnb/lottie/d;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/airbnb/lottie/d;->b:I

    .line 131074
    if-lez v0, :cond_8

    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131078
    sput v0, Lcom/airbnb/lottie/d;->b:I

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/airbnb/lottie/d;->b:I

    .line 131073
    .line 131074
    if-lez v0, :cond_8

    .line 131075
    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131077
    .line 131078
    sput v0, Lcom/airbnb/lottie/d;->b:I

    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/HashSet;

    .line 16973829
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


