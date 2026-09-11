## classes4/com/dragon/read/component/shortvideo/impl/reader/view/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/h;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/h;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a:Lkotlin/Lazy;

    .line 196622
    const/4 v0, -0x1

    .line 196623
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/h;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/h;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    const/4 v0, -0x1

    .line 196623
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882121
    move-object v2, p1

    .line 33882122
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v2, v1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_27

    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_27

    .line 33882134
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_27

    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_27

    .line 33882146
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882149
    move-result-object v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, v1

    .line 33882152
    :goto_28
    const/4 v3, -0x1

    .line 33882153
    if-eqz p2, :cond_4f

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882157
    move-object v1, p1

    .line 33882158
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882160
    :cond_30
    if-eqz v1, :cond_62

    .line 33882162
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_62

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_62

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_62

    .line 33882180
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_62

    .line 33882186
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882189
    move-result v3

    .line 33882190
    goto :goto_62

    .line 33882191
    :cond_4f
    instance-of p1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    move-object v1, v2

    .line 33882196
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882198
    :cond_56
    if-eqz v1, :cond_62

    .line 33882200
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882203
    move-result-object p1

    .line 33882204
    if-eqz p1, :cond_62

    .line 33882206
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882209
    move-result v3

    .line 33882210
    :cond_62
    :goto_62
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882120
    .line 33882121
    move-object v2, p1

    .line 33882122
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v2, v1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_27

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_27

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_27

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_27

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, v1

    .line 33882152
    :goto_28
    const/4 v3, -0x1

    .line 33882153
    if-eqz p2, :cond_4f

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    move-object v1, p1

    .line 33882158
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882159
    .line 33882160
    :cond_30
    if-eqz v1, :cond_62

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_62

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_62

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_62

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_62

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    goto :goto_62

    .line 33882191
    :cond_4f
    instance-of p1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    move-object v1, v2

    .line 33882196
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882197
    .line 33882198
    :cond_56
    if-eqz v1, :cond_62

    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    if-eqz p1, :cond_62

    .line 33882205
    .line 33882206
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    :cond_62
    :goto_62
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 33882211
    .line 33882212
    return-void
.end method


.method public final c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_d

    .line 17104905
    move-object v3, p1

    .line 17104906
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v2

    .line 17104910
    :goto_e
    if-eqz v3, :cond_15

    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    const/4 v4, 0x1

    .line 17104919
    if-eqz v3, :cond_22

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v5

    .line 17104925
    if-nez v5, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    :goto_23
    if-eqz v5, :cond_26

    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104937
    move-result-object v5

    .line 17104938
    const-string v6, "times"

    .line 17104940
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104943
    move-result v5

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    move-object v2, p1

    .line 17104955
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_61

    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_61

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_61

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_61

    .line 17104983
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104986
    move-result p1

    .line 17104987
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 17104989
    if-ne p1, v1, :cond_61

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    if-nez v3, :cond_6a

    .line 17104996
    const/4 v1, 0x5

    .line 17104997
    if-ge v5, v1, :cond_6a

    .line 17104999
    if-eqz p1, :cond_6a

    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    :cond_6a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_d

    .line 17104904
    .line 17104905
    move-object v3, p1

    .line 17104906
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v2

    .line 17104910
    :goto_e
    if-eqz v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    const/4 v4, 0x1

    .line 17104919
    if-eqz v3, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-nez v5, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    :goto_23
    if-eqz v5, :cond_26

    .line 17104932
    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    const-string v6, "times"

    .line 17104939
    .line 17104940
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    move-object v2, p1

    .line 17104955
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz v2, :cond_61

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_61

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_61

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_61

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_61

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b:I

    .line 17104988
    .line 17104989
    if-ne p1, v1, :cond_61

    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    if-nez v3, :cond_6a

    .line 17104995
    .line 17104996
    const/4 v1, 0x5

    .line 17104997
    if-ge v5, v1, :cond_6a

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6a

    .line 17105000
    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    :cond_6a
    return v0
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_13

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    const/4 p1, 0x1

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17104928
    :goto_20
    if-eqz v1, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "times"

    .line 17104949
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104952
    move-result v0

    .line 17104953
    add-int/2addr v0, p1

    .line 17104954
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v2

    .line 17104909
    :goto_d
    if-eqz p1, :cond_13

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    const/4 p1, 0x1

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17104928
    :goto_20
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->a()Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "times"

    .line 17104948
    .line 17104949
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    add-int/2addr v0, p1

    .line 17104954
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


