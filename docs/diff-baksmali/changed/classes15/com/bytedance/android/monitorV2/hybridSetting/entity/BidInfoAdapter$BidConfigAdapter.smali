## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$b;

    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->b:J

    .line 17104914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_1a

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    goto :goto_45

    .line 17104922
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104924
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-ge v2, v0, :cond_44

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104940
    move-result v4

    .line 17104941
    new-instance v5, Lkotlin/Pair;

    .line 17104943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    goto :goto_20

    .line 17104964
    :cond_44
    move-object p1, v1

    .line 17104965
    :goto_45
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->c:Ljava/util/Map;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->b:J

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    goto :goto_45

    .line 17104922
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-ge v2, v0, :cond_44

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    new-instance v5, Lkotlin/Pair;

    .line 17104942
    .line 17104943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    goto :goto_20

    .line 17104964
    :cond_44
    move-object p1, v1

    .line 17104965
    :goto_45
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->c:Ljava/util/Map;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882121
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->b:J

    .line 33882123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882126
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->c:Ljava/util/Map;

    .line 33882128
    if-eqz v0, :cond_16

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882133
    move-result p2

    .line 33882134
    :cond_16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    if-lez p2, :cond_4b

    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/Iterable;

    .line 33882148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p2

    .line 33882152
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_4b

    .line 33882158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/String;

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/Number;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882186
    goto :goto_28

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->b:J

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfoAdapter$BidConfigAdapter;->c:Ljava/util/Map;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_16

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    :cond_16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    if-lez p2, :cond_4b

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/Iterable;

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_4b

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/Number;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_28

    .line 33882187
    :cond_4b
    return-void
.end method


