.class public final Lmy3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmy3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x921aa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmy3/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmy3/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmy3/b;->a:Lmy3/b;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "CommentAdFreqManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lmy3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "preference_comment_ad_freq_manager"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lmy3/b;->c:Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    const-string v1, "key_last_day"

    .line 327715
    .line 327716
    const-wide/16 v2, 0x0

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v4

    .line 327722
    sput-wide v4, Lmy3/b;->d:J

    .line 327723
    .line 327724
    invoke-static {}, Lmy3/b;->a()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v4

    .line 327728
    sget-wide v6, Lmy3/b;->d:J

    .line 327729
    .line 327730
    sub-long/2addr v4, v6

    .line 327731
    const-wide/16 v6, 0x1

    .line 327732
    .line 327733
    cmp-long v1, v4, v6

    .line 327734
    .line 327735
    if-ltz v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    const-string v1, "key_is_dislike_time"

    .line 327739
    .line 327740
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v2

    .line 327744
    :goto_40
    sput-wide v2, Lmy3/b;->f:J

    .line 327745
    .line 327746
    invoke-static {}, Lmy3/b;->a()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v1

    .line 327750
    sget-wide v3, Lmy3/b;->d:J

    .line 327751
    .line 327752
    sub-long/2addr v1, v3

    .line 327753
    const/4 v3, 0x0

    .line 327754
    cmp-long v4, v1, v6

    .line 327755
    .line 327756
    if-ltz v4, :cond_4f

    .line 327757
    .line 327758
    goto :goto_55

    .line 327759
    :cond_4f
    const-string v1, "key_dislike_count"

    .line 327760
    .line 327761
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    :goto_55
    sput v3, Lmy3/b;->g:I

    .line 327766
    .line 327767
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const v2, 0x1b77400

    .line 131077
    .line 131078
    .line 131079
    int-to-long v2, v2

    .line 131080
    add-long/2addr v0, v2

    .line 131081
    const v2, 0x5265c00

    .line 131082
    .line 131083
    .line 131084
    int-to-long v2, v2

    .line 131085
    div-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

.method public static b(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lmy3/b;->a()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-wide v2, Lmy3/b;->d:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const-wide/16 v2, 0x1

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-ltz v4, :cond_24

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    sput-wide v0, Lmy3/b;->f:J

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    sput v0, Lmy3/b;->g:I

    .line 17039379
    .line 17039380
    invoke-static {}, Lmy3/b;->a()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    sput-wide v0, Lmy3/b;->d:J

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_24

    .line 17039387
    .line 17039388
    new-instance p0, Lmy3/a;

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Lmy3/a;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
