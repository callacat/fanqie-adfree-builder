## classes4/b15/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95875

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb15/o;

    .line 196616
    invoke-direct {v0}, Lb15/o;-><init>()V

    .line 196619
    sput-object v0, Lb15/o;->a:Lb15/o;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95875

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb15/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb15/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb15/o;->a:Lb15/o;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ls05/r;)V
[MOD-CHANGED]
.method public static a(Ls05/r;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object p0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 17104911
    if-eqz p0, :cond_18

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Lb15/g;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p0, 0x0

    .line 17104921
    :goto_19
    if-eqz p0, :cond_27

    .line 17104923
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104925
    const-string v0, "Staggered_NPS"

    .line 17104927
    const-string v1, "\u56de\u5230\u53cc\u5217\uff0c\u5df2\u6709NPS\u5361\u7247\u5728\u5c55\u793a"

    .line 17104929
    const-string v2, "default"

    .line 17104931
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104940
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 17104942
    if-ne v2, v1, :cond_32

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-eqz v2, :cond_54

    .line 17104949
    if-eqz p0, :cond_43

    .line 17104951
    iget p0, p0, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 17104953
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17104958
    move-result v2

    .line 17104959
    if-ne p0, v2, :cond_43

    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    if-eqz p0, :cond_54

    .line 17104966
    sget-object p0, Lmv5/s;->a:Lmv5/s;

    .line 17104968
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v2}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104976
    move-result p0

    .line 17104977
    if-eqz p0, :cond_54

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-eqz v0, :cond_6b

    .line 17104982
    sget-object p0, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 17104984
    if-eqz p0, :cond_6e

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104989
    move-result-object p0

    .line 17104990
    check-cast p0, Landroid/view/View;

    .line 17104992
    if-eqz p0, :cond_6e

    .line 17104994
    new-instance v0, Lb15/k;

    .line 17104996
    invoke-direct {v0, p0}, Lb15/k;-><init>(Landroid/view/View;)V

    .line 17104999
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-static {}, Lb15/o;->c()V

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ls05/r;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    if-nez p0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object p0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Lb15/g;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p0, 0x0

    .line 17104921
    :goto_19
    if-eqz p0, :cond_27

    .line 17104922
    .line 17104923
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v0, "Staggered_NPS"

    .line 17104926
    .line 17104927
    const-string v1, "\u56de\u5230\u53cc\u5217\uff0c\u5df2\u6709NPS\u5361\u7247\u5728\u5c55\u793a"

    .line 17104928
    .line 17104929
    const-string v2, "default"

    .line 17104930
    .line 17104931
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104939
    .line 17104940
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 17104941
    .line 17104942
    if-ne v2, v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-eqz v2, :cond_54

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_43

    .line 17104950
    .line 17104951
    iget p0, p0, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 17104952
    .line 17104953
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-ne p0, v2, :cond_43

    .line 17104960
    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    if-eqz p0, :cond_54

    .line 17104965
    .line 17104966
    sget-object p0, Lmv5/s;->a:Lmv5/s;

    .line 17104967
    .line 17104968
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v2}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p0

    .line 17104977
    if-eqz p0, :cond_54

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-eqz v0, :cond_6b

    .line 17104981
    .line 17104982
    sget-object p0, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 17104983
    .line 17104984
    if-eqz p0, :cond_6e

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    check-cast p0, Landroid/view/View;

    .line 17104991
    .line 17104992
    if-eqz p0, :cond_6e

    .line 17104993
    .line 17104994
    new-instance v0, Lb15/k;

    .line 17104995
    .line 17104996
    invoke-direct {v0, p0}, Lb15/k;-><init>(Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-static {}, Lb15/o;->c()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public static b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-nez p2, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    if-nez p3, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502093
    move-result-object v1

    .line 67502094
    instance-of v2, v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502096
    const/4 v3, 0x0

    .line 67502097
    if-eqz v2, :cond_15

    .line 67502099
    move-object v8, v1

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v8, v3

    .line 67502102
    :goto_16
    if-nez v8, :cond_19

    .line 67502104
    return-void

    .line 67502105
    :cond_19
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502107
    if-eqz v1, :cond_23

    .line 67502109
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 67502111
    const/4 v4, 0x1

    .line 67502112
    if-ne v2, v4, :cond_23

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 v4, 0x0

    .line 67502116
    :goto_24
    const-string v2, "default"

    .line 67502118
    const-string v5, "Staggered_NPS"

    .line 67502120
    if-nez v4, :cond_32

    .line 67502122
    const-string p0, "\u5361\u7247\u4e0d\u652f\u6301NPS"

    .line 67502124
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502126
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502129
    return-void

    .line 67502130
    :cond_32
    if-eqz v1, :cond_37

    .line 67502132
    iget v1, v1, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v1, -0x1

    .line 67502136
    :goto_38
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502139
    move-result-object v1

    .line 67502140
    if-nez v1, :cond_61

    .line 67502142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502144
    const-string p1, "\u5361\u7247\u4e0b\u53d1\u7684sceneType = "

    .line 67502146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    iget-object p1, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502151
    if-eqz p1, :cond_4f

    .line 67502153
    iget p1, p1, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 67502155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502158
    move-result-object v3

    .line 67502159
    :cond_4f
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502162
    const-string p1, " ,return"

    .line 67502164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    move-result-object p0

    .line 67502171
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502173
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502176
    return-void

    .line 67502177
    :cond_61
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 67502179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 67502185
    move-result v4

    .line 67502186
    if-eqz v4, :cond_af

    .line 67502188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502190
    const-string v6, "\u5f53\u524dscene:"

    .line 67502192
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502198
    const-string v1, " \u5df2\u6709nps\u6570\u636e \u4e0d\u8bf7\u6c42\u4e86"

    .line 67502200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object v1

    .line 67502207
    new-array v4, v0, [Ljava/lang/Object;

    .line 67502209
    invoke-static {v2, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502212
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67502214
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502217
    sput-object v1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 67502219
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67502221
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502224
    sput-object p3, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 67502226
    sput-object p2, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67502228
    iget-object p0, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502230
    sput-object p0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502232
    iget-object p0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67502234
    if-eqz p0, :cond_a6

    .line 67502236
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502239
    move-result-object p0

    .line 67502240
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502242
    if-eqz p0, :cond_a6

    .line 67502244
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502246
    :cond_a6
    sput-object v3, Lb15/o;->g:Ljava/lang/String;

    .line 67502248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502251
    move-result-object p0

    .line 67502252
    sput-object p0, Lb15/o;->b:Ljava/lang/Integer;

    .line 67502254
    return-void

    .line 67502255
    :cond_af
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502257
    const-string v6, "\u5361\u7247\u652f\u6301NPS,\u8bf7\u6c42nps\u6570\u636e group_id_type:"

    .line 67502259
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502262
    iget-object v6, v8, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502267
    const-string v6, ", sceneType:"

    .line 67502269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502278
    move-result-object v4

    .line 67502279
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502281
    invoke-static {v2, v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502284
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 67502286
    new-instance v2, Lb15/o$b;

    .line 67502288
    move-object v4, v2

    .line 67502289
    move-object v5, p3

    .line 67502290
    move-object v6, p0

    .line 67502291
    move-object v7, p2

    .line 67502292
    move v9, p1

    .line 67502293
    invoke-direct/range {v4 .. v9}, Lb15/o$b;-><init>(Ls05/r;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;I)V

    .line 67502296
    invoke-virtual {v0, v1, v3, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 67502299
    move-result-object p0

    .line 67502300
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67502303
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p2, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    if-nez p3, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    instance-of v2, v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502095
    .line 67502096
    const/4 v3, 0x0

    .line 67502097
    if-eqz v2, :cond_15

    .line 67502098
    .line 67502099
    move-object v8, v1

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v8, v3

    .line 67502102
    :goto_16
    if-nez v8, :cond_19

    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502106
    .line 67502107
    if-eqz v1, :cond_23

    .line 67502108
    .line 67502109
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 67502110
    .line 67502111
    const/4 v4, 0x1

    .line 67502112
    if-ne v2, v4, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 v4, 0x0

    .line 67502116
    :goto_24
    const-string v2, "default"

    .line 67502117
    .line 67502118
    const-string v5, "Staggered_NPS"

    .line 67502119
    .line 67502120
    if-nez v4, :cond_32

    .line 67502121
    .line 67502122
    const-string p0, "\u5361\u7247\u4e0d\u652f\u6301NPS"

    .line 67502123
    .line 67502124
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502125
    .line 67502126
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    return-void

    .line 67502130
    :cond_32
    if-eqz v1, :cond_37

    .line 67502131
    .line 67502132
    iget v1, v1, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 67502133
    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v1, -0x1

    .line 67502136
    :goto_38
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    if-nez v1, :cond_61

    .line 67502141
    .line 67502142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    const-string p1, "\u5361\u7247\u4e0b\u53d1\u7684sceneType = "

    .line 67502145
    .line 67502146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    iget-object p1, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502150
    .line 67502151
    if-eqz p1, :cond_4f

    .line 67502152
    .line 67502153
    iget p1, p1, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 67502154
    .line 67502155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v3

    .line 67502159
    :cond_4f
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    const-string p1, " ,return"

    .line 67502163
    .line 67502164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p0

    .line 67502171
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502172
    .line 67502173
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    return-void

    .line 67502177
    :cond_61
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 67502178
    .line 67502179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v4

    .line 67502186
    if-eqz v4, :cond_af

    .line 67502187
    .line 67502188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    const-string v6, "\u5f53\u524dscene:"

    .line 67502191
    .line 67502192
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string v1, " \u5df2\u6709nps\u6570\u636e \u4e0d\u8bf7\u6c42\u4e86"

    .line 67502199
    .line 67502200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    new-array v4, v0, [Ljava/lang/Object;

    .line 67502208
    .line 67502209
    invoke-static {v2, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502210
    .line 67502211
    .line 67502212
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67502213
    .line 67502214
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    sput-object v1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 67502218
    .line 67502219
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67502220
    .line 67502221
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    sput-object p3, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 67502225
    .line 67502226
    sput-object p2, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67502227
    .line 67502228
    iget-object p0, v8, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502229
    .line 67502230
    sput-object p0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 67502231
    .line 67502232
    iget-object p0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67502233
    .line 67502234
    if-eqz p0, :cond_a6

    .line 67502235
    .line 67502236
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502241
    .line 67502242
    if-eqz p0, :cond_a6

    .line 67502243
    .line 67502244
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502245
    .line 67502246
    :cond_a6
    sput-object v3, Lb15/o;->g:Ljava/lang/String;

    .line 67502247
    .line 67502248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p0

    .line 67502252
    sput-object p0, Lb15/o;->b:Ljava/lang/Integer;

    .line 67502253
    .line 67502254
    return-void

    .line 67502255
    :cond_af
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502256
    .line 67502257
    const-string v6, "\u5361\u7247\u652f\u6301NPS,\u8bf7\u6c42nps\u6570\u636e group_id_type:"

    .line 67502258
    .line 67502259
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    iget-object v6, v8, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502263
    .line 67502264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502265
    .line 67502266
    .line 67502267
    const-string v6, ", sceneType:"

    .line 67502268
    .line 67502269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object v4

    .line 67502279
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502280
    .line 67502281
    invoke-static {v2, v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502282
    .line 67502283
    .line 67502284
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 67502285
    .line 67502286
    new-instance v2, Lb15/o$b;

    .line 67502287
    .line 67502288
    move-object v4, v2

    .line 67502289
    move-object v5, p3

    .line 67502290
    move-object v6, p0

    .line 67502291
    move-object v7, p2

    .line 67502292
    move v9, p1

    .line 67502293
    invoke-direct/range {v4 .. v9}, Lb15/o$b;-><init>(Ls05/r;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;I)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {v0, v1, v3, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p0

    .line 67502300
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67502301
    .line 67502302
    .line 67502303
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Staggered_NPS"

    .line 196613
    const-string v2, "release"

    .line 196615
    const-string v3, "default"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 196623
    sput-object v0, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 196625
    sput-object v0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 196627
    sput-object v0, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 196629
    const/4 v0, -0x1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Staggered_NPS"

    .line 196612
    .line 196613
    const-string v2, "release"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 196622
    .line 196623
    sput-object v0, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    sput-object v0, Lb15/o;->h:Ljava/lang/ref/WeakReference;

    .line 196626
    .line 196627
    sput-object v0, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lb15/o;->b:Ljava/lang/Integer;

    .line 196635
    .line 196636
    return-void
.end method


