## classes2/com/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onReceiveJsEvent "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 v3, 0x9

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104923
    if-eqz v3, :cond_28

    .line 17104925
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v3, "cash"

    .line 17104952
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104957
    const-string v0, "readingEcBackClicked"

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_72

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v0

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17104971
    iget-wide v2, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->w:J

    .line 17104973
    sub-long/2addr v0, v2

    .line 17104974
    const-wide/16 v2, 0x1f4

    .line 17104976
    cmp-long v4, v0, v2

    .line 17104978
    if-lez v4, :cond_6a

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_6a

    .line 17104992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v0

    .line 17104996
    check-cast v0, Lbp3/a;

    .line 17104998
    invoke-interface {v0}, Lbp3/a;->d()V

    .line 17105001
    goto :goto_5a

    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17105004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105007
    move-result-wide v0

    .line 17105008
    iput-wide v0, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->w:J

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onReceiveJsEvent "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v3, 0x9

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_28

    .line 17104924
    .line 17104925
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v3, "cash"

    .line 17104951
    .line 17104952
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v0, "readingEcBackClicked"

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_72

    .line 17104964
    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17104970
    .line 17104971
    iget-wide v2, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->w:J

    .line 17104972
    .line 17104973
    sub-long/2addr v0, v2

    .line 17104974
    const-wide/16 v2, 0x1f4

    .line 17104975
    .line 17104976
    cmp-long v4, v0, v2

    .line 17104977
    .line 17104978
    if-lez v4, :cond_6a

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_6a

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    check-cast v0, Lbp3/a;

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Lbp3/a;->d()V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_5a

    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17105003
    .line 17105004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-wide v0

    .line 17105008
    iput-wide v0, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->w:J

    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


