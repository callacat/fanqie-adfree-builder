## classes5/yl5/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 33685510
    iput-object p1, p0, Lyl5/a;->b:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lyl5/a;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final D(I)Ldo5/a;
[MOD-CHANGED]
.method public final D(I)Ldo5/a;
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "profile_tab_name"

    .line 17104902
    const-string v1, "profile_followed_video"

    .line 17104904
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    const-string v0, "profile_user_id"

    .line 17104909
    iget-object v1, p0, Lyl5/a;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "upper_right_info"

    .line 17104920
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lyl5/a;->F()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "cover_url"

    .line 17104929
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lyl5/a;->Q()Ljava/util/List;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "\u00b7"

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    const/16 v10, 0x3e

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "side_title"

    .line 17104952
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104962
    move-result v0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    if-lez v0, :cond_49

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_53

    .line 17104972
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lyl5/a;->L()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104986
    move-result v0

    .line 17104987
    if-lez v0, :cond_5e

    .line 17104989
    const/4 v2, 0x1

    .line 17104990
    :cond_5e
    if-eqz v2, :cond_69

    .line 17104992
    const-string v0, "lower_right_info"

    .line 17104994
    invoke-virtual {p0}, Lyl5/a;->L()Ljava/lang/String;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(I)Ldo5/a;
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "profile_tab_name"

    .line 17104901
    .line 17104902
    const-string v1, "profile_followed_video"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "profile_user_id"

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lyl5/a;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "upper_right_info"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lyl5/a;->F()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "cover_url"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lyl5/a;->Q()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "\u00b7"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    const/16 v10, 0x3e

    .line 17104944
    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "side_title"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    if-lez v0, :cond_49

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_53

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcm5/a;->E()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lyl5/a;->L()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-lez v0, :cond_5e

    .line 17104988
    .line 17104989
    const/4 v2, 0x1

    .line 17104990
    :cond_5e
    if-eqz v2, :cond_69

    .line 17104991
    .line 17104992
    const-string v0, "lower_right_info"

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lyl5/a;->L()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-object p1
.end method


.method public final F()Ljava/lang/String;
[MOD-CHANGED]
.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyl5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcm5/a;->I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyl5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcm5/a;->I(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 393220
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393222
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    goto :goto_22

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393231
    move-result v3

    .line 393232
    if-ne v3, v1, :cond_22

    .line 393234
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393236
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393238
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    sget-object v0, Lzy4/t6;->K0:Lkotlin/Lazy;

    .line 393243
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393249
    goto :goto_88

    .line 393250
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393252
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393254
    if-nez v0, :cond_29

    .line 393256
    goto :goto_3f

    .line 393257
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393260
    move-result v3

    .line 393261
    if-ne v3, v1, :cond_3f

    .line 393263
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393265
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393267
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    sget-object v0, Lzy4/t6;->M0:Lkotlin/Lazy;

    .line 393272
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393278
    goto :goto_88

    .line 393279
    :cond_3f
    :goto_3f
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393281
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_5c

    .line 393286
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393289
    move-result v3

    .line 393290
    if-ne v3, v1, :cond_5c

    .line 393292
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393294
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393296
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    sget-object v0, Lzy4/t6;->J0:Lkotlin/Lazy;

    .line 393301
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393307
    goto :goto_88

    .line 393308
    :cond_5c
    :goto_5c
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393310
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393312
    if-nez v0, :cond_63

    .line 393314
    goto :goto_79

    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393318
    move-result v0

    .line 393319
    if-ne v0, v1, :cond_79

    .line 393321
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393323
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393325
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    sget-object v0, Lzy4/t6;->L0:Lkotlin/Lazy;

    .line 393330
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393336
    goto :goto_88

    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393339
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393341
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    sget-object v0, Lzy4/t6;->m:Lkotlin/Lazy;

    .line 393346
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393352
    :goto_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 393219
    .line 393220
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393221
    .line 393222
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_22

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-ne v3, v1, :cond_22

    .line 393233
    .line 393234
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393235
    .line 393236
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393237
    .line 393238
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lzy4/t6;->K0:Lkotlin/Lazy;

    .line 393242
    .line 393243
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393248
    .line 393249
    goto :goto_88

    .line 393250
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393251
    .line 393252
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393253
    .line 393254
    if-nez v0, :cond_29

    .line 393255
    .line 393256
    goto :goto_3f

    .line 393257
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-ne v3, v1, :cond_3f

    .line 393262
    .line 393263
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393264
    .line 393265
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393266
    .line 393267
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v0, Lzy4/t6;->M0:Lkotlin/Lazy;

    .line 393271
    .line 393272
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393277
    .line 393278
    goto :goto_88

    .line 393279
    :cond_3f
    :goto_3f
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393280
    .line 393281
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393282
    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_5c

    .line 393286
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-ne v3, v1, :cond_5c

    .line 393291
    .line 393292
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393293
    .line 393294
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393295
    .line 393296
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lzy4/t6;->J0:Lkotlin/Lazy;

    .line 393300
    .line 393301
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393306
    .line 393307
    goto :goto_88

    .line 393308
    :cond_5c
    :goto_5c
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 393309
    .line 393310
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 393311
    .line 393312
    if-nez v0, :cond_63

    .line 393313
    .line 393314
    goto :goto_79

    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-ne v0, v1, :cond_79

    .line 393320
    .line 393321
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393322
    .line 393323
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lzy4/t6;->L0:Lkotlin/Lazy;

    .line 393329
    .line 393330
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393335
    .line 393336
    goto :goto_88

    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 393338
    .line 393339
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 393340
    .line 393341
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lzy4/t6;->m:Lkotlin/Lazy;

    .line 393345
    .line 393346
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393351
    .line 393352
    :goto_88
    return-object v0
.end method


.method public L()Ljava/lang/String;
[MOD-CHANGED]
.method public L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final M()Ljava/lang/String;
[MOD-CHANGED]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final Q()Ljava/util/List;
[MOD-CHANGED]
.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    const/16 v2, 0xa

    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2f

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 262177
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 262179
    if-nez v2, :cond_27

    .line 262181
    const-string v2, ""

    .line 262183
    :cond_27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_15

    .line 262187
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    const/16 v2, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2f

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    if-nez v2, :cond_27

    .line 262180
    .line 262181
    const-string v2, ""

    .line 262182
    .line 262183
    :cond_27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_15

    .line 262187
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public R()Ljava/lang/String;
[MOD-CHANGED]
.method public R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
[MOD-CHANGED]
.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public U()Lcom/bytedance/kmp/ugc/model/gi;
[MOD-CHANGED]
.method public U()Lcom/bytedance/kmp/ugc/model/gi;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    new-instance v9, Lcom/bytedance/kmp/ugc/model/gi;

    .line 262160
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 262162
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 262164
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 262166
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 262168
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 262170
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 262172
    const v8, 0x6ff38

    .line 262175
    move-object v1, v9

    .line 262176
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v9, 0x0

    .line 262181
    :goto_25
    return-object v9
.end method

[INNER-ORIGINAL]
.method public U()Lcom/bytedance/kmp/ugc/model/gi;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lyl5/a;->c:Lcom/bytedance/kmp/reading/model/o1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 262155
    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    new-instance v9, Lcom/bytedance/kmp/ugc/model/gi;

    .line 262159
    .line 262160
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 262163
    .line 262164
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 262165
    .line 262166
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 262171
    .line 262172
    const v8, 0x6ff38

    .line 262173
    .line 262174
    .line 262175
    move-object v1, v9

    .line 262176
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v9, 0x0

    .line 262181
    :goto_25
    return-object v9
.end method


