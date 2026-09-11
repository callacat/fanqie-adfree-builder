## classes20/com/dragon/read/ad/onestop/munion/adapter/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lys7/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lys7/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 33751051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lw14/d;->h(ILjava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33751045
    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lw14/d;->h(ILjava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lw14/d;->g(ILjava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lw14/d;->g(ILjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104902
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104909
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104915
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17104917
    if-ne v1, v2, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104932
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v1, p1}, Lw14/d;->b(I)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    return v0

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104967
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_55

    .line 17104973
    invoke-interface {p1}, Lth4/q;->b()Z

    .line 17104976
    move-result p1

    .line 17104977
    if-ne p1, v2, :cond_55

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz p1, :cond_73

    .line 17104984
    invoke-virtual {v1}, Lw14/d;->a()Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5f

    .line 17104990
    return v0

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104993
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6f

    .line 17104999
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 17105002
    move-result p1

    .line 17105003
    if-ne p1, v2, :cond_6f

    .line 17105005
    const/4 p1, 0x1

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    :goto_70
    if-nez p1, :cond_73

    .line 17105010
    return v0

    .line 17105011
    :cond_73
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104914
    .line 17104915
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17104916
    .line 17104917
    if-ne v1, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    return v0

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    return v0

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Lvl3/a;->a()Lw14/d;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {v1, p1}, Lw14/d;->b(I)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    return v0

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_55

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lth4/q;->b()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-ne p1, v2, :cond_55

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz p1, :cond_73

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lw14/d;->a()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5f

    .line 17104989
    .line 17104990
    return v0

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6f

    .line 17104998
    .line 17104999
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-ne p1, v2, :cond_6f

    .line 17105004
    .line 17105005
    const/4 p1, 0x1

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    :goto_70
    if-nez p1, :cond_73

    .line 17105009
    .line 17105010
    return v0

    .line 17105011
    :cond_73
    return v2
.end method


.method public final d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67371014
    if-nez v7, :cond_9

    .line 67371016
    return-void

    .line 67371017
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67371019
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-interface {p1}, Lvl3/a;->a()Lw14/d;

    .line 67371026
    move-result-object v1

    .line 67371027
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 67371029
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 67371032
    move-result-object p1

    .line 67371033
    if-eqz p1, :cond_20

    .line 67371035
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67371038
    move-result-object p1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p1, 0x0

    .line 67371041
    :goto_21
    move-object v2, p1

    .line 67371042
    const-string v4, "requested"

    .line 67371044
    iget-object v8, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 67371046
    move-object v3, p2

    .line 67371047
    move v5, p3

    .line 67371048
    move v6, p4

    .line 67371049
    invoke-virtual/range {v1 .. v8}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67371013
    .line 67371014
    if-nez v7, :cond_9

    .line 67371015
    .line 67371016
    return-void

    .line 67371017
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67371018
    .line 67371019
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-interface {p1}, Lvl3/a;->a()Lw14/d;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v1

    .line 67371027
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 67371028
    .line 67371029
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    if-eqz p1, :cond_20

    .line 67371034
    .line 67371035
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p1, 0x0

    .line 67371041
    :goto_21
    move-object v2, p1

    .line 67371042
    const-string v4, "requested"

    .line 67371043
    .line 67371044
    iget-object v8, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 67371045
    .line 67371046
    move-object v3, p2

    .line 67371047
    move v5, p3

    .line 67371048
    move v6, p4

    .line 67371049
    invoke-virtual/range {v1 .. v8}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50593798
    if-nez v7, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 50593803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p1}, Lvl3/a;->a()Lw14/d;

    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 50593813
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_20

    .line 50593819
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    move-object v2, p1

    .line 50593826
    const-string v4, "inserted"

    .line 50593828
    const/4 v6, 0x1

    .line 50593829
    iget-object v8, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 50593831
    move-object v3, p2

    .line 50593832
    move v5, p3

    .line 50593833
    invoke-virtual/range {v1 .. v8}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50593797
    .line 50593798
    if-nez v7, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 50593802
    .line 50593803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p1}, Lvl3/a;->a()Lw14/d;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_20

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    move-object v2, p1

    .line 50593826
    const-string v4, "inserted"

    .line 50593827
    .line 50593828
    const/4 v6, 0x1

    .line 50593829
    iget-object v8, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 50593830
    .line 50593831
    move-object v3, p2

    .line 50593832
    move v5, p3

    .line 50593833
    invoke-virtual/range {v1 .. v8}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public insert(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public insert(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    return v0

    .line 33816585
    :cond_9
    if-lez p1, :cond_c

    .line 33816587
    goto :goto_1b

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 33816592
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 33816602
    move-result p1

    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 33816605
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 33816608
    move-result-object v1

    .line 33816609
    if-eqz v1, :cond_2c

    .line 33816611
    const/4 v2, 0x2

    .line 33816612
    invoke-interface {v1, p1, v2, p2}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 33816615
    move-result p1

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public insert(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33816581
    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    return v0

    .line 33816585
    :cond_9
    if-lez p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_1b

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/j;->a:Lqh4/h;

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    if-eqz v1, :cond_2c

    .line 33816610
    .line 33816611
    const/4 v2, 0x2

    .line 33816612
    invoke-interface {v1, p1, v2, p2}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method


