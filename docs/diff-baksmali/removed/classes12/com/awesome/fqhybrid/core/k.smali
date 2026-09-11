.class public final Lcom/awesome/fqhybrid/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/awesome/fqhybrid/core/k;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7db44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/awesome/fqhybrid/core/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/awesome/fqhybrid/core/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/awesome/fqhybrid/core/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p3

    .line 67436545
    .line 67436546
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    move-object/from16 v1, p0

    .line 67436550
    .line 67436551
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 67436552
    .line 67436553
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436554
    .line 67436555
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    const-class v3, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 67436560
    .line 67436561
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    check-cast v1, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 67436566
    .line 67436567
    if-eqz v1, :cond_1f

    .line 67436568
    .line 67436569
    invoke-interface {v1}, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;->a0()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    if-nez v1, :cond_21

    .line 67436574
    .line 67436575
    :cond_1f
    const-string v1, "light"

    .line 67436576
    .line 67436577
    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67436578
    .line 67436579
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v2, "is_anniex"

    .line 67436583
    .line 67436584
    const-string v3, "1"

    .line 67436585
    .line 67436586
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string v2, "brightness"

    .line 67436590
    .line 67436591
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    if-eqz v0, :cond_37

    .line 67436595
    .line 67436596
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    sget-object v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 67436600
    .line 67436601
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v1

    .line 67436605
    const-string v9, ""

    .line 67436606
    .line 67436607
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v5

    .line 67436614
    new-instance v10, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 67436615
    .line 67436616
    const/4 v3, 0x0

    .line 67436617
    const/4 v6, 0x0

    .line 67436618
    const/16 v7, 0x9

    .line 67436619
    .line 67436620
    const/4 v8, 0x0

    .line 67436621
    move-object v2, v10

    .line 67436622
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v11

    .line 67436629
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    const/4 v12, 0x0

    .line 67436633
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v13

    .line 67436637
    const/4 v14, 0x0

    .line 67436638
    const/4 v15, 0x0

    .line 67436639
    const/16 v16, 0x18

    .line 67436640
    .line 67436641
    const/16 v17, 0x0

    .line 67436642
    .line 67436643
    invoke-static/range {v10 .. v17}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object v0

    .line 67436647
    return-object v0
.end method

.method public static b(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 67502084
    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    if-eqz v0, :cond_12

    .line 67502088
    .line 67502089
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v3

    .line 67502093
    if-nez v3, :cond_10

    .line 67502094
    .line 67502095
    goto :goto_12

    .line 67502096
    :cond_10
    const/4 v3, 0x0

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 67502099
    :goto_13
    const-string v4, ", url = "

    .line 67502100
    .line 67502101
    if-nez v3, :cond_69

    .line 67502102
    .line 67502103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v3

    .line 67502107
    if-nez v3, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v1, 0x0

    .line 67502111
    :goto_1f
    if-eqz v1, :cond_22

    .line 67502112
    .line 67502113
    goto :goto_69

    .line 67502114
    :cond_22
    sget-object v1, Lcom/awesome/fqhybrid/core/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502115
    .line 67502116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    if-eqz v2, :cond_5f

    .line 67502121
    .line 67502122
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502123
    .line 67502124
    const-string v6, "FqAnnieXLynxModelManger"

    .line 67502125
    .line 67502126
    sget-object p0, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502127
    .line 67502128
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p0

    .line 67502132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    const-string p3, "getOrCreateAnnieXLynxModel asyncModelKey = "

    .line 67502135
    .line 67502136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string p1, ", isExist: "

    .line 67502149
    .line 67502150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v7

    .line 67502160
    const/4 v8, 0x0

    .line 67502161
    const/4 v9, 0x0

    .line 67502162
    const/16 v10, 0xc

    .line 67502163
    .line 67502164
    const/4 v11, 0x0

    .line 67502165
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p0

    .line 67502172
    check-cast p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502173
    .line 67502174
    return-object p0

    .line 67502175
    :cond_5f
    invoke-static {p0, p1, p2, p3}, Lcom/awesome/fqhybrid/core/k;->a(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p0

    .line 67502179
    if-eqz p0, :cond_68

    .line 67502180
    .line 67502181
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    return-object p0

    .line 67502185
    :cond_69
    :goto_69
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502186
    .line 67502187
    const-string v3, "FqAnnieXLynxModelManger"

    .line 67502188
    .line 67502189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    const-string p2, "getOrCreateAnnieXLynxModel fail asyncModelKey = "

    .line 67502192
    .line 67502193
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    const/4 v6, 0x0

    .line 67502211
    const/16 v7, 0xc

    .line 67502212
    .line 67502213
    const/4 v8, 0x0

    .line 67502214
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    const/4 p0, 0x0

    .line 67502218
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lio/reactivex/Single;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p2, :cond_1e

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_1e

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882143
    .line 33882144
    const-string v2, "FqAnnieXLynxModelManger"

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v3, "removeAnnieXLynxModelSingle key = "

    .line 33882149
    .line 33882150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, " needDispose = "

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    const/16 v6, 0xc

    .line 33882171
    .line 33882172
    const/4 v7, 0x0

    .line 33882173
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method
