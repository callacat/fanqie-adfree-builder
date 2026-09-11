## classes20/rz2/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrz2/g;II)V
[MOD-CHANGED]
.method public constructor <init>(Lrz2/g;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 50462722
    iput p2, p0, Lrz2/g$a;->b:I

    .line 50462724
    iput p3, p0, Lrz2/g$a;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz2/g;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 50462721
    .line 50462722
    iput p2, p0, Lrz2/g$a;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lrz2/g$a;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882117
    iget-object p2, p2, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "onSuccess, firstCommentPosition="

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    iget v1, p0, Lrz2/g$a;->b:I

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, ", lastCommentPosition="

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    iget v1, p0, Lrz2/g$a;->c:I

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882148
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    iget-object p2, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882153
    invoke-virtual {p2, p1, v1}, Lrz2/g;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;

    .line 33882156
    move-result-object p2

    .line 33882157
    iget-object v0, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882159
    iget-object v0, v0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, "insertAdItem="

    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_59

    .line 33882188
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 33882190
    const-string v1, "series_comment_ad"

    .line 33882192
    const-string v3, "insert_fail"

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/16 v5, 0x18

    .line 33882197
    move-object v2, p1

    .line 33882198
    invoke-static/range {v0 .. v5}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882116
    .line 33882117
    iget-object p2, p2, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "onSuccess, firstCommentPosition="

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget v1, p0, Lrz2/g$a;->b:I

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, ", lastCommentPosition="

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    iget v1, p0, Lrz2/g$a;->c:I

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1, v1}, Lrz2/g;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iget-object v0, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v3, "insertAdItem="

    .line 33882164
    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_59

    .line 33882187
    .line 33882188
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 33882189
    .line 33882190
    const-string v1, "series_comment_ad"

    .line 33882191
    .line 33882192
    const-string v3, "insert_fail"

    .line 33882193
    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    const/16 v5, 0x18

    .line 33882196
    .line 33882197
    move-object v2, p1

    .line 33882198
    invoke-static/range {v0 .. v5}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 17104902
    iget-object v1, v1, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onError, errorCode=0, errorMsg="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string p1, ", firstCommentPosition="

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget p1, p0, Lrz2/g$a;->b:I

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, ", lastCommentPosition="

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget p1, p0, Lrz2/g$a;->c:I

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 17104945
    const-string v3, "series_comment_ad"

    .line 17104947
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object v4, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104954
    const-string v5, "lynx_view_preload_error"

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/16 v7, 0x18

    .line 17104959
    invoke-static/range {v2 .. v7}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lrz2/g$a;->a:Lrz2/g;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onError, errorCode=0, errorMsg="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, ", firstCommentPosition="

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget p1, p0, Lrz2/g$a;->b:I

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, ", lastCommentPosition="

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget p1, p0, Lrz2/g$a;->c:I

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 17104944
    .line 17104945
    const-string v3, "series_comment_ad"

    .line 17104946
    .line 17104947
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v4, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104953
    .line 17104954
    const-string v5, "lynx_view_preload_error"

    .line 17104955
    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/16 v7, 0x18

    .line 17104958
    .line 17104959
    invoke-static/range {v2 .. v7}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104964
    .line 17104965
    return-void
.end method


