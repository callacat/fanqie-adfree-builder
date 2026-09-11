## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$b;

    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->a:J

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_13

    .line 17104913
    move-object v3, v2

    .line 17104914
    goto :goto_2a

    .line 17104915
    :cond_13
    new-array v3, v0, [Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v0, :cond_2a

    .line 17104920
    sget-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104922
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104925
    move-result-object v5

    .line 17104926
    const-string v6, ""

    .line 17104928
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104933
    aput-object v5, v3, v4

    .line 17104935
    add-int/lit8 v4, v4, 0x1

    .line 17104937
    goto :goto_16

    .line 17104938
    :cond_2a
    :goto_2a
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->b:[Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    :goto_38
    if-ge v1, v0, :cond_53

    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    new-instance v5, Lkw/c;

    .line 17104970
    invoke-direct {v5, v3, v4}, Lkw/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    add-int/lit8 v1, v1, 0x1

    .line 17104978
    goto :goto_38

    .line 17104979
    :cond_53
    :goto_53
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->c:Ljava/util/List;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->a:J

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_13

    .line 17104912
    .line 17104913
    move-object v3, v2

    .line 17104914
    goto :goto_2a

    .line 17104915
    :cond_13
    new-array v3, v0, [Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v0, :cond_2a

    .line 17104919
    .line 17104920
    sget-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104921
    .line 17104922
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    const-string v6, ""

    .line 17104927
    .line 17104928
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104932
    .line 17104933
    aput-object v5, v3, v4

    .line 17104934
    .line 17104935
    add-int/lit8 v4, v4, 0x1

    .line 17104936
    .line 17104937
    goto :goto_16

    .line 17104938
    :cond_2a
    :goto_2a
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->b:[Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    if-ge v1, v0, :cond_53

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v5, Lkw/c;

    .line 17104969
    .line 17104970
    invoke-direct {v5, v3, v4}, Lkw/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    .line 17104978
    goto :goto_38

    .line 17104979
    :cond_53
    :goto_53
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->c:Ljava/util/List;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->a:J

    .line 33882118
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882121
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->b:[Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 33882123
    if-eqz v1, :cond_f

    .line 33882125
    array-length v2, v1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    if-lez v2, :cond_24

    .line 33882133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    array-length v2, v1

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-ge v3, v2, :cond_24

    .line 33882140
    aget-object v4, v1, v3

    .line 33882142
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882145
    add-int/lit8 v3, v3, 0x1

    .line 33882147
    goto :goto_1a

    .line 33882148
    :cond_24
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->c:Ljava/util/List;

    .line 33882150
    if-eqz p2, :cond_2c

    .line 33882152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882155
    move-result v0

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882159
    if-lez v0, :cond_5e

    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object p2

    .line 33882168
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_5e

    .line 33882174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Lkw/a;

    .line 33882180
    iget-object v1, v0, Lkw/a;->a:Ljava/lang/String;

    .line 33882182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882185
    instance-of v1, v0, Lkw/c;

    .line 33882187
    if-eqz v1, :cond_52

    .line 33882189
    check-cast v0, Lkw/c;

    .line 33882191
    iget-object v0, v0, Lkw/c;->e:Ljava/lang/String;

    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0}, Lkotlin/text/Regex;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v0

    .line 33882202
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882205
    goto :goto_38

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->a:J

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->b:[Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_f

    .line 33882124
    .line 33882125
    array-length v2, v1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    if-lez v2, :cond_24

    .line 33882132
    .line 33882133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    array-length v2, v1

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-ge v3, v2, :cond_24

    .line 33882139
    .line 33882140
    aget-object v4, v1, v3

    .line 33882141
    .line 33882142
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    add-int/lit8 v3, v3, 0x1

    .line 33882146
    .line 33882147
    goto :goto_1a

    .line 33882148
    :cond_24
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter;->c:Ljava/util/List;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2c

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-lez v0, :cond_5e

    .line 33882160
    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_5e

    .line 33882173
    .line 33882174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Lkw/a;

    .line 33882179
    .line 33882180
    iget-object v1, v0, Lkw/a;->a:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    instance-of v1, v0, Lkw/c;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_52

    .line 33882188
    .line 33882189
    check-cast v0, Lkw/c;

    .line 33882190
    .line 33882191
    iget-object v0, v0, Lkw/c;->e:Ljava/lang/String;

    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v0}, Lkotlin/text/Regex;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_38

    .line 33882206
    :cond_5e
    return-void
.end method


