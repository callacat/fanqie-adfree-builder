.class public final Lwr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr3/j;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Lcom/dragon/read/local/DateCacheModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/local/DateCacheModel<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x918c0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwr3/j;

    .line 327688
    invoke-direct {v0}, Lwr3/j;-><init>()V

    .line 327691
    sput-object v0, Lwr3/j;->a:Lwr3/j;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "stagger_short_video_click_pause_freq"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lwr3/j;->b:Landroid/content/SharedPreferences;

    .line 327705
    const-string v1, "achieve_freq_limit"

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327711
    move-result v1

    .line 327712
    sput-boolean v1, Lwr3/j;->d:Z

    .line 327714
    if-eqz v1, :cond_53

    .line 327716
    const-string v1, "last_achieve_freq_limit_time"

    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    move-result-wide v3

    .line 327722
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327725
    move-result-wide v0

    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    move-result-wide v3

    .line 327730
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 327733
    move-result v0

    .line 327734
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v1, "double_col_auto_play_click_count_v701"

    .line 327741
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;

    .line 327743
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v3, ""

    .line 327749
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;

    .line 327754
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->expirationDays:I

    .line 327756
    if-lt v0, v1, :cond_53

    .line 327758
    sput-boolean v2, Lwr3/j;->d:Z

    .line 327760
    invoke-static {v2}, Lwr3/j;->a(Z)V

    .line 327763
    :cond_53
    sget-boolean v0, Lwr3/j;->d:Z

    .line 327765
    sput-boolean v0, Lwr3/j;->e:Z

    .line 327767
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "achieve_freq_limit"

    .line 17104898
    const-string v1, "last_achieve_freq_limit_time"

    .line 17104900
    const-string v2, ""

    .line 17104902
    if-eqz p0, :cond_2a

    .line 17104904
    sget-object p0, Lwr3/j;->b:Landroid/content/SharedPreferences;

    .line 17104906
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v4

    .line 17104917
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104920
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104923
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object p0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    sget-object p0, Lwr3/j;->b:Landroid/content/SharedPreferences;

    .line 17104940
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104950
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104953
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    :goto_46
    return-void
.end method
