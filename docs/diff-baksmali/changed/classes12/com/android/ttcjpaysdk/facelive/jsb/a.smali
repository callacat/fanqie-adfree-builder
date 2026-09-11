## classes12/com/android/ttcjpaysdk/facelive/jsb/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp;-><init>()V

    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp;->k:Ljava/lang/String;

    .line 196615
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196620
    const-string v0, "unknown"

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp;->k:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196619
    .line 196620
    const-string v0, "unknown"

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "facepp_container_type"

    .line 262149
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->n:Z

    .line 262160
    const-string v2, "1"

    .line 262162
    const-string v3, "0"

    .line 262164
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "facepp_fallback_to_cj_h5"

    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "facepp_container_type"

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->n:Z

    .line 262159
    .line 262160
    const-string v2, "1"

    .line 262161
    .line 262162
    const-string v3, "0"

    .line 262163
    .line 262164
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "facepp_fallback_to_cj_h5"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/h0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/t;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/h0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/t;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/t;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz v1, :cond_32

    .line 17104906
    move-object v1, p1

    .line 17104907
    check-cast v1, Lh8/t;

    .line 17104909
    invoke-virtual {v1}, Lh8/t;->isFromBullet()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_32

    .line 17104915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17104917
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104919
    if-eqz v1, :cond_2a

    .line 17104921
    new-instance v3, Lorg/json/JSONObject;

    .line 17104923
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    const-string v4, "code"

    .line 17104928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104938
    :cond_2a
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17104940
    invoke-virtual {v1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 17104946
    :cond_32
    instance-of v0, p1, Lh8/h0;

    .line 17104948
    if-eqz v0, :cond_56

    .line 17104950
    check-cast p1, Lh8/h0;

    .line 17104952
    const-string v0, "face_plus_from_bullet"

    .line 17104954
    iget-object p1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17104956
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104962
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17104964
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-static {p1, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104973
    :cond_4d
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104975
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104978
    const/4 p1, -0x1

    .line 17104979
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lh8/t;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_32

    .line 17104905
    .line 17104906
    move-object v1, p1

    .line 17104907
    check-cast v1, Lh8/t;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lh8/t;->isFromBullet()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_32

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17104916
    .line 17104917
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_2a

    .line 17104920
    .line 17104921
    new-instance v3, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, "code"

    .line 17104927
    .line 17104928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    instance-of v0, p1, Lh8/h0;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_56

    .line 17104949
    .line 17104950
    check-cast p1, Lh8/h0;

    .line 17104951
    .line 17104952
    const-string v0, "face_plus_from_bullet"

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17104963
    .line 17104964
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104967
    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-static {p1, v1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 p1, -0x1

    .line 17104979
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    if-nez p1, :cond_b

    .line 50790409
    goto/16 :goto_170

    .line 50790411
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790413
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790420
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790423
    move-result-object v0

    .line 50790424
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50790426
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790429
    move-result-object v0

    .line 50790430
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50790432
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;->url:Ljava/lang/String;

    .line 50790434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;->returnUrl:Ljava/lang/String;

    .line 50790436
    new-instance v2, Ljava/util/HashMap;

    .line 50790438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790441
    const-string v3, "return_url"

    .line 50790443
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    const/16 p2, 0x3eb

    .line 50790448
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790451
    move-result-object p2

    .line 50790452
    const-string v3, ""

    .line 50790454
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    const-string v4, "clientSource"

    .line 50790459
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50790472
    move-result-object p2

    .line 50790473
    const/4 v4, 0x0

    .line 50790474
    if-eqz p2, :cond_4f

    .line 50790476
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object p2, v4

    .line 50790480
    :goto_50
    if-eqz p2, :cond_59

    .line 50790482
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50790484
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790487
    move-result-object p2

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    move-object p2, v4

    .line 50790490
    :goto_5a
    if-eqz p2, :cond_61

    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790495
    move-result p2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    const-string v5, "cj_h5"

    .line 50790500
    const/4 v6, -0x1

    .line 50790501
    const/4 v7, 0x2

    .line 50790502
    const-string v8, "face_plus_from_bullet"

    .line 50790504
    const v9, 0x7f060411

    .line 50790507
    const/4 v10, 0x1

    .line 50790508
    if-eqz p2, :cond_134

    .line 50790510
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790513
    move-result p2

    .line 50790514
    xor-int/2addr p2, v10

    .line 50790515
    if-eqz p2, :cond_134

    .line 50790517
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790520
    move-result-object p2

    .line 50790521
    if-nez p2, :cond_87

    .line 50790523
    const-string p1, "extendParams is null"

    .line 50790525
    invoke-static {p3, p1, v4, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790528
    const-string p1, "extendParams is null, "

    .line 50790530
    invoke-virtual {p0, v6, p1}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 50790533
    goto/16 :goto_170

    .line 50790535
    :cond_87
    const-string p3, "anniex"

    .line 50790537
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790539
    new-instance p3, Landroid/net/Uri$Builder;

    .line 50790541
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790544
    const-string v4, "aweme"

    .line 50790546
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790549
    move-result-object p3

    .line 50790550
    const-string v4, "webview"

    .line 50790552
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790555
    move-result-object p3

    .line 50790556
    const-string v4, "url"

    .line 50790558
    invoke-virtual {p3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790561
    move-result-object p3

    .line 50790562
    const-string v4, "bid"

    .line 50790564
    const-string v6, "caijing"

    .line 50790566
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790569
    move-result-object p3

    .line 50790570
    const-string v4, "title"

    .line 50790572
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790575
    move-result-object v6

    .line 50790576
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790579
    move-result-object p3

    .line 50790580
    const-string v4, "enable_third_party_web_ui"

    .line 50790582
    const-string v6, "1"

    .line 50790584
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790587
    move-result-object p3

    .line 50790588
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50790590
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790593
    const-string v7, "cj_biz"

    .line 50790595
    const-string v11, "face_verify"

    .line 50790597
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790600
    move-result-object v4

    .line 50790601
    const-string v7, "use_cj_title_bar"

    .line 50790603
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790606
    move-result-object v4

    .line 50790607
    const-string v6, "extend_params"

    .line 50790609
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-virtual {v4, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790616
    move-result-object p2

    .line 50790617
    const-string v4, "enter_from"

    .line 50790619
    invoke-virtual {p2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790626
    move-result-object p2

    .line 50790627
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790630
    move-result-object p2

    .line 50790631
    const-string v4, "ttpay_annie_query"

    .line 50790633
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 50790650
    invoke-virtual {p3, p0}, Lz7/b;->e(Lz7/c;)V

    .line 50790653
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790655
    invoke-static {p3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790658
    move-result-object p3

    .line 50790659
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790661
    if-eqz p3, :cond_10b

    .line 50790663
    invoke-interface {p3, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790666
    goto :goto_170

    .line 50790667
    :cond_10b
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->n:Z

    .line 50790669
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790671
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790673
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50790676
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790683
    move-result-object p2

    .line 50790684
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790691
    move-result-object p1

    .line 50790692
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50790707
    goto :goto_170

    .line 50790708
    :cond_134
    if-eqz v0, :cond_168

    .line 50790710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790713
    move-result p2

    .line 50790714
    if-nez p2, :cond_168

    .line 50790716
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790718
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50790720
    invoke-virtual {p2, p0}, Lz7/b;->e(Lz7/c;)V

    .line 50790723
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790725
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50790728
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790731
    move-result-object p2

    .line 50790732
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790743
    move-result-object p1

    .line 50790744
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790747
    move-result-object p1

    .line 50790748
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790755
    move-result-object p1

    .line 50790756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50790759
    goto :goto_170

    .line 50790760
    :cond_168
    const-string p1, "loadUrl is null"

    .line 50790762
    invoke-static {p3, p1, v4, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790765
    invoke-virtual {p0, v6, p1}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 50790768
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    if-nez p1, :cond_b

    .line 50790408
    .line 50790409
    goto/16 :goto_170

    .line 50790410
    .line 50790411
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790412
    .line 50790413
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50790425
    .line 50790426
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50790431
    .line 50790432
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;->url:Ljava/lang/String;

    .line 50790433
    .line 50790434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFacepp$FaceppInput;->returnUrl:Ljava/lang/String;

    .line 50790435
    .line 50790436
    new-instance v2, Ljava/util/HashMap;

    .line 50790437
    .line 50790438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    const-string v3, "return_url"

    .line 50790442
    .line 50790443
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    const/16 p2, 0x3eb

    .line 50790447
    .line 50790448
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    const-string v3, ""

    .line 50790453
    .line 50790454
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v4, "clientSource"

    .line 50790458
    .line 50790459
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p2

    .line 50790473
    const/4 v4, 0x0

    .line 50790474
    if-eqz p2, :cond_4f

    .line 50790475
    .line 50790476
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object p2, v4

    .line 50790480
    :goto_50
    if-eqz p2, :cond_59

    .line 50790481
    .line 50790482
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->enable_facepp:Z

    .line 50790483
    .line 50790484
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p2

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    move-object p2, v4

    .line 50790490
    :goto_5a
    if-eqz p2, :cond_61

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    const-string v5, "cj_h5"

    .line 50790499
    .line 50790500
    const/4 v6, -0x1

    .line 50790501
    const/4 v7, 0x2

    .line 50790502
    const-string v8, "face_plus_from_bullet"

    .line 50790503
    .line 50790504
    const v9, 0x7f060411

    .line 50790505
    .line 50790506
    .line 50790507
    const/4 v10, 0x1

    .line 50790508
    if-eqz p2, :cond_134

    .line 50790509
    .line 50790510
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p2

    .line 50790514
    xor-int/2addr p2, v10

    .line 50790515
    if-eqz p2, :cond_134

    .line 50790516
    .line 50790517
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p2

    .line 50790521
    if-nez p2, :cond_87

    .line 50790522
    .line 50790523
    const-string p1, "extendParams is null"

    .line 50790524
    .line 50790525
    invoke-static {p3, p1, v4, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790526
    .line 50790527
    .line 50790528
    const-string p1, "extendParams is null, "

    .line 50790529
    .line 50790530
    invoke-virtual {p0, v6, p1}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto/16 :goto_170

    .line 50790534
    .line 50790535
    :cond_87
    const-string p3, "anniex"

    .line 50790536
    .line 50790537
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790538
    .line 50790539
    new-instance p3, Landroid/net/Uri$Builder;

    .line 50790540
    .line 50790541
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v4, "aweme"

    .line 50790545
    .line 50790546
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p3

    .line 50790550
    const-string v4, "webview"

    .line 50790551
    .line 50790552
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p3

    .line 50790556
    const-string v4, "url"

    .line 50790557
    .line 50790558
    invoke-virtual {p3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    const-string v4, "bid"

    .line 50790563
    .line 50790564
    const-string v6, "caijing"

    .line 50790565
    .line 50790566
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    const-string v4, "title"

    .line 50790571
    .line 50790572
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v6

    .line 50790576
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p3

    .line 50790580
    const-string v4, "enable_third_party_web_ui"

    .line 50790581
    .line 50790582
    const-string v6, "1"

    .line 50790583
    .line 50790584
    invoke-virtual {p3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50790589
    .line 50790590
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    const-string v7, "cj_biz"

    .line 50790594
    .line 50790595
    const-string v11, "face_verify"

    .line 50790596
    .line 50790597
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    const-string v7, "use_cj_title_bar"

    .line 50790602
    .line 50790603
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    const-string v6, "extend_params"

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-virtual {v4, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    const-string v4, "enter_from"

    .line 50790618
    .line 50790619
    invoke-virtual {p2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    const-string v4, "ttpay_annie_query"

    .line 50790632
    .line 50790633
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 50790649
    .line 50790650
    invoke-virtual {p3, p0}, Lz7/b;->e(Lz7/c;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790654
    .line 50790655
    invoke-static {p3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790660
    .line 50790661
    if-eqz p3, :cond_10b

    .line 50790662
    .line 50790663
    invoke-interface {p3, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_170

    .line 50790667
    :cond_10b
    iput-boolean v10, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->n:Z

    .line 50790668
    .line 50790669
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790670
    .line 50790671
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790672
    .line 50790673
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p2

    .line 50790684
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_170

    .line 50790708
    :cond_134
    if-eqz v0, :cond_168

    .line 50790709
    .line 50790710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result p2

    .line 50790714
    if-nez p2, :cond_168

    .line 50790715
    .line 50790716
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->m:Ljava/lang/String;

    .line 50790717
    .line 50790718
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50790719
    .line 50790720
    invoke-virtual {p2, p0}, Lz7/b;->e(Lz7/c;)V

    .line 50790721
    .line 50790722
    .line 50790723
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790724
    .line 50790725
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p2

    .line 50790732
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p1

    .line 50790744
    invoke-virtual {p1, v10}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p1

    .line 50790748
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p1

    .line 50790756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50790757
    .line 50790758
    .line 50790759
    goto :goto_170

    .line 50790760
    :cond_168
    const-string p1, "loadUrl is null"

    .line 50790761
    .line 50790762
    invoke-static {p3, p1, v4, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p0, v6, p1}, Lcom/android/ttcjpaysdk/facelive/jsb/a;->q(ILjava/lang/String;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :goto_170
    return-void
.end method


.method public final q(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 33882122
    move-result-object v2

    .line 33882123
    if-eqz v2, :cond_2f

    .line 33882125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v2

    .line 33882133
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_2f

    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Ljava/lang/String;

    .line 33882151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    goto :goto_15

    .line 33882159
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882161
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    const-string v3, "code"

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    const-string p1, "msg"

    .line 33882175
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882178
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    .line 33882181
    :catchall_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/a;->l:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    if-eqz v2, :cond_2f

    .line 33882124
    .line 33882125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_2f

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_15

    .line 33882159
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v3, "code"

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "msg"

    .line 33882174
    .line 33882175
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    .line 33882179
    .line 33882180
    .line 33882181
    :catchall_45
    return-void
.end method


