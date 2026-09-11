## classes10/com/relax/relaxframework/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Lcom/relax/relaxframework/f1;

    .line 131078
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Lcom/relax/relaxframework/f1;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104902
    iget-object v2, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104904
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ge v0, v1, :cond_44

    .line 17104915
    iget-object v1, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104917
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/relax/relaxframework/f1;

    .line 17104929
    iget-object v1, v1, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 17104931
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104937
    iget-object p1, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/relax/relaxframework/f1;

    .line 17104949
    iget-object p1, p1, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 17104951
    if-nez p1, :cond_3f

    .line 17104953
    const-string p1, ""

    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, p1

    .line 17104960
    :goto_40
    return-object v2

    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    goto :goto_4

    .line 17104964
    :cond_44
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ge v0, v1, :cond_44

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/relax/relaxframework/f1;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_41

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/relax/relaxframework/f1;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3f

    .line 17104952
    .line 17104953
    const-string p1, ""

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, p1

    .line 17104960
    :goto_40
    return-object v2

    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    goto :goto_4

    .line 17104964
    :cond_44
    return-object v2
.end method


