## classes16/vl0/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82262

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvl0/d;

    .line 196616
    invoke-direct {v0}, Lvl0/d;-><init>()V

    .line 196619
    sput-object v0, Lvl0/d;->f:Lvl0/d;

    .line 196621
    sget-object v1, Lvl0/c;->e:Lvl0/c;

    .line 196623
    invoke-virtual {v0, v1}, Lvl0/j;->h(Lvl0/i;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82262

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvl0/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvl0/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvl0/d;->f:Lvl0/d;

    .line 196620
    .line 196621
    sget-object v1, Lvl0/c;->e:Lvl0/c;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lvl0/j;->h(Lvl0/i;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/j;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()[I
[MOD-CHANGED]
.method public final e()[I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lvl0/c;->c:[I

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()[I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lvl0/c;->c:[I

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17104902
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104904
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104910
    iget v2, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 17104912
    const/4 v3, 0x3

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-ne v2, v3, :cond_6b

    .line 17104917
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104919
    const v3, 0x18831

    .line 17104922
    if-eq v2, v3, :cond_67

    .line 17104924
    const v3, 0x18833

    .line 17104927
    if-eq v2, v3, :cond_67

    .line 17104929
    const v3, 0x18830

    .line 17104932
    packed-switch v2, :pswitch_data_72

    .line 17104935
    goto :goto_71

    .line 17104936
    :pswitch_28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v3

    .line 17104946
    aput-object v3, v2, v0

    .line 17104948
    const v0, 0x18832

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    aput-object v0, v2, v3

    .line 17104958
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104965
    goto :goto_71

    .line 17104966
    :pswitch_46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const v0, 0x18834

    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104983
    goto :goto_71

    .line 17104984
    :pswitch_58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104998
    goto :goto_71

    .line 17104999
    :cond_67
    invoke-virtual {p0, p1}, Lvl0/j;->p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17105002
    goto :goto_71

    .line 17105003
    :cond_6b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {p0, v1, p1}, Lvl0/j;->n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17105009
    :goto_71
    return-void

    .line 17105010
    :pswitch_data_72
    .packed-switch 0x18f38
        :pswitch_58
        :pswitch_46
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104909
    .line 17104910
    iget v2, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 17104911
    .line 17104912
    const/4 v3, 0x3

    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-ne v2, v3, :cond_6b

    .line 17104916
    .line 17104917
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104918
    .line 17104919
    const v3, 0x18831

    .line 17104920
    .line 17104921
    .line 17104922
    if-eq v2, v3, :cond_67

    .line 17104923
    .line 17104924
    const v3, 0x18833

    .line 17104925
    .line 17104926
    .line 17104927
    if-eq v2, v3, :cond_67

    .line 17104928
    .line 17104929
    const v3, 0x18830

    .line 17104930
    .line 17104931
    .line 17104932
    packed-switch v2, :pswitch_data_72

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_71

    .line 17104936
    :pswitch_28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    aput-object v3, v2, v0

    .line 17104947
    .line 17104948
    const v0, 0x18832

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    aput-object v0, v2, v3

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_71

    .line 17104966
    :pswitch_46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const v0, 0x18834

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_71

    .line 17104984
    :pswitch_58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p0, v1, p1, v0}, Lvl0/j;->o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_71

    .line 17104999
    :cond_67
    invoke-virtual {p0, p1}, Lvl0/j;->p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_71

    .line 17105003
    :cond_6b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0, v1, p1}, Lvl0/j;->n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void

    .line 17105010
    :pswitch_data_72
    .packed-switch 0x18f38
        :pswitch_58
        :pswitch_46
        :pswitch_28
    .end packed-switch
.end method


.method public final j(I)Ljava/util/List;
[MOD-CHANGED]
.method public final j(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const v0, 0x18830

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v0

    .line 17104903
    sparse-switch p1, :sswitch_data_42

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_40

    .line 17104911
    :sswitch_f
    const p1, 0x18896

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_40

    .line 17104923
    :sswitch_1b
    const p1, 0x18894

    .line 17104926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_40

    .line 17104935
    :sswitch_27
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104938
    const v1, 0x18832

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    aput-object v1, p1, v2

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    aput-object v0, p1, v1

    .line 17104951
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_40

    .line 17104956
    :sswitch_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1

    nop

    .line 17104962
    :sswitch_data_42
    .sparse-switch
        0x18834 -> :sswitch_3c
        0x18835 -> :sswitch_27
        0x18895 -> :sswitch_1b
        0x18897 -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final j(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const v0, 0x18830

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    sparse-switch p1, :sswitch_data_42

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_40

    .line 17104911
    :sswitch_f
    const p1, 0x18896

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_40

    .line 17104923
    :sswitch_1b
    const p1, 0x18894

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_40

    .line 17104935
    :sswitch_27
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    const v1, 0x18832

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    aput-object v1, p1, v2

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    aput-object v0, p1, v1

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_40

    .line 17104956
    :sswitch_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1

    .line 17104961
    nop

    .line 17104962
    :sswitch_data_42
    .sparse-switch
        0x18834 -> :sswitch_3c
        0x18835 -> :sswitch_27
        0x18895 -> :sswitch_1b
        0x18897 -> :sswitch_f
    .end sparse-switch
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lvl0/c;->a:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lvl0/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


