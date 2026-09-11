## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static a(Liq2/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Liq2/g;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17104898
    if-eqz v0, :cond_14

    .line 17104900
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104908
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104912
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104914
    if-nez v0, :cond_2c

    .line 17104916
    :cond_14
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17104918
    if-eqz v0, :cond_27

    .line 17104920
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104924
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104928
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-nez v0, :cond_2c

    .line 17104938
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17104940
    :cond_2c
    move-object v1, v0

    .line 17104941
    const-string v2, "\n"

    .line 17104943
    const-string v3, " "

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x4

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Liq2/g;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_14

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_14

    .line 17104907
    .line 17104908
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_2c

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_27

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_27

    .line 17104923
    .line 17104924
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :cond_2c
    move-object v1, v0

    .line 17104941
    const-string v2, "\n"

    .line 17104942
    .line 17104943
    const-string v3, " "

    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x4

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static d(J)J
[MOD-CHANGED]
.method public static d(J)J
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 16973831
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 16973833
    invoke-interface {v0}, Ltp2/a;->j()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973841
    move-result v0

    .line 16973842
    int-to-long v0, v0

    .line 16973843
    const-wide/16 v2, 0x3e8

    .line 16973845
    mul-long v0, v0, v2

    .line 16973847
    div-long/2addr p0, v0

    .line 16973848
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(J)J
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ltp2/a;->j()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    int-to-long v0, v0

    .line 16973843
    const-wide/16 v2, 0x3e8

    .line 16973844
    .line 16973845
    mul-long v0, v0, v2

    .line 16973846
    .line 16973847
    div-long/2addr p0, v0

    .line 16973848
    return-wide p0
.end method


