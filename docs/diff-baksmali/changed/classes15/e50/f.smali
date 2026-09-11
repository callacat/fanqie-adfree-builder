## classes15/e50/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Le50/g;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Le50/g;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le50/f;->b:Lt40/b;

    .line 50462722
    iput-object p2, p0, Le50/f;->c:Le50/g;

    .line 50462724
    iput-object p3, p0, Le50/f;->d:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Le50/g;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le50/f;->b:Lt40/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le50/f;->c:Le50/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le50/f;->d:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {p1, v0}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    iget-object p1, p0, Le50/f;->b:Lt40/b;

    .line 17104909
    invoke-virtual {p1}, Lt40/b;->f()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 17104918
    :cond_16
    iget-object p1, p0, Le50/f;->c:Le50/g;

    .line 17104920
    iget-object p1, p1, Le50/g;->d:Ljava/lang/String;

    .line 17104922
    iget-object v0, p0, Le50/f;->b:Lt40/b;

    .line 17104924
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p1, v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeInitServerFilter(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_49

    .line 17104942
    iget-object p1, p0, Le50/f;->d:Lorg/json/JSONObject;

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104946
    iget-object v0, p0, Le50/f;->c:Le50/g;

    .line 17104948
    iget-object v0, v0, Le50/g;->d:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, p1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeSetServerFilterConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    :cond_3d
    iget-object p1, p0, Le50/f;->c:Le50/g;

    .line 17104959
    iget-object v0, p1, Le50/g;->d:Ljava/lang/String;

    .line 17104961
    invoke-static {v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsServerFilterEmpty(Ljava/lang/String;)Z

    .line 17104964
    move-result v0

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    xor-int/2addr v0, v1

    .line 17104967
    iput-boolean v0, p1, Le50/g;->e:Z

    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 17104901
    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Le50/f;->b:Lt40/b;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lt40/b;->f()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object p1, p0, Le50/f;->c:Le50/g;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Le50/g;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Le50/f;->b:Lt40/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p1, v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeInitServerFilter(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_49

    .line 17104941
    .line 17104942
    iget-object p1, p0, Le50/f;->d:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v0, p0, Le50/f;->c:Le50/g;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Le50/g;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, p1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeSetServerFilterConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Le50/f;->c:Le50/g;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Le50/g;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsServerFilterEmpty(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    xor-int/2addr v0, v1

    .line 17104967
    iput-boolean v0, p1, Le50/g;->e:Z

    .line 17104968
    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    return-object p1
.end method


