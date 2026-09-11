.class public final Lks3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks3/b;

.field public static b:I

.field public static c:I

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static f:Lks3/a;

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91a97

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lks3/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lks3/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lks3/b;->a:Lks3/b;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lks3/b;->b:I

    .line 262159
    .line 262160
    sput v0, Lks3/b;->c:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "landing_infinite_cold_hot_count"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    const-string v1, "LandingInfiniteMgr"

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    sput-boolean v0, Lks3/b;->h:Z

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lks3/b;->g:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {}, Lks3/b;->b()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return v1

    .line 327693
    :cond_d
    sput-boolean v1, Lks3/b;->g:Z

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->hotLaunchTimesRange:Ljava/util/List;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_77

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x2

    .line 327717
    if-ne v2, v3, :cond_77

    .line 327718
    .line 327719
    sget-object v2, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    const-string v3, "hot_start_time_stamp_today"

    .line 327722
    .line 327723
    const-wide/16 v4, 0x0

    .line 327724
    .line 327725
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v3

    .line 327729
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_3e

    .line 327734
    .line 327735
    const-string v3, "hot_start_count_today"

    .line 327736
    .line 327737
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    sput v2, Lks3/b;->c:I

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/lang/Number;

    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-lt v2, v3, :cond_77

    .line 327756
    .line 327757
    const/4 v3, 0x1

    .line 327758
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Ljava/lang/Number;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-gt v2, v0, :cond_77

    .line 327769
    .line 327770
    sget-object v0, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    .line 327772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string/jumbo v5, "\u6ee1\u8db3\u70ed\u542flading\u53cc\u5217\u7b56\u7565 todayHotStartTimes\uff1a"

    .line 327775
    .line 327776
    .line 327777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    new-array v1, v1, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    const-string v4, "deliver"

    .line 327794
    .line 327795
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return v3

    .line 327799
    :cond_77
    return v1
.end method

.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->hotLaunchTimesRange:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    return v2

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ge v1, v3, :cond_1b

    .line 262169
    .line 262170
    return v2

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/lang/Number;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-nez v3, :cond_35

    .line 262183
    .line 262184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/Number;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_35

    .line 262195
    .line 262196
    return v2

    .line 262197
    :cond_35
    return v1
.end method
