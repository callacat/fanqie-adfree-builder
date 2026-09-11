## classes15/gu/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgu/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgu/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu/a;->a:Lgu/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgu/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu/a;->a:Lgu/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104902
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, " on popup view attached"

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104927
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104929
    const-string v4, "ec.on_popup_show"

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v5

    .line 17104935
    const-string v7, ""

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104941
    iget-object v2, p0, Lgu/a;->a:Lgu/b;

    .line 17104943
    iget-object v2, v2, Lgu/b;->d:Ljava/lang/String;

    .line 17104945
    const-string v3, "container_id"

    .line 17104947
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v1, v0

    .line 17104953
    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    .line 17104955
    iget-object v0, v0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-nez v0, :cond_49

    .line 17104967
    const-string v0, ""

    .line 17104969
    :cond_49
    const-string v2, "group"

    .line 17104971
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104981
    move-result-object v9

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0x20

    .line 17104985
    const/4 v12, 0x0

    .line 17104986
    move-object v3, p1

    .line 17104987
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104990
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104901
    .line 17104902
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, " on popup view attached"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104928
    .line 17104929
    const-string v4, "ec.on_popup_show"

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v5

    .line 17104935
    const-string v7, ""

    .line 17104936
    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lgu/a;->a:Lgu/b;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lgu/b;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v3, "container_id"

    .line 17104946
    .line 17104947
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v1, v0

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-nez v0, :cond_49

    .line 17104966
    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    :cond_49
    const-string v2, "group"

    .line 17104970
    .line 17104971
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v9

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0x20

    .line 17104984
    .line 17104985
    const/4 v12, 0x0

    .line 17104986
    move-object v3, p1

    .line 17104987
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104902
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, " on popup view detached"

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104927
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104929
    const-string v4, "ec.on_popup_dismiss"

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v5

    .line 17104935
    const-string v7, ""

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104941
    iget-object v2, p0, Lgu/a;->a:Lgu/b;

    .line 17104943
    iget-object v2, v2, Lgu/b;->d:Ljava/lang/String;

    .line 17104945
    const-string v3, "container_id"

    .line 17104947
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v1, v0

    .line 17104953
    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    .line 17104955
    iget-object v0, v0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-nez v0, :cond_49

    .line 17104967
    const-string v0, ""

    .line 17104969
    :cond_49
    const-string v2, "group"

    .line 17104971
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104981
    move-result-object v9

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0x20

    .line 17104985
    const/4 v12, 0x0

    .line 17104986
    move-object v3, p1

    .line 17104987
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104990
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104901
    .line 17104902
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, " on popup view detached"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17104928
    .line 17104929
    const-string v4, "ec.on_popup_dismiss"

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v5

    .line 17104935
    const-string v7, ""

    .line 17104936
    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lgu/a;->a:Lgu/b;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lgu/b;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v3, "container_id"

    .line 17104946
    .line 17104947
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    aput-object v2, v1, v0

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-nez v0, :cond_49

    .line 17104966
    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    :cond_49
    const-string v2, "group"

    .line 17104970
    .line 17104971
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v9

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    const/16 v11, 0x20

    .line 17104984
    .line 17104985
    const/4 v12, 0x0

    .line 17104986
    move-object v3, p1

    .line 17104987
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


