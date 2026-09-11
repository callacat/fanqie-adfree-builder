## classes4/lx4/f0$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "show_video_playball"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 17104915
    :goto_13
    const-string v3, "deliver"

    .line 17104917
    const-string v4, "VideoReaderLifecycleListener"

    .line 17104919
    if-eqz p0, :cond_21

    .line 17104921
    const-string p0, "\u7ae0\u8282Id\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_33

    .line 17104939
    const-string p0, "event\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104941
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p0, Llx4/f0;->o:Ljava/util/Map;

    .line 17104949
    if-nez p0, :cond_3f

    .line 17104951
    const-string p0, "\u96c6\u5408\u672a\u521d\u59cb\u5316\uff0c\u8bf4\u660e\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104953
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    move-object v1, p0

    .line 17104960
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_50

    .line 17104968
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104970
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104973
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    :cond_50
    check-cast v1, Ljava/util/Set;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "show_video_playball"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 17104915
    :goto_13
    const-string v3, "deliver"

    .line 17104916
    .line 17104917
    const-string v4, "VideoReaderLifecycleListener"

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_21

    .line 17104920
    .line 17104921
    const-string p0, "\u7ae0\u8282Id\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104922
    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_33

    .line 17104938
    .line 17104939
    const-string p0, "event\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104940
    .line 17104941
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p0, Llx4/f0;->o:Ljava/util/Map;

    .line 17104948
    .line 17104949
    if-nez p0, :cond_3f

    .line 17104950
    .line 17104951
    const-string p0, "\u96c6\u5408\u672a\u521d\u59cb\u5316\uff0c\u8bf4\u660e\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104952
    .line 17104953
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    move-object v1, p0

    .line 17104960
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_50

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    check-cast v1, Ljava/util/Set;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "show_video_playball"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v3

    .line 17104909
    if-nez v3, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17104915
    :goto_13
    const-string v4, "deliver"

    .line 17104917
    const-string v5, "VideoReaderLifecycleListener"

    .line 17104919
    if-eqz v3, :cond_21

    .line 17104921
    const-string p0, "\u7ae0\u8282Id\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    return v1

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_29

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_34

    .line 17104940
    const-string p0, "event\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104942
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104944
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v3, Llx4/f0;->o:Ljava/util/Map;

    .line 17104950
    if-nez v3, :cond_40

    .line 17104952
    const-string p0, "\u96c6\u5408\u672a\u521d\u59cb\u5316\uff0c\u8bf4\u660e\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104954
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104956
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    return v1

    .line 17104960
    :cond_40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/util/Set;

    .line 17104968
    if-eqz v0, :cond_52

    .line 17104970
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-ne v0, v2, :cond_52

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    if-eqz v0, :cond_5f

    .line 17104981
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104983
    const-string p0, "\u5f53\u524d\u7ae0\u8282\u4e0a\u62a5\u8fc7\uff0c\u4e0d\u4e0a\u62a5, event = show_video_playball"

    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104987
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v3, "\u5f53\u524d\u7ae0\u8282\u6ca1\u6709\u4e0a\u62a5\u8fc7\uff0c\u53ef\u4ee5\u4e0a\u62a5, event = show_video_playball, chapterId = "

    .line 17104995
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105007
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "show_video_playball"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-nez v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17104915
    :goto_13
    const-string v4, "deliver"

    .line 17104916
    .line 17104917
    const-string v5, "VideoReaderLifecycleListener"

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_21

    .line 17104920
    .line 17104921
    const-string p0, "\u7ae0\u8282Id\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104922
    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return v1

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_29

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_34

    .line 17104939
    .line 17104940
    const-string p0, "event\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104941
    .line 17104942
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v3, Llx4/f0;->o:Ljava/util/Map;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_40

    .line 17104951
    .line 17104952
    const-string p0, "\u96c6\u5408\u672a\u521d\u59cb\u5316\uff0c\u8bf4\u660e\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u4e0a\u62a5"

    .line 17104953
    .line 17104954
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/util/Set;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_52

    .line 17104969
    .line 17104970
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-ne v0, v2, :cond_52

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    if-eqz v0, :cond_5f

    .line 17104980
    .line 17104981
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string p0, "\u5f53\u524d\u7ae0\u8282\u4e0a\u62a5\u8fc7\uff0c\u4e0d\u4e0a\u62a5, event = show_video_playball"

    .line 17104984
    .line 17104985
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v3, "\u5f53\u524d\u7ae0\u8282\u6ca1\u6709\u4e0a\u62a5\u8fc7\uff0c\u53ef\u4ee5\u4e0a\u62a5, event = show_video_playball, chapterId = "

    .line 17104994
    .line 17104995
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105006
    .line 17105007
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return v2
.end method


