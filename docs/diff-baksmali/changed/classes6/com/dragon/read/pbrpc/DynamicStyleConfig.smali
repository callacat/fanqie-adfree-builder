## classes6/com/dragon/read/pbrpc/DynamicStyleConfig.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99e0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99e0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lokio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100925442
    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 100925445
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 100925447
    const-string p1, "dynamic_result_config"

    .line 100925449
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100925452
    move-result-object p1

    .line 100925453
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 100925455
    iput-object p3, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 100925457
    const-string p1, "dynamic_config_native_ordered_keys"

    .line 100925459
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100925462
    move-result-object p1

    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 100925465
    const-string p1, "dynamic_extra"

    .line 100925467
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100925470
    move-result-object p1

    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lokio/ByteString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100925441
    .line 100925442
    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 100925446
    .line 100925447
    const-string p1, "dynamic_result_config"

    .line 100925448
    .line 100925449
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p1

    .line 100925453
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 100925454
    .line 100925455
    iput-object p3, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 100925456
    .line 100925457
    const-string p1, "dynamic_config_native_ordered_keys"

    .line 100925458
    .line 100925459
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p1

    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 100925464
    .line 100925465
    const-string p1, "dynamic_extra"

    .line 100925466
    .line 100925467
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p1

    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 100925472
    .line 100925473
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 262155
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->b:Ljava/util/Map;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->c:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->d:Ljava/util/List;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 262175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->e:Ljava/util/Map;

    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->d:Ljava/util/List;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;->e:Ljava/util/Map;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4d

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4d

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4d

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4d

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4d

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 17104966
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4d

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4d

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4d

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4d

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4d

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 17104965
    .line 17104966
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327710
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_2d

    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327724
    move-result v2

    .line 327725
    :cond_2d
    add-int/2addr v0, v2

    .line 327726
    mul-int/lit8 v0, v0, 0x25

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327730
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x25

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327739
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327746
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2d

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    :cond_2d
    add-int/2addr v0, v2

    .line 327726
    mul-int/lit8 v0, v0, 0x25

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x25

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327745
    .line 327746
    :cond_42
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->a()Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->a()Lcom/dragon/read/pbrpc/DynamicStyleConfig$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    const-string v1, ", card_config_id="

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327701
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_25

    .line 327707
    const-string v1, ", dynamic_result_config="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    const-string v1, ", dynamic_config_native="

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_45

    .line 327739
    const-string v1, ", dynamic_config_native_ordered_keys="

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327751
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_57

    .line 327757
    const-string v1, ", dynamic_extra="

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    :cond_57
    const/4 v1, 0x2

    .line 327768
    const-string v2, "DynamicStyleConfig{"

    .line 327770
    const/4 v3, 0x0

    .line 327771
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    move-result-object v0

    .line 327775
    const/16 v1, 0x7d

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    const-string v1, ", card_config_id="

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->card_config_id:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_25

    .line 327706
    .line 327707
    const-string v1, ", dynamic_result_config="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_result_config:Ljava/util/Map;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    const-string v1, ", dynamic_config_native="

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_45

    .line 327738
    .line 327739
    const-string v1, ", dynamic_config_native_ordered_keys="

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_config_native_ordered_keys:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_57

    .line 327756
    .line 327757
    const-string v1, ", dynamic_extra="

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/dragon/read/pbrpc/DynamicStyleConfig;->dynamic_extra:Ljava/util/Map;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    const/4 v1, 0x2

    .line 327768
    const-string v2, "DynamicStyleConfig{"

    .line 327769
    .line 327770
    const/4 v3, 0x0

    .line 327771
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const/16 v1, 0x7d

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


