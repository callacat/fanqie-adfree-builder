## classes15/com/bytedance/android/shopping/mall/feed/help/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104902
    sget-object v2, Lau/a$e;->b:Lau/a$e;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "refresh from lynx, refresh event get"

    .line 17104909
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104912
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104914
    const-string v3, "mallRefreshFeedData"

    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    xor-int/2addr v1, v3

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz p1, :cond_29

    .line 17104930
    const-string v4, "id"

    .line 17104932
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    instance-of v4, p1, Ljava/lang/String;

    .line 17104940
    if-nez v4, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    check-cast v1, Ljava/lang/String;

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17104958
    :goto_3e
    if-nez p1, :cond_4b

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104964
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    xor-int/2addr p1, v3

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104978
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104982
    iget-object v5, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104984
    if-eqz v5, :cond_6e

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104991
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104993
    iget p1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 17104995
    if-lez p1, :cond_66

    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    const/4 v4, 0x0

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    const/4 v6, 0x0

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105006
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105008
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17105010
    if-eqz p1, :cond_7e

    .line 17105012
    const-string p1, "refresh from lynx, retry by refresh"

    .line 17105014
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105017
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105019
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g;->b(Z)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104901
    .line 17104902
    sget-object v2, Lau/a$e;->b:Lau/a$e;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "refresh from lynx, refresh event get"

    .line 17104908
    .line 17104909
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v3, "mallRefreshFeedData"

    .line 17104915
    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    xor-int/2addr v1, v3

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz p1, :cond_29

    .line 17104929
    .line 17104930
    const-string v4, "id"

    .line 17104931
    .line 17104932
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    instance-of v4, p1, Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    check-cast v1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17104958
    :goto_3e
    if-nez p1, :cond_4b

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    xor-int/2addr p1, v3

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104977
    .line 17104978
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104981
    .line 17104982
    iget-object v5, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104983
    .line 17104984
    if-eqz v5, :cond_6e

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104992
    .line 17104993
    iget p1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 17104994
    .line 17104995
    if-lez p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    const/4 v4, 0x0

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    const/4 v6, 0x0

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105007
    .line 17105008
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_7e

    .line 17105011
    .line 17105012
    const-string p1, "refresh from lynx, retry by refresh"

    .line 17105013
    .line 17105014
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$b;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105018
    .line 17105019
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g;->b(Z)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


