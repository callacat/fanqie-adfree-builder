## classes2/com/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882118
    const-string v2, ""

    .line 33882120
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 33882122
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 33882124
    const-wide/16 v3, 0x0

    .line 33882126
    iput-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 33882128
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882133
    move-result-object v3

    .line 33882134
    const v4, 0x7f06211f

    .line 33882137
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    instance-of v2, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882146
    if-eqz v2, :cond_35

    .line 33882148
    move-object v2, p2

    .line 33882149
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882151
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882154
    move-result v2

    .line 33882155
    const v4, 0x18ab5

    .line 33882158
    if-ne v2, v4, :cond_35

    .line 33882160
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882162
    const-string v3, "\u672a\u89e3\u9501\u7ae0\u8282\uff0c\u4e0d\u5c55\u793a\u5b57\u5e55"

    .line 33882164
    goto :goto_45

    .line 33882165
    :cond_35
    instance-of v2, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33882167
    if-eqz v2, :cond_45

    .line 33882169
    check-cast p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33882171
    iget p2, p2, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33882173
    const/16 v2, -0xfa7

    .line 33882175
    if-ne p2, v2, :cond_45

    .line 33882177
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882179
    const-string v3, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 33882181
    :cond_45
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882185
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882187
    new-instance v4, Ljava/util/ArrayList;

    .line 33882189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882192
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882195
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882200
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 33882202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v2, "onError chapterId="

    .line 33882206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882218
    const-string v1, "experience"

    .line 33882220
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-wide/16 v3, 0x0

    .line 33882125
    .line 33882126
    iput-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const v4, 0x7f06211f

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    instance-of v2, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_35

    .line 33882147
    .line 33882148
    move-object v2, p2

    .line 33882149
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    const v4, 0x18ab5

    .line 33882156
    .line 33882157
    .line 33882158
    if-ne v2, v4, :cond_35

    .line 33882159
    .line 33882160
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882161
    .line 33882162
    const-string v3, "\u672a\u89e3\u9501\u7ae0\u8282\uff0c\u4e0d\u5c55\u793a\u5b57\u5e55"

    .line 33882163
    .line 33882164
    goto :goto_45

    .line 33882165
    :cond_35
    instance-of v2, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_45

    .line 33882168
    .line 33882169
    check-cast p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33882170
    .line 33882171
    iget p2, p2, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33882172
    .line 33882173
    const/16 v2, -0xfa7

    .line 33882174
    .line 33882175
    if-ne p2, v2, :cond_45

    .line 33882176
    .line 33882177
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882178
    .line 33882179
    const-string v3, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882184
    .line 33882185
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882186
    .line 33882187
    new-instance v4, Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882199
    .line 33882200
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 33882201
    .line 33882202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v2, "onError chapterId="

    .line 33882205
    .line 33882206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    const-string v1, "experience"

    .line 33882219
    .line 33882220
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104904
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v3

    .line 17104910
    const v4, 0x7f062121

    .line 17104913
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    const-string v4, ""

    .line 17104919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v4, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17104929
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 17104932
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "onLoading chapterId="

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "experience"

    .line 17104957
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const v4, 0x7f062121

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const-string v4, ""

    .line 17104918
    .line 17104919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v4, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v3, "onLoading chapterId="

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "experience"

    .line 17104956
    .line 17104957
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    move-result p1

    .line 33882119
    xor-int/lit8 p1, p1, 0x1

    .line 33882121
    const-string v0, ""

    .line 33882123
    if-eqz p1, :cond_1c

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882129
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882131
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882133
    invoke-direct {v1, v0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882136
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882139
    goto :goto_38

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882144
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882149
    move-result-object v2

    .line 33882150
    const v3, 0x7f06211f

    .line 33882153
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882162
    invoke-direct {v1, v2, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882165
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882168
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "onSuccess chapterAllDataList size="

    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882182
    move-result p2

    .line 33882183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    const-string v1, "experience"

    .line 33882195
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    xor-int/lit8 p1, p1, 0x1

    .line 33882120
    .line 33882121
    const-string v0, ""

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_1c

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882130
    .line 33882131
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882132
    .line 33882133
    invoke-direct {v1, v0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_38

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33882143
    .line 33882144
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const v3, 0x7f06211f

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 33882171
    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "onSuccess chapterAllDataList size="

    .line 33882175
    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const-string v1, "experience"

    .line 33882194
    .line 33882195
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


