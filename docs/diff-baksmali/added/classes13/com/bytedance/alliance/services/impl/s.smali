.class public final Lcom/bytedance/alliance/services/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/k;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x7e052

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    const-string v1, "com.ss.android.article.news"

    .line 262154
    const-string v2, "com.ss.android.ugc.aweme"

    .line 262156
    const-string v3, "com.ss.android.article.video"

    .line 262158
    const-string v4, "com.ss.android.ugc.aweme.lite"

    .line 262160
    const-string v5, "com.dragon.read"

    .line 262162
    const-string v6, "com.lemon.lv"

    .line 262164
    const-string v7, "com.ss.android.ugc.live"

    .line 262166
    const-string v8, "com.ss.android.article.lite"

    .line 262168
    const-string v9, "com.ss.android.auto"

    .line 262170
    const-string v10, "com.xs.fm"

    .line 262172
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262183
    sput-object v0, Lcom/bytedance/alliance/services/impl/s;->b:Ljava/util/Set;

    .line 262185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_4

    .line 50593794
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 50593796
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_3c

    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_3c

    .line 50593808
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593810
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593813
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593824
    move-result-object v0

    .line 50593825
    if-nez v0, :cond_28

    .line 50593827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593832
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593835
    move-result v1

    .line 50593836
    if-nez v1, :cond_31

    .line 50593838
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    :cond_31
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-interface {p1, p2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->x3(Ljava/lang/String;)V

    .line 50593852
    :cond_3c
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/s;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->allowSyncInSmpWhenProcessIsolate()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908294
    const-class v0, Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 16908296
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 16908302
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 17104898
    new-instance p1, Ljava/util/HashSet;

    .line 17104900
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 17104905
    invoke-virtual {p0, v0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->g0()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_28

    .line 17104919
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->w(Ljava/lang/String;)Ljava/util/List;

    .line 17104922
    move-result-object v0

    .line 17104923
    move-object v1, v0

    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_5a

    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104935
    goto :goto_5a

    .line 17104936
    :cond_28
    const-string v0, "keep_alive_try_success"

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104941
    const-string v0, "keep_alive_from"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104946
    const-string v0, "push_show_ug"

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104951
    const-string v0, "pull_request"

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104956
    const-string v0, "pull_request_result"

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    const-string v0, "pull_start"

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104966
    const-string v0, "red_badge_show"

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104971
    const-string v0, "alliance_receive_message"

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104976
    const-string v0, "bdpush_hw_user_type_mark_result"

    .line 17104978
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104981
    const-string v0, "depths_process_launch"

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104986
    :cond_5a
    :goto_5a
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908294
    const-class v0, Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 16908296
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 16908302
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;

    .line 16908290
    new-instance v1, Lna1/h;

    .line 16908292
    const-string v2, "alliance_sp_local"

    .line 16908294
    invoke-direct {v1, p1, v2}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908297
    invoke-direct {v0, p1, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;-><init>(Landroid/content/Context;Lna1/l;)V

    .line 16908300
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908294
    const-class v0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 16908296
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 16908302
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 16908294
    const-class v0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 16908296
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 16908302
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;

    .line 16908290
    new-instance v1, Lna1/h;

    .line 16908292
    const-string v2, "alliance_sp_online"

    .line 16908294
    invoke-direct {v1, p1, v2}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908297
    invoke-direct {v0, v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 16908300
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/s;->a:Landroid/content/Context;

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->i()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_28

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/alliance/utils/Utils;->w(Ljava/lang/String;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    move-object v1, p1

    .line 17039388
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_27

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    sget-object p1, Lcom/bytedance/alliance/services/impl/s;->b:Ljava/util/Set;

    .line 17039402
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    move-object v0, p2

    .line 33751041
    check-cast v0, Ljava/util/HashSet;

    .line 33751043
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751049
    goto :goto_1a

    .line 33751050
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751055
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->t(Ljava/util/List;)Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1, p2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->k0(Ljava/lang/String;)V

    .line 33751066
    :goto_1a
    return-void
.end method
