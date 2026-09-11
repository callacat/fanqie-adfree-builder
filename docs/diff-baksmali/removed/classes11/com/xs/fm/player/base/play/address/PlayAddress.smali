.class public Lcom/xs/fm/player/base/play/address/PlayAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mLog:Lay7/a;


# instance fields
.field public aeConfigJsonStr:Ljava/lang/String;

.field public backUrl:Ljava/lang/String;

.field public balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

.field public cacheKey:Ljava/lang/String;

.field public cacheType:I

.field public customStr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public encryptionKey:Ljava/lang/String;

.field public endingTime:I

.field public extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fetchTime:J

.field public forceBackCompressor:Z

.field public isEncrypt:Z

.field public isFromCache:Z

.field public isFromDisk:Z

.field public mdlCachePath:Ljava/lang/String;

.field public openingTime:I

.field public playFile:Ljava/lang/String;

.field public playType:I

.field public playUrl:Ljava/lang/String;

.field public playVideoModel:Ljava/lang/String;

.field public subTag:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public videoId:Ljava/lang/String;

.field public videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

.field public voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

.field public volumeBalanceLoudPeak:F

.field public volumeBalanceSrcLoudness:F

.field public volumeBalanceTargetLoudness:F

.field public volumeBalanceType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4973

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lay7/a;

    .line 131079
    .line 131080
    const-string v1, "FMSDKPlayerTrace-PlayAddress"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mLog:Lay7/a;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    iput v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 262159
    .line 262160
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceSrcLoudness:F

    .line 262161
    .line 262162
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 262163
    .line 262164
    iput v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 262165
    .line 262166
    iput v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 262167
    .line 262168
    const-wide/16 v0, 0x0

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public isFourChannelSource()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->bgmVideoModelStr:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_18

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->bgmVideoModelStr:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

.method public isSameVideoModel(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lmx7/b;->W()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2b

    .line 33816585
    .line 33816586
    sget-object v0, Lwx7/i;->a:Lwx7/i;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p2}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p1, :cond_29

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_29

    .line 33816602
    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    return p1

    .line 33816619
    :cond_2b
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method

.method public isSameWith(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_68

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_68

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_68

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0, v1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isSameVideoModel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_68

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_68

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_68

    .line 17104947
    .line 17104948
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104949
    .line 17104950
    iget v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17104951
    .line 17104952
    if-ne v0, v1, :cond_68

    .line 17104953
    .line 17104954
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17104955
    .line 17104956
    iget v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17104957
    .line 17104958
    cmpl-float v0, v0, v1

    .line 17104959
    .line 17104960
    if-nez v0, :cond_68

    .line 17104961
    .line 17104962
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17104963
    .line 17104964
    iget v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 17104965
    .line 17104966
    cmpl-float v0, v0, v1

    .line 17104967
    .line 17104968
    if-nez v0, :cond_68

    .line 17104969
    .line 17104970
    iget-boolean v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17104971
    .line 17104972
    iget-boolean v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17104973
    .line 17104974
    if-ne v0, v1, :cond_68

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_68

    .line 17104985
    .line 17104986
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17104987
    .line 17104988
    iget v1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 17104989
    .line 17104990
    if-ne v0, v1, :cond_68

    .line 17104991
    .line 17104992
    iget v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17104993
    .line 17104994
    iget p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 17104995
    .line 17104996
    if-ne v0, p1, :cond_68

    .line 17104997
    .line 17104998
    const/4 p1, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x0

    .line 17105001
    :goto_69
    return p1
.end method

.method public isValidExpiredTime()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 262152
    .line 262153
    iget-object v2, v2, Lkx7/b;->k:Lmx7/c;

    .line 262154
    .line 262155
    invoke-interface {v2}, Lmx7/c;->f()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    int-to-long v2, v2

    .line 262160
    const/4 v4, 0x4

    .line 262161
    const/4 v5, 0x0

    .line 262162
    cmp-long v6, v0, v2

    .line 262163
    .line 262164
    if-gez v6, :cond_21

    .line 262165
    .line 262166
    sget-object v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mLog:Lay7/a;

    .line 262167
    .line 262168
    new-array v1, v5, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v2, "addressCacheNotExpired"

    .line 262171
    .line 262172
    invoke-virtual {v0, v4, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    sget-object v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mLog:Lay7/a;

    .line 262178
    .line 262179
    new-array v1, v5, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v2, "addressCacheExpired"

    .line 262182
    .line 262183
    invoke-virtual {v0, v4, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PlayAddress{playType="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", playUrl=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', playFile=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', tag=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', subTag=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', volumeBalanceType="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", volumeBalanceLoudness="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", volumeBalanceLoudPeak="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceLoudPeak:F

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", isEncrypt="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", encryptionKey=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', mdlCachePath=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', openingTime=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->openingTime:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', endingTime=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->endingTime:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', playVideoModel=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\'}"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method
