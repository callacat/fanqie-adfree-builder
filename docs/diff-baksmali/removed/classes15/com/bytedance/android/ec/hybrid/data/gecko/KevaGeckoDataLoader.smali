.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;,
        Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/keva/Keva;

.field public static final d:Lcom/bytedance/keva/Keva;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f02c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$enableKevaConfigJsonOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$enableKevaConfigJsonOpt$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$enableFirstScreenApiOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$enableFirstScreenApiOpt$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->b:Lkotlin/Lazy;

    .line 327708
    .line 327709
    const-string v0, "ec_hybrid_config_repo"

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->c:Lcom/bytedance/keva/Keva;

    .line 327717
    .line 327718
    const-string v0, "ec_hybrid_prefetch_api_config_repo"

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->d:Lcom/bytedance/keva/Keva;

    .line 327725
    .line 327726
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$gson$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$gson$2;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->e:Lkotlin/Lazy;

    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$defaultGeckoDataLoader$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$defaultGeckoDataLoader$2;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->f:Lkotlin/Lazy;

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$cacheECHybridPrefetchApiConfigLoadResult$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$cacheECHybridPrefetchApiConfigLoadResult$2;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->g:Lkotlin/Lazy;

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->h:Ljava/util/HashMap;

    .line 327756
    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "config.json"

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    const-string v1, "ecom_mall_cards"

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->g:Lkotlin/Lazy;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_27

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/util/Map;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readPrefetchApiConfigLoadResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p0, 0x0

    .line 33816621
    invoke-static {p0, v0}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    check-cast p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 33816626
    .line 33816627
    return-object p0
.end method

.method public static c(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p3, p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-object v2, p1

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p3

    .line 84082698
    move-object v5, p4

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {v6}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


# virtual methods
.method public final M3(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p2

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->a(Ljava/lang/String;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_a0

    .line 67502093
    .line 67502094
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502095
    .line 67502096
    sget-object v2, Lau/n$b;->b:Lau/n$b;

    .line 67502097
    .line 67502098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    const-string v4, "KevaGeckoDataLoader#loadGeckoByUrl(), load from keva, url = "

    .line 67502101
    .line 67502102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v3

    .line 67502112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;

    .line 67502119
    .line 67502120
    invoke-direct {v2, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$readConfigLoadResult$1;-><init>(Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    const/4 v3, 0x0

    .line 67502124
    invoke-static {v3, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;

    .line 67502129
    .line 67502130
    if-eqz v2, :cond_77

    .line 67502131
    .line 67502132
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;->b:Ljava/lang/String;

    .line 67502133
    .line 67502134
    const/4 v5, 0x1

    .line 67502135
    if-eqz v4, :cond_3f

    .line 67502136
    .line 67502137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v4

    .line 67502141
    if-nez v4, :cond_40

    .line 67502142
    .line 67502143
    :cond_3f
    const/4 v0, 0x1

    .line 67502144
    :cond_40
    xor-int/2addr v0, v5

    .line 67502145
    if-eqz v0, :cond_44

    .line 67502146
    .line 67502147
    move-object v3, v2

    .line 67502148
    :cond_44
    if-eqz v3, :cond_77

    .line 67502149
    .line 67502150
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 67502151
    .line 67502152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    const-string v4, "KevaGeckoDataLoader#loadGeckoByUrl(), load from keva success, url = "

    .line 67502155
    .line 67502156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    const/4 v5, 0x1

    .line 67502173
    iget-object v6, v3, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;->b:Ljava/lang/String;

    .line 67502174
    .line 67502175
    iget-object v7, v3, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;->c:Lcom/bytedance/forest/model/ResourceFrom;

    .line 67502176
    .line 67502177
    iget-object v8, v3, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;->d:Ljava/lang/Long;

    .line 67502178
    .line 67502179
    const-string v0, "is_from_keva"

    .line 67502180
    .line 67502181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502182
    .line 67502183
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v9

    .line 67502191
    move-object v4, p4

    .line 67502192
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V

    .line 67502193
    .line 67502194
    .line 67502195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502196
    .line 67502197
    if-nez v0, :cond_c3

    .line 67502198
    .line 67502199
    :cond_77
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 67502200
    .line 67502201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    const-string v3, "KevaGeckoDataLoader#loadGeckoByUrl(), load from keva failed, because result is null or invalid, going to load from default, url = "

    .line 67502204
    .line 67502205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v2

    .line 67502215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 67502222
    .line 67502223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->f:Lkotlin/Lazy;

    .line 67502227
    .line 67502228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0

    .line 67502232
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 67502233
    .line 67502234
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67502235
    .line 67502236
    .line 67502237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502238
    .line 67502239
    goto :goto_c3

    .line 67502240
    :cond_a0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502241
    .line 67502242
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 67502243
    .line 67502244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    const-string v3, "KevaGeckoDataLoader#loadGeckoByUrl(), load from default, url = "

    .line 67502247
    .line 67502248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v2

    .line 67502258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67502262
    .line 67502263
    .line 67502264
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->f:Lkotlin/Lazy;

    .line 67502265
    .line 67502266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v0

    .line 67502270
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 67502271
    .line 67502272
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->release()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final zf(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->f:Lkotlin/Lazy;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->zf(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/c;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