.method public final b(Liq2/g;)V
[MOD-CHANGED]
.method public final b(Liq2/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p1, Liq2/g;->P:Z

    .line 17104903
    iget-wide v1, p1, Liq2/g;->s:J

    .line 17104905
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17104911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17104932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iget-object v1, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104941
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$a;->a:[I

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104946
    move-result v1

    .line 17104947
    aget v1, v2, v1

    .line 17104949
    if-eq v1, v0, :cond_47

    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    if-eq v1, p1, :cond_71

    .line 17104954
    const/4 p1, 0x3

    .line 17104955
    if-eq v1, p1, :cond_71

    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    if-ne v1, p1, :cond_41

    .line 17104960
    goto :goto_71

    .line 17104961
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104963
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17104969
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Ljava/lang/String;

    .line 17104975
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result v2

    .line 17104979
    xor-int/2addr v0, v2

    .line 17104980
    if-eqz v0, :cond_71

    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17104984
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    if-nez v2, :cond_68

    .line 17104992
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104994
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104997
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :cond_68
    check-cast v2, Ljava/util/Set;

    .line 17105002
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a(Liq2/g;)Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Liq2/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p1, Liq2/g;->P:Z

    .line 17104902
    .line 17104903
    iget-wide v1, p1, Liq2/g;->s:J

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$a;->a:[I

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    aget v1, v2, v1

    .line 17104948
    .line 17104949
    if-eq v1, v0, :cond_47

    .line 17104950
    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    if-eq v1, p1, :cond_71

    .line 17104953
    .line 17104954
    const/4 p1, 0x3

    .line 17104955
    if-eq v1, p1, :cond_71

    .line 17104956
    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    if-ne v1, p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_71

    .line 17104961
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    xor-int/2addr v0, v2

    .line 17104980
    if-eqz v0, :cond_71

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17104983
    .line 17104984
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    if-nez v2, :cond_68

    .line 17104991
    .line 17104992
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104993
    .line 17104994
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    check-cast v2, Ljava/util/Set;

    .line 17105001
    .line 17105002
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a(Liq2/g;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    check-cast p1, Ljava/util/ArrayList;

    .line 17235974
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235983
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v2

    .line 17235990
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_28

    .line 17235996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Liq2/g;

    .line 17236002
    iget-object v3, v3, Liq2/g;->c:Ljava/lang/String;

    .line 17236004
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236007
    goto :goto_16

    .line 17236008
    :cond_28
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17236010
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236012
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_4e

    .line 17236026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236032
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_34

    .line 17236042
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236045
    goto :goto_34

    .line 17236046
    :cond_4e
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 17236053
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 17236055
    invoke-interface {v1}, Ltp2/a;->m()I

    .line 17236058
    move-result v1

    .line 17236059
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236062
    move-result v1

    .line 17236063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v2

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v3

    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    if-eqz v3, :cond_8b

    .line 17236074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Liq2/g;

    .line 17236080
    if-lez v1, :cond_80

    .line 17236082
    iget-boolean v5, v3, Liq2/g;->P:Z

    .line 17236084
    if-eqz v5, :cond_7d

    .line 17236086
    iget-object v5, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236088
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236090
    if-eq v5, v6, :cond_7d

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    :goto_7e
    if-nez v4, :cond_63

    .line 17236096
    :cond_80
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    iput-object v4, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236106
    goto :goto_63

    .line 17236107
    :cond_8b
    if-nez v1, :cond_8e

    .line 17236109
    return-void

    .line 17236110
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v3

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_b7

    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v5

    .line 17236129
    move-object v6, v5

    .line 17236130
    check-cast v6, Liq2/g;

    .line 17236132
    iget-boolean v7, v6, Liq2/g;->P:Z

    .line 17236134
    if-eqz v7, :cond_b0

    .line 17236136
    iget-object v6, v6, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236138
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236140
    if-eq v6, v7, :cond_b0

    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    :goto_b1
    if-eqz v6, :cond_97

    .line 17236147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto :goto_97

    .line 17236151
    :cond_b7
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$b;

    .line 17236153
    invoke-direct {v3, v2, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/Iterable;Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236156
    invoke-static {v3}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236162
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object p1

    .line 17236169
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_f4

    .line 17236175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    move-object v5, v4

    .line 17236180
    check-cast v5, Liq2/g;

    .line 17236182
    iget-wide v5, v5, Liq2/g;->s:J

    .line 17236184
    invoke-static {v5, v6}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17236187
    move-result-wide v5

    .line 17236188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v6

    .line 17236196
    if-nez v6, :cond_ee

    .line 17236198
    new-instance v6, Ljava/util/ArrayList;

    .line 17236200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236203
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    :cond_ee
    check-cast v6, Ljava/util/List;

    .line 17236208
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236211
    goto :goto_c9

    .line 17236212
    :cond_f4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object p1

    .line 17236220
    :cond_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v3

    .line 17236224
    if-eqz v3, :cond_18d

    .line 17236226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v3

    .line 17236230
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/Number;

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236241
    move-result-wide v4

    .line 17236242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/util/List;

    .line 17236248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v6

    .line 17236256
    check-cast v6, Ljava/lang/Integer;

    .line 17236258
    if-eqz v6, :cond_129

    .line 17236260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236263
    move-result v6

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    sub-int v6, v1, v6

    .line 17236268
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236271
    move-result v6

    .line 17236272
    if-eqz v6, :cond_fc

    .line 17236274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/m;

    .line 17236280
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236283
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236286
    move-result-object v3

    .line 17236287
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/n;

    .line 17236289
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236292
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236295
    move-result-object v3

    .line 17236296
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;

    .line 17236298
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;-><init>()V

    .line 17236301
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;

    .line 17236303
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;)V

    .line 17236306
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236321
    move-result-object v3

    .line 17236322
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_fc

    .line 17236328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v6

    .line 17236332
    check-cast v6, Lkotlin/Pair;

    .line 17236334
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236337
    move-result-object v7

    .line 17236338
    check-cast v7, Liq2/g;

    .line 17236340
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236343
    move-result-object v6

    .line 17236344
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17236346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236349
    move-result-object v8

    .line 17236350
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17236352
    iget-object v10, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17236354
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->componentType:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236359
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236362
    iput-object v6, v7, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236364
    goto :goto_162

    .line 17236365
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_28

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Liq2/g;

    .line 17236001
    .line 17236002
    iget-object v3, v3, Liq2/g;->c:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_16

    .line 17236008
    :cond_28
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17236009
    .line 17236010
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_4e

    .line 17236025
    .line 17236026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236031
    .line 17236032
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_34

    .line 17236041
    .line 17236042
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_34

    .line 17236046
    :cond_4e
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 17236052
    .line 17236053
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Ltp2/a;->m()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    if-eqz v3, :cond_8b

    .line 17236073
    .line 17236074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Liq2/g;

    .line 17236079
    .line 17236080
    if-lez v1, :cond_80

    .line 17236081
    .line 17236082
    iget-boolean v5, v3, Liq2/g;->P:Z

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_7d

    .line 17236085
    .line 17236086
    iget-object v5, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236087
    .line 17236088
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236089
    .line 17236090
    if-eq v5, v6, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    :goto_7e
    if-nez v4, :cond_63

    .line 17236095
    .line 17236096
    :cond_80
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-object v4, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236105
    .line 17236106
    goto :goto_63

    .line 17236107
    :cond_8b
    if-nez v1, :cond_8e

    .line 17236108
    .line 17236109
    return-void

    .line 17236110
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    :cond_97
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-eqz v5, :cond_b7

    .line 17236124
    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    move-object v6, v5

    .line 17236130
    check-cast v6, Liq2/g;

    .line 17236131
    .line 17236132
    iget-boolean v7, v6, Liq2/g;->P:Z

    .line 17236133
    .line 17236134
    if-eqz v7, :cond_b0

    .line 17236135
    .line 17236136
    iget-object v6, v6, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236137
    .line 17236138
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236139
    .line 17236140
    if-eq v6, v7, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    :goto_b1
    if-eqz v6, :cond_97

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_97

    .line 17236151
    :cond_b7
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$b;

    .line 17236152
    .line 17236153
    invoke-direct {v3, v2, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/Iterable;Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v3}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236161
    .line 17236162
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_f4

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    move-object v5, v4

    .line 17236180
    check-cast v5, Liq2/g;

    .line 17236181
    .line 17236182
    iget-wide v5, v5, Liq2/g;->s:J

    .line 17236183
    .line 17236184
    invoke-static {v5, v6}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->d(J)J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v5

    .line 17236188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    if-nez v6, :cond_ee

    .line 17236197
    .line 17236198
    new-instance v6, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    check-cast v6, Ljava/util/List;

    .line 17236207
    .line 17236208
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_c9

    .line 17236212
    :cond_f4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    :cond_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v3

    .line 17236224
    if-eqz v3, :cond_18d

    .line 17236225
    .line 17236226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236231
    .line 17236232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/Number;

    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v4

    .line 17236242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    check-cast v6, Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    if-eqz v6, :cond_129

    .line 17236259
    .line 17236260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v6

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    sub-int v6, v1, v6

    .line 17236267
    .line 17236268
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v6

    .line 17236272
    if-eqz v6, :cond_fc

    .line 17236273
    .line 17236274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v3

    .line 17236278
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/m;

    .line 17236279
    .line 17236280
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/n;

    .line 17236288
    .line 17236289
    invoke-direct {v7, p0}, Lcom/dragon/community/kmp_video_danmaku/repository/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;

    .line 17236297
    .line 17236298
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;

    .line 17236302
    .line 17236303
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$c;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_fc

    .line 17236327
    .line 17236328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v6

    .line 17236332
    check-cast v6, Lkotlin/Pair;

    .line 17236333
    .line 17236334
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v7

    .line 17236338
    check-cast v7, Liq2/g;

    .line 17236339
    .line 17236340
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v6

    .line 17236344
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17236345
    .line 17236346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v8

    .line 17236350
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17236351
    .line 17236352
    iget-object v10, v7, Liq2/g;->c:Ljava/lang/String;

    .line 17236353
    .line 17236354
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->componentType:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236358
    .line 17236359
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236360
    .line 17236361
    .line 17236362
    iput-object v6, v7, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17236363
    .line 17236364
    goto :goto_162

    .line 17236365
    :cond_18d
    return-void
.end method


