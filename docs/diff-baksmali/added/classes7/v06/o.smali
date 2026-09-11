.class public final Lv06/o;
.super Lv06/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a961

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 16973833
    const-string v1, "key_last_search_subscribe_show_millis"

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973840
    move-result-wide v1

    .line 16973841
    iput-wide v1, p0, Lv06/o;->c:J

    .line 16973843
    const-string v1, "key_search_subscribe_show_times"

    .line 16973845
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973848
    move-result p1

    .line 16973849
    iput p1, p0, Lv06/o;->d:I

    .line 16973851
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "PushSearchSubscribe: lastSearchSubscribeShowMills="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-wide v2, p0, Lv06/o;->c:J

    .line 17104909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " searchSubscribeShowTimes="

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget v2, p0, Lv06/o;->d:I

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104929
    iput-boolean v0, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17104931
    sget-object v1, Lv06/e;->a:Lv06/e;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lv06/e;->a()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Lhb3/d;->isEnable()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_73

    .line 17104953
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v1}, Lhb3/d;->getShowTimes()I

    .line 17104960
    move-result v1

    .line 17104961
    iget v2, p0, Lv06/o;->d:I

    .line 17104963
    if-lt v2, v1, :cond_57

    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, "PushSearchSubscribe: maxTimes is reach="

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104986
    move-result-wide v1

    .line 17104987
    iget-wide v3, p0, Lv06/o;->c:J

    .line 17104989
    sub-long/2addr v1, v3

    .line 17104990
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-interface {v3}, Lhb3/d;->c()I

    .line 17104997
    move-result v3

    .line 17104998
    int-to-long v3, v3

    .line 17104999
    const-wide/32 v5, 0x5265c00

    .line 17105002
    mul-long v3, v3, v5

    .line 17105004
    cmp-long v5, v1, v3

    .line 17105006
    if-ltz v5, :cond_71

    .line 17105008
    const/4 v0, 0x1

    .line 17105009
    :cond_71
    iput-boolean v0, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17105011
    :cond_73
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lv06/o;->c:J

    .line 262150
    iget-object v0, p0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "key_last_search_subscribe_show_millis"

    .line 262158
    iget-wide v2, p0, Lv06/o;->c:J

    .line 262160
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262167
    iget v0, p0, Lv06/o;->d:I

    .line 262169
    add-int/lit8 v0, v0, 0x1

    .line 262171
    iput v0, p0, Lv06/o;->d:I

    .line 262173
    iget-object v0, p0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "key_search_subscribe_show_times"

    .line 262181
    iget v2, p0, Lv06/o;->d:I

    .line 262183
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    return-void
.end method
