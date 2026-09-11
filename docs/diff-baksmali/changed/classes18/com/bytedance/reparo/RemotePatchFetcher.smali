## classes18/com/bytedance/reparo/RemotePatchFetcher.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/reparo/RemotePatchFetcher;->b:Landroid/app/Application;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/reparo/RemotePatchFetcher;->b:Landroid/app/Application;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/reparo/RemotePatchFetcher;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_3c

    .line 17104902
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104904
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104907
    const-class v1, Lcom/bytedance/reparo/model/Response;

    .line 17104909
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/reparo/model/Response;

    .line 17104915
    iget-object v1, v0, Lcom/bytedance/reparo/model/Response;->message:Ljava/lang/String;

    .line 17104917
    const-string/jumbo v2, "success"

    .line 17104920
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104926
    iget-object p1, v0, Lcom/bytedance/reparo/model/Response;->data:Lcom/bytedance/reparo/model/Response$PatchResponse;

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/reparo/model/Response$PatchResponse;->patch:Ljava/util/List;

    .line 17104930
    if-nez p1, :cond_29

    .line 17104932
    new-instance p1, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    :cond_29
    return-object p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    aput-object p1, v1, v2

    .line 17104946
    const-string p1, "an error occurred on this interface, response is %s"

    .line 17104948
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    new-instance p1, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;

    .line 17104958
    invoke-direct {p1, p0}, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;-><init>(Lcom/bytedance/reparo/RemotePatchFetcher;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/reparo/model/PatchFetchInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_3c

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-class v1, Lcom/bytedance/reparo/model/Response;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/reparo/model/Response;

    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/bytedance/reparo/model/Response;->message:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string/jumbo v2, "success"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104925
    .line 17104926
    iget-object p1, v0, Lcom/bytedance/reparo/model/Response;->data:Lcom/bytedance/reparo/model/Response$PatchResponse;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/reparo/model/Response$PatchResponse;->patch:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_29

    .line 17104931
    .line 17104932
    new-instance p1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    return-object p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    aput-object p1, v1, v2

    .line 17104945
    .line 17104946
    const-string p1, "an error occurred on this interface, response is %s"

    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    new-instance p1, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;-><init>(Lcom/bytedance/reparo/RemotePatchFetcher;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


