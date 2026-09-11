.class public final Ly64/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly64/v0$a;
    }
.end annotation


# static fields
.field public static final a:Ly64/v0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92ec2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ly64/v0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ly64/v0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ly64/v0;->a:Ly64/v0;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_video_collect_tab_cache"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Ly64/v0;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    sput-object v0, Ly64/v0;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Ly64/v0;->e:Z

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_40

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_3c

    .line 17104908
    :sswitch_c
    const-string v0, "short_series_collect"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3c

    .line 17104917
    :cond_15
    sget-object p0, Lcom/dragon/read/pages/video/VideoCollectTabType;->SHORT_SERIES:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17104918
    .line 17104919
    goto :goto_3e

    .line 17104920
    :sswitch_18
    const-string v0, "pugc_video_collect"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_3c

    .line 17104929
    :cond_21
    sget-object p0, Lcom/dragon/read/pages/video/VideoCollectTabType;->PUGC_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17104930
    .line 17104931
    goto :goto_3e

    .line 17104932
    :sswitch_24
    const-string v0, "video_album_collect"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_3c

    .line 17104941
    :cond_2d
    sget-object p0, Lcom/dragon/read/pages/video/VideoCollectTabType;->VIDEO_ALBUM:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17104942
    .line 17104943
    goto :goto_3e

    .line 17104944
    :sswitch_30
    const-string v0, "film_and_tele_collect"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    sget-object p0, Lcom/dragon/read/pages/video/VideoCollectTabType;->FILM_AND_TELE:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :goto_3c
    sget-object p0, Lcom/dragon/read/pages/video/VideoCollectTabType;->ALL_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17104957
    .line 17104958
    :goto_3e
    return-object p0

    .line 17104959
    nop

    .line 17104960
    :sswitch_data_40
    .sparse-switch
        -0x34fa73a8 -> :sswitch_30
        -0x214a656a -> :sswitch_24
        -0x1e4dfcb8 -> :sswitch_18
        0x20708185 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ly64/v0$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_24

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_21

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1e

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "all_video_collect"

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p0, "pugc_video_collect"

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "video_album_collect"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "film_and_tele_collect"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "short_series_collect"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method
