## classes16/vl0/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82266

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvl0/g;

    .line 196616
    invoke-direct {v0}, Lvl0/g;-><init>()V

    .line 196619
    sput-object v0, Lvl0/g;->f:Lvl0/g;

    .line 196621
    sget-object v1, Lvl0/f;->e:Lvl0/f;

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
    const v0, 0x82266

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvl0/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvl0/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvl0/g;->f:Lvl0/g;

    .line 196620
    .line 196621
    sget-object v1, Lvl0/f;->e:Lvl0/f;

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
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lvl0/f;->c:[I

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()[I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lvl0/f;->c:[I

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17104902
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104910
    iget v1, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-ne v1, v2, :cond_24

    .line 17104915
    iget v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 17104917
    const v1, 0x18705

    .line 17104920
    if-eq v0, v1, :cond_20

    .line 17104922
    const v1, 0x18769

    .line 17104925
    if-eq v0, v1, :cond_20

    .line 17104927
    goto :goto_45

    .line 17104928
    :cond_20
    invoke-virtual {p0, p1}, Lvl0/j;->p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    iget v1, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 17104934
    const v2, 0x18704

    .line 17104937
    if-eq v1, v2, :cond_30

    .line 17104939
    const v2, 0x18768

    .line 17104942
    if-ne v1, v2, :cond_3d

    .line 17104944
    :cond_30
    invoke-virtual {p0, p1}, Lvl0/g;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17104947
    move-result-wide v1

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104950
    cmp-long v5, v1, v3

    .line 17104952
    if-eqz v5, :cond_3d

    .line 17104954
    invoke-virtual {p0}, Lvl0/j;->b()V

    .line 17104957
    :cond_3d
    const-string v1, ""

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, v0, p1}, Lvl0/j;->n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17104901
    .line 17104902
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17104909
    .line 17104910
    iget v1, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 17104911
    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-ne v1, v2, :cond_24

    .line 17104914
    .line 17104915
    iget v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 17104916
    .line 17104917
    const v1, 0x18705

    .line 17104918
    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_20

    .line 17104921
    .line 17104922
    const v1, 0x18769

    .line 17104923
    .line 17104924
    .line 17104925
    if-eq v0, v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_45

    .line 17104928
    :cond_20
    invoke-virtual {p0, p1}, Lvl0/j;->p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    iget v1, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 17104933
    .line 17104934
    const v2, 0x18704

    .line 17104935
    .line 17104936
    .line 17104937
    if-eq v1, v2, :cond_30

    .line 17104938
    .line 17104939
    const v2, 0x18768

    .line 17104940
    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_3d

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0, p1}, Lvl0/g;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v1

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104949
    .line 17104950
    cmp-long v5, v1, v3

    .line 17104951
    .line 17104952
    if-eqz v5, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lvl0/j;->b()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string v1, ""

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, p1}, Lvl0/j;->n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public final j(I)Ljava/util/List;
[MOD-CHANGED]
.method public final j(I)Ljava/util/List;
    .registers 8
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
    const v0, 0x1876b

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const v2, 0x1876a

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    sparse-switch p1, :sswitch_data_5e

    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_5c

    .line 17104921
    :sswitch_19
    const/4 p1, 0x3

    .line 17104922
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104924
    const v5, 0x18768

    .line 17104927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v5

    .line 17104931
    aput-object v5, p1, v3

    .line 17104933
    aput-object v2, p1, v1

    .line 17104935
    aput-object v0, p1, v4

    .line 17104937
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_5c

    .line 17104942
    :sswitch_2e
    new-array p1, v4, [Ljava/lang/Integer;

    .line 17104944
    aput-object v2, p1, v3

    .line 17104946
    aput-object v0, p1, v1

    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_5c

    .line 17104953
    :sswitch_39
    const p1, 0x18704

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_5c

    .line 17104965
    :sswitch_45
    const p1, 0x18708

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_5c

    .line 17104977
    :sswitch_51
    const p1, 0x18706

    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    return-object p1

    nop

    .line 17104990
    :sswitch_data_5e
    .sparse-switch
        0x18707 -> :sswitch_51
        0x18709 -> :sswitch_45
        0x1870a -> :sswitch_39
        0x1876c -> :sswitch_2e
        0x1876d -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final j(I)Ljava/util/List;
    .registers 8
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
    const v0, 0x1876b

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const v2, 0x1876a

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    sparse-switch p1, :sswitch_data_5e

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_5c

    .line 17104921
    :sswitch_19
    const/4 p1, 0x3

    .line 17104922
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    const v5, 0x18768

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    aput-object v5, p1, v3

    .line 17104932
    .line 17104933
    aput-object v2, p1, v1

    .line 17104934
    .line 17104935
    aput-object v0, p1, v4

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_5c

    .line 17104942
    :sswitch_2e
    new-array p1, v4, [Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    aput-object v2, p1, v3

    .line 17104945
    .line 17104946
    aput-object v0, p1, v1

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_5c

    .line 17104953
    :sswitch_39
    const p1, 0x18704

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_5c

    .line 17104965
    :sswitch_45
    const p1, 0x18708

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_5c

    .line 17104977
    :sswitch_51
    const p1, 0x18706

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    return-object p1

    .line 17104989
    nop

    .line 17104990
    :sswitch_data_5e
    .sparse-switch
        0x18707 -> :sswitch_51
        0x18709 -> :sswitch_45
        0x1870a -> :sswitch_39
        0x1876c -> :sswitch_2e
        0x1876d -> :sswitch_19
    .end sparse-switch
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lvl0/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
[MOD-CHANGED]
.method public final l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104902
    const v2, 0x18704

    .line 17104905
    if-eq v1, v2, :cond_37

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    packed-switch v1, :pswitch_data_46

    .line 17104911
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_3d

    .line 17104918
    :pswitch_16
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104926
    if-eqz p1, :cond_3d

    .line 17104928
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_3d

    .line 17104933
    :pswitch_25
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    goto :goto_3d

    .line 17104940
    :pswitch_2c
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104948
    aget-object v2, p1, v0

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getResult()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_43

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104962
    move-result v0

    .line 17104963
    :cond_43
    int-to-long v0, v0

    .line 17104964
    return-wide v0

    nop

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x18768
        :pswitch_2c
        :pswitch_25
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104901
    .line 17104902
    const v2, 0x18704

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v1, v2, :cond_37

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    packed-switch v1, :pswitch_data_46

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_3d

    .line 17104918
    :pswitch_16
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_3d

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_3d

    .line 17104933
    :pswitch_25
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    goto :goto_3d

    .line 17104940
    :pswitch_2c
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    aget-object v2, p1, v0

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getResult()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    :cond_43
    int-to-long v0, v0

    .line 17104964
    return-wide v0

    .line 17104965
    nop

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x18768
        :pswitch_2c
        :pswitch_25
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_25
    .end packed-switch
.end method


