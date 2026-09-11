.class public final Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;


# instance fields
.field private allowRits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_rits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_json"
    .end annotation
.end field

.field private devicePlayAbility:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_play_ability"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private modeRaw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private reportOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_only"
    .end annotation
.end field

.field private targetLoudness:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_loudness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3464

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->allowRits:Ljava/util/List;

    .line 196616
    .line 196617
    const-string v0, "force_v2"

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->modeRaw:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    iput v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->devicePlayAbility:I

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->configJson:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final getAllowRits()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->allowRits:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConfigJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->configJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDevicePlayAbility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->devicePlayAbility:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMode()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->modeRaw:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    if-nez v1, :cond_b

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    goto :goto_16

    .line 327691
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    :goto_16
    if-eqz v0, :cond_6c

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    const/16 v2, 0x32

    .line 327709
    .line 327710
    if-eq v1, v2, :cond_60

    .line 327711
    .line 327712
    const/16 v2, 0x33

    .line 327713
    .line 327714
    if-eq v1, v2, :cond_54

    .line 327715
    .line 327716
    const/16 v2, 0xe7c

    .line 327717
    .line 327718
    if-eq v1, v2, :cond_4b

    .line 327719
    .line 327720
    const/16 v2, 0xe7d

    .line 327721
    .line 327722
    if-eq v1, v2, :cond_42

    .line 327723
    .line 327724
    packed-switch v1, :pswitch_data_70

    .line 327725
    .line 327726
    .line 327727
    goto :goto_6c

    .line 327728
    :pswitch_30
    const-string v1, "force_v3"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_5d

    .line 327735
    .line 327736
    goto :goto_6c

    .line 327737
    :pswitch_39
    const-string v1, "force_v2"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_69

    .line 327744
    .line 327745
    goto :goto_6c

    .line 327746
    :cond_42
    const-string v1, "v3"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_5d

    .line 327753
    .line 327754
    goto :goto_6c

    .line 327755
    :cond_4b
    const-string v1, "v2"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_69

    .line 327762
    .line 327763
    goto :goto_6c

    .line 327764
    :cond_54
    const-string v1, "3"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_6c

    .line 327773
    :cond_5d
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V3:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 327774
    .line 327775
    goto :goto_6e

    .line 327776
    :cond_60
    const-string v1, "2"

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    if-nez v0, :cond_69

    .line 327783
    .line 327784
    goto :goto_6c

    .line 327785
    :cond_69
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V2:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 327786
    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    :goto_6c
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V2:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 327789
    .line 327790
    :goto_6e
    return-object v0

    .line 327791
    nop

    .line 327792
    :pswitch_data_70
    .packed-switch 0x1bb67c50
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

.method public final getModeRaw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->modeRaw:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReportOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->reportOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTargetLoudness()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->targetLoudness:F

    .line 1
    .line 2
    return v0
.end method

.method public final normalized()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getEnable()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setEnable(Z)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getReportOnly()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setReportOnly(Z)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getAllowRits()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    new-instance v2, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_39

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    move-object v4, v3

    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    xor-int/lit8 v4, v4, 0x1

    .line 393266
    .line 393267
    if-eqz v4, :cond_20

    .line 393268
    .line 393269
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    goto :goto_20

    .line 393273
    :cond_39
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setAllowRits(Ljava/util/List;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getMode()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393285
    .line 393286
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const-string v2, ""

    .line 393291
    .line 393292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setModeRaw(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getDevicePlayAbility()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-lez v1, :cond_5d

    .line 393303
    .line 393304
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getDevicePlayAbility()I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x2

    .line 393310
    :goto_5e
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setDevicePlayAbility(I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getConfigJson()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setConfigJson(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getTargetLoudness()F

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    const/4 v2, 0x0

    .line 393333
    cmpg-float v1, v1, v2

    .line 393334
    .line 393335
    if-gez v1, :cond_7d

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getTargetLoudness()F

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    :cond_7d
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->setTargetLoudness(F)V

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method

.method public final setAllowRits(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->allowRits:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setConfigJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->configJson:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDevicePlayAbility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->devicePlayAbility:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setModeRaw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->modeRaw:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setReportOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->reportOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTargetLoudness(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->targetLoudness:F

    .line 16777217
    .line 16777218
    return-void
.end method
