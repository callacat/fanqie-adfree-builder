## classes17/fy0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwx0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lwx0/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfy0/a;->a:Lwx0/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwx0/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfy0/a;->a:Lwx0/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-wide/16 v3, 0x0

    .line 17104928
    :goto_20
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 17104936
    move-result-object v5

    .line 17104937
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 17104945
    move-result-object v6

    .line 17104946
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 17104954
    move-result-object v7

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 17104958
    move-result v8

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLoopCheck()Z

    .line 17104962
    move-result v9

    .line 17104963
    move-object v0, v10

    .line 17104964
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104967
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-wide/16 v3, 0x0

    .line 17104927
    .line 17104928
    :goto_20
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    iget-object v0, p0, Lfy0/a;->a:Lwx0/c;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v8

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLoopCheck()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v9

    .line 17104963
    move-object v0, v10

    .line 17104964
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v10
.end method


