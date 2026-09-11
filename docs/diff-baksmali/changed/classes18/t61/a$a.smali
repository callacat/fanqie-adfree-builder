## classes18/t61/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iput-object p1, p0, Lt61/a$a;->a:Landroid/app/Application;

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973841
    const-string v0, "Godzilla init, application is null"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lt61/a$a;->a:Landroid/app/Application;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973840
    .line 16973841
    const-string v0, "Godzilla init, application is null"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public final a(Lcom/bytedance/platform/godzilla/plugin/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/platform/godzilla/plugin/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/platform/godzilla/plugin/a;->b()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-nez v1, :cond_2a

    .line 17104908
    iget-object v1, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_1a

    .line 17104916
    iget-object v1, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104924
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104926
    aput-object v0, v1, v2

    .line 17104928
    const-string v0, "%s plugin is already exist"

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104940
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v2

    .line 17104952
    const-string p1, "%s plugin name is null"

    .line 17104954
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/platform/godzilla/plugin/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/platform/godzilla/plugin/a;->b()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-nez v1, :cond_2a

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_1a

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lt61/a$a;->b:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104923
    .line 17104924
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    aput-object v0, v1, v2

    .line 17104927
    .line 17104928
    const-string v0, "%s plugin is already exist"

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104939
    .line 17104940
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v2

    .line 17104951
    .line 17104952
    const-string p1, "%s plugin name is null"

    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0
.end method


