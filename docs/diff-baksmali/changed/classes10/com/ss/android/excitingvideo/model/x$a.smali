## classes10/com/ss/android/excitingvideo/model/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/excitingvideo/model/x;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/x;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/excitingvideo/model/x;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/x;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


