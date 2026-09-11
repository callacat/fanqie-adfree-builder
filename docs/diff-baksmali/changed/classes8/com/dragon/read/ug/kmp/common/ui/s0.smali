## classes8/com/dragon/read/ug/kmp/common/ui/s0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x9ed28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/s0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->a:Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 262157
    const-string v1, "pop_name"

    .line 262159
    const-string v2, "template_type"

    .line 262161
    const-string v3, "popup_template"

    .line 262163
    const-string v4, "first_frame_data"

    .line 262165
    const-string v5, "firstFrameData"

    .line 262167
    const-string v6, "need_background_mask"

    .line 262169
    const-string v7, "need_click_background_dismiss"

    .line 262171
    const-string v8, "need_close_button"

    .line 262173
    const-string v9, "click_close_is_negateive"

    .line 262175
    const-string v10, "novel_need_enqueue"

    .line 262177
    const-string v11, "need_enqueue"

    .line 262179
    const-string v12, "event_key"

    .line 262181
    const-string v13, "start_time"

    .line 262183
    const-string v14, "pop_scene"

    .line 262185
    const-string v15, "scene"

    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->b:Ljava/util/Set;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x9ed28

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/s0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->a:Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 262156
    .line 262157
    const-string v1, "pop_name"

    .line 262158
    .line 262159
    const-string v2, "template_type"

    .line 262160
    .line 262161
    const-string v3, "popup_template"

    .line 262162
    .line 262163
    const-string v4, "first_frame_data"

    .line 262164
    .line 262165
    const-string v5, "firstFrameData"

    .line 262166
    .line 262167
    const-string v6, "need_background_mask"

    .line 262168
    .line 262169
    const-string v7, "need_click_background_dismiss"

    .line 262170
    .line 262171
    const-string v8, "need_close_button"

    .line 262172
    .line 262173
    const-string v9, "click_close_is_negateive"

    .line 262174
    .line 262175
    const-string v10, "novel_need_enqueue"

    .line 262176
    .line 262177
    const-string v11, "need_enqueue"

    .line 262178
    .line 262179
    const-string v12, "event_key"

    .line 262180
    .line 262181
    const-string v13, "start_time"

    .line 262182
    .line 262183
    const-string v14, "pop_scene"

    .line 262184
    .line 262185
    const-string v15, "scene"

    .line 262186
    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->b:Ljava/util/Set;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "legacy common template route detected for popName="

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p0, ", common-info-modal must use popup_template=common-info-modal"

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "legacy common template route detected for popName="

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, ", common-info-modal must use popup_template=common-info-modal"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/16 v1, 0x3f

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104911
    move-result p0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-nez p0, :cond_15

    .line 17104915
    const/4 p0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p0, 0x0

    .line 17104918
    :goto_16
    if-eqz p0, :cond_1d

    .line 17104920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104923
    move-result-object p0

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-array v4, v1, [C

    .line 17104927
    const/16 p0, 0x26

    .line 17104929
    aput-char p0, v4, v0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x6

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104938
    move-result-object p0

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_71

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104960
    const/16 v5, 0x3d

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x6

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object v4, v3

    .line 17104967
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104970
    move-result v4

    .line 17104971
    if-gtz v4, :cond_4f

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    goto :goto_6b

    .line 17104975
    :cond_4f
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    invoke-static {v5, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104985
    move-result-object v5

    .line 17104986
    add-int/lit8 v4, v4, 0x1

    .line 17104988
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    invoke-static {v3, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104998
    move-result-object v3

    .line 17104999
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    move-result-object v3

    .line 17105003
    :goto_6b
    if-eqz v3, :cond_34

    .line 17105005
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105008
    goto :goto_34

    .line 17105009
    :cond_71
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105012
    move-result-object p0

    .line 17105013
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/16 v1, 0x3f

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-nez p0, :cond_15

    .line 17104914
    .line 17104915
    const/4 p0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p0, 0x0

    .line 17104918
    :goto_16
    if-eqz p0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    new-array v4, v1, [C

    .line 17104926
    .line 17104927
    const/16 p0, 0x26

    .line 17104928
    .line 17104929
    aput-char p0, v4, v0

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x6

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_71

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104959
    .line 17104960
    const/16 v5, 0x3d

    .line 17104961
    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x6

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object v4, v3

    .line 17104967
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-gtz v4, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    goto :goto_6b

    .line 17104975
    :cond_4f
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v5, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    add-int/lit8 v4, v4, 0x1

    .line 17104987
    .line 17104988
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v3, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    :goto_6b
    if-eqz v3, :cond_34

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_34

    .line 17105009
    :cond_71
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    return-object p0
.end method


