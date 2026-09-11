## classes4/rm4/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrm4/f$c;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;)V
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
    iput-object p1, p0, Lrm4/f$c;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104907
    invoke-virtual {v1}, Lcy4/q;->i1()Lth4/p;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_17

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    invoke-interface {v1, p1, v2, v0}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    sget-object v1, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "SpeedTestInterceptor resolution is "

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    const-string v5, "default"

    .line 17104944
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104950
    sget-object v3, Lrm4/q;->a:Lrm4/q$a;

    .line 17104952
    iget-object v4, p0, Lrm4/f$c;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    if-nez v4, :cond_43

    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    invoke-static {p1}, Lrm4/q$a;->g(Lcom/ss/ttvideoengine/Resolution;)I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v4}, Lrm4/q$a;->g(Lcom/ss/ttvideoengine/Resolution;)I

    .line 17104970
    move-result v3

    .line 17104971
    if-lt p1, v3, :cond_4f

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, "SpeedTestInterceptor result is "

    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    xor-int/2addr p1, v2

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcy4/q;->i1()Lth4/p;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_17

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    invoke-interface {v1, p1, v2, v0}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    sget-object v1, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "SpeedTestInterceptor resolution is "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const-string v5, "default"

    .line 17104943
    .line 17104944
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104949
    .line 17104950
    sget-object v3, Lrm4/q;->a:Lrm4/q$a;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lrm4/f$c;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-nez v4, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4f

    .line 17104963
    :cond_43
    invoke-static {p1}, Lrm4/q$a;->g(Lcom/ss/ttvideoengine/Resolution;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v4}, Lrm4/q$a;->g(Lcom/ss/ttvideoengine/Resolution;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-lt p1, v3, :cond_4f

    .line 17104972
    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v4, "SpeedTestInterceptor result is "

    .line 17104979
    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    xor-int/2addr p1, v2

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return p1
.end method


