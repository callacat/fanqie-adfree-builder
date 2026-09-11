## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1e

    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104911
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104913
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;

    .line 17104915
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 17104917
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 17104919
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104922
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104928
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104935
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 17104939
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 17104952
    const-string v1, "url"

    .line 17104954
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "wallet_rd_image_loader_failed"

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1e

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104910
    .line 17104911
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104912
    .line 17104913
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104927
    .line 17104928
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v1, "url"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "wallet_rd_image_loader_failed"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


