.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundColorDark:Ljava/lang/String;

.field private backgroundImageDarkUri:Ljava/lang/String;

.field private backgroundImageUri:Ljava/lang/String;

.field private itemGapH:Ljava/lang/Double;

.field private itemGapV:Ljava/lang/Double;

.field private marginBottom:Ljava/lang/Double;

.field private marginLeft:Ljava/lang/Double;

.field private marginRight:Ljava/lang/Double;

.field private marginTop:Ljava/lang/Double;

.field private useNrpx:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 262172
    .line 262173
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->useNrpx:Z

    .line 262174
    .line 262175
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->useNrpx:Z

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 262192
    .line 262193
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6c

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 17104906
    .line 17104907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_6c

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_6c

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 17104926
    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_6c

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_6c

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_6c

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_6c

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_6c

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_6c

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 17104984
    .line 17104985
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 17104986
    .line 17104987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_6c

    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 17104996
    .line 17104997
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105002
    .line 17105003
    const/4 v1, 0x1

    .line 17105004
    :cond_6c
    return v1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundColorDark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundImageDarkUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundImageUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemGapH()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemGapV()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarginBottom()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarginLeft()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarginRight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseNrpx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->useNrpx:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 393217
    .line 393218
    const/16 v1, 0x20

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_14

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v3

    .line 393227
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v3

    .line 393231
    ushr-long v5, v3, v1

    .line 393232
    .line 393233
    xor-long/2addr v3, v5

    .line 393234
    long-to-int v0, v3

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    mul-int/lit8 v0, v0, 0x1f

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 393240
    .line 393241
    if-eqz v3, :cond_28

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v3

    .line 393247
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v3

    .line 393251
    ushr-long v5, v3, v1

    .line 393252
    .line 393253
    xor-long/2addr v3, v5

    .line 393254
    long-to-int v4, v3

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v4, 0x0

    .line 393257
    :goto_29
    add-int/2addr v0, v4

    .line 393258
    mul-int/lit8 v0, v0, 0x1f

    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 393261
    .line 393262
    if-eqz v3, :cond_3d

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v3

    .line 393268
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v3

    .line 393272
    ushr-long v5, v3, v1

    .line 393273
    .line 393274
    xor-long/2addr v3, v5

    .line 393275
    long-to-int v4, v3

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    add-int/2addr v0, v4

    .line 393279
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    .line 393281
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 393282
    .line 393283
    if-eqz v3, :cond_52

    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v3

    .line 393289
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v3

    .line 393293
    ushr-long v5, v3, v1

    .line 393294
    .line 393295
    xor-long/2addr v3, v5

    .line 393296
    long-to-int v4, v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    add-int/2addr v0, v4

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393301
    .line 393302
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 393303
    .line 393304
    if-eqz v3, :cond_67

    .line 393305
    .line 393306
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v3

    .line 393310
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v3

    .line 393314
    ushr-long v5, v3, v1

    .line 393315
    .line 393316
    xor-long/2addr v3, v5

    .line 393317
    long-to-int v4, v3

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v4, 0x0

    .line 393320
    :goto_68
    add-int/2addr v0, v4

    .line 393321
    mul-int/lit8 v0, v0, 0x1f

    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 393324
    .line 393325
    if-eqz v3, :cond_7c

    .line 393326
    .line 393327
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v3

    .line 393331
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v3

    .line 393335
    ushr-long v5, v3, v1

    .line 393336
    .line 393337
    xor-long/2addr v3, v5

    .line 393338
    long-to-int v1, v3

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x1f

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x1f

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x1f

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 393384
    .line 393385
    if-eqz v1, :cond_af

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393388
    .line 393389
    .line 393390
    move-result v2

    .line 393391
    :cond_af
    add-int/2addr v0, v2

    .line 393392
    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundColorDark(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundColorDark:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundImageDarkUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageDarkUri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundImageUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->backgroundImageUri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemGapH(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapH:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemGapV(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->itemGapV:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginBottom(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginBottom:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginLeft(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginLeft:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginRight(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginRight:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginTop(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->marginTop:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseNrpx(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->useNrpx:Z

    .line 16777217
    .line 16777218
    return-void
.end method
