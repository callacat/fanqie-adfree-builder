.class public Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;


# annotations
.annotation runtime Lcom/bytedance/android/push/service/manager/annotation/ServiceProvider;
.end annotation


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Leq7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;


# instance fields
.field private MAX_RED_BADGE_SHOW_HISTORY_TIME:J

.field private final TAG:Ljava/lang/String;

.field private mBadgeCountWhenAppLaunch:I

.field private mComponentName:Landroid/content/ComponentName;

.field private volatile mRedBadger:Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa2d90

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/LinkedList;

    .line 327688
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327691
    sput-object v0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->BADGERS:Ljava/util/List;

    .line 327693
    const-class v1, Lfq7/a;

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    const-class v1, Lfq7/b;

    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327703
    const-class v1, Lfq7/j;

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327708
    const-class v1, Lfq7/k;

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    const-class v1, Lfq7/p;

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327718
    const-class v1, Lfq7/s;

    .line 327720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    const-class v1, Lfq7/c;

    .line 327725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327728
    const-class v1, Lfq7/f;

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    const-class v1, Lfq7/h;

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    const-class v1, Lfq7/m;

    .line 327740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327743
    const-class v1, Lfq7/l;

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    const-class v1, Lfq7/q;

    .line 327750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327753
    const-class v1, Lfq7/t;

    .line 327755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327758
    const-class v1, Lfq7/u;

    .line 327760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327763
    const-class v1, Lfq7/n;

    .line 327765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327768
    const-class v1, Lfq7/e;

    .line 327770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327773
    const-class v1, Lfq7/o;

    .line 327775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327778
    const-class v1, Lfq7/g;

    .line 327780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327783
    const-class v1, Lfq7/r;

    .line 327785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327788
    const-class v1, Lfq7/i;

    .line 327790
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327793
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "RedBadgeServiceProvider"

    .line 131077
    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->TAG:Ljava/lang/String;

    .line 131079
    const-wide/32 v0, 0x5265c00

    .line 131082
    iput-wide v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->MAX_RED_BADGE_SHOW_HISTORY_TIME:J

    .line 131084
    const/4 v0, -0x2

    .line 131085
    iput v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mBadgeCountWhenAppLaunch:I

    .line 131087
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_newmedia_redbadge_RedBadgeServiceProvider_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

.method private initBadger(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "Unable to find launch intent for package "

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez p1, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    const/4 v2, 0x0

    .line 17235975
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235982
    move-result-object v4

    .line 17235983
    invoke-static {v3, v4}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->INVOKEVIRTUAL_com_ss_android_newmedia_redbadge_RedBadgeServiceProvider_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17235986
    move-result-object v3

    .line 17235987
    if-nez v3, :cond_2b

    .line 17235989
    const-string v3, "RedBadgerManager"

    .line 17235991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235993
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    return v1

    .line 17236011
    :cond_2b
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236014
    move-result-object v0

    .line 17236015
    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mComponentName:Landroid/content/ComponentName;

    .line 17236017
    new-instance v0, Landroid/content/Intent;

    .line 17236019
    const-string v3, "android.intent.action.MAIN"

    .line 17236021
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236024
    const-string v3, "android.intent.category.HOME"

    .line 17236026
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236029
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236032
    move-result-object v3

    .line 17236033
    const/high16 v4, 0x10000

    .line 17236035
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17236038
    move-result-object v0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :catchall_48
    nop

    .line 17236041
    move-object v0, v2

    .line 17236042
    :goto_4a
    if-eqz v0, :cond_164

    .line 17236044
    :try_start_4c
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17236046
    if-eqz v3, :cond_164

    .line 17236048
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v3

    .line 17236054
    if-nez v3, :cond_164

    .line 17236056
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17236058
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236063
    move-result-object v3

    .line 17236064
    const-string v4, "resolver"

    .line 17236066
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_6a

    .line 17236072
    goto/16 :goto_164

    .line 17236074
    :cond_6a
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17236076
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236078
    sget-object v3, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->BADGERS:Ljava/util/List;

    .line 17236080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236083
    move-result-object v3

    .line 17236084
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    move-result v4

    .line 17236088
    const/4 v5, 0x1

    .line 17236089
    if-eqz v4, :cond_9c

    .line 17236091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v4

    .line 17236095
    check-cast v4, Ljava/lang/Class;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_81} :catch_15e

    .line 17236097
    :try_start_81
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236100
    move-result-object v4

    .line 17236101
    check-cast v4, Leq7/a;
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_88

    .line 17236103
    goto :goto_8d

    .line 17236104
    :catchall_88
    move-exception v4

    .line 17236105
    :try_start_89
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236108
    move-object v4, v2

    .line 17236109
    :goto_8d
    if-eqz v4, :cond_74

    .line 17236111
    invoke-interface {v4}, Leq7/a;->a()Ljava/util/List;

    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_74

    .line 17236121
    iput-object v4, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236123
    const/4 v1, 0x1

    .line 17236124
    :cond_9c
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236126
    if-nez v0, :cond_162

    .line 17236128
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17236130
    const-string v2, "OPPO"

    .line 17236132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_140

    .line 17236138
    const-string v2, "OnePlus"

    .line 17236140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236146
    goto/16 :goto_140

    .line 17236148
    :cond_b4
    const-string p1, "VIVO"

    .line 17236150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236153
    move-result p1

    .line 17236154
    if-eqz p1, :cond_c5

    .line 17236156
    new-instance p1, Lfq7/q;

    .line 17236158
    invoke-direct {p1}, Lfq7/q;-><init>()V

    .line 17236161
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236163
    goto/16 :goto_163

    .line 17236165
    :cond_c5
    const-string p1, "Xiaomi"

    .line 17236167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236170
    move-result p1

    .line 17236171
    if-eqz p1, :cond_d6

    .line 17236173
    new-instance p1, Lfq7/s;

    .line 17236175
    invoke-direct {p1}, Lfq7/s;-><init>()V

    .line 17236178
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236180
    goto/16 :goto_163

    .line 17236182
    :cond_d6
    const-string p1, "ZUK"

    .line 17236184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_e7

    .line 17236190
    new-instance p1, Lfq7/u;

    .line 17236192
    invoke-direct {p1}, Lfq7/u;-><init>()V

    .line 17236195
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236197
    goto/16 :goto_163

    .line 17236199
    :cond_e7
    const-string p1, "ZTE"

    .line 17236201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_f8

    .line 17236207
    new-instance p1, Lfq7/t;

    .line 17236209
    invoke-direct {p1}, Lfq7/t;-><init>()V

    .line 17236212
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236214
    goto/16 :goto_163

    .line 17236216
    :cond_f8
    const-string p1, "SONY"

    .line 17236218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_108

    .line 17236224
    new-instance p1, Lfq7/p;

    .line 17236226
    invoke-direct {p1}, Lfq7/p;-><init>()V

    .line 17236229
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236231
    goto :goto_163

    .line 17236232
    :cond_108
    const-string p1, "Samsung"

    .line 17236234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_118

    .line 17236240
    new-instance p1, Lfq7/n;

    .line 17236242
    invoke-direct {p1}, Lfq7/n;-><init>()V

    .line 17236245
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236247
    goto :goto_163

    .line 17236248
    :cond_118
    const-string p1, "HUAWEI"

    .line 17236250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236253
    move-result p1

    .line 17236254
    if-eqz p1, :cond_128

    .line 17236256
    new-instance p1, Lfq7/f;

    .line 17236258
    invoke-direct {p1}, Lfq7/f;-><init>()V

    .line 17236261
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236263
    goto :goto_163

    .line 17236264
    :cond_128
    const-string p1, "HONOR"

    .line 17236266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236269
    move-result p1

    .line 17236270
    if-eqz p1, :cond_138

    .line 17236272
    new-instance p1, Lfq7/h;

    .line 17236274
    invoke-direct {p1}, Lfq7/h;-><init>()V

    .line 17236277
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236279
    goto :goto_163

    .line 17236280
    :cond_138
    new-instance p1, Lfq7/d;

    .line 17236282
    invoke-direct {p1}, Lfq7/d;-><init>()V

    .line 17236285
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236287
    goto :goto_163

    .line 17236288
    :cond_140
    :goto_140
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236290
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236296
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->M0()Z

    .line 17236299
    move-result p1

    .line 17236300
    if-eqz p1, :cond_156

    .line 17236302
    new-instance p1, Lfq7/m;

    .line 17236304
    invoke-direct {p1}, Lfq7/m;-><init>()V

    .line 17236307
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17236309
    goto :goto_163

    .line 17236310
    :cond_156
    new-instance p1, Lfq7/l;

    .line 17236312
    invoke-direct {p1}, Lfq7/l;-><init>()V

    .line 17236315
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_15d} :catch_15e

    .line 17236317
    goto :goto_163

    .line 17236318
    :catch_15e
    move-exception p1

    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236322
    :cond_162
    move v5, v1

    .line 17236323
    :goto_163
    return v5

    .line 17236324
    :cond_164
    :goto_164
    return v1
.end method

.method private onRedBadgeShow(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33882112
    if-lez p2, :cond_7e

    .line 33882114
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeShowHistory()Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_19

    .line 33882133
    invoke-static {p2}, Ldq7/g;->T(Ljava/lang/String;)Ljava/util/List;

    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    new-instance p2, Ljava/util/LinkedList;

    .line 33882139
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33882142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object v0

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_41

    .line 33882152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/lang/Long;

    .line 33882158
    invoke-static {}, Ldq7/g;->j()J

    .line 33882161
    move-result-wide v2

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882165
    move-result-wide v4

    .line 33882166
    sub-long/2addr v2, v4

    .line 33882167
    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->MAX_RED_BADGE_SHOW_HISTORY_TIME:J

    .line 33882169
    cmp-long v6, v2, v4

    .line 33882171
    if-gtz v6, :cond_22

    .line 33882173
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_22

    .line 33882177
    :cond_41
    invoke-static {}, Ldq7/g;->j()J

    .line 33882180
    move-result-wide v0

    .line 33882181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882196
    move-result v1

    .line 33882197
    if-nez v1, :cond_73

    .line 33882199
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882202
    move-result v1

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    :goto_5c
    if-ge v2, v1, :cond_73

    .line 33882206
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882209
    move-result-object v3

    .line 33882210
    check-cast v3, Ljava/lang/Long;

    .line 33882212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882215
    add-int/lit8 v3, v1, -0x1

    .line 33882217
    if-ge v2, v3, :cond_70

    .line 33882219
    const-string v3, ","

    .line 33882221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 33882226
    goto :goto_5c

    .line 33882227
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p1, p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeShowHistory(Ljava/lang/String;)V

    .line 33882238
    :cond_7e
    return-void
.end method


# virtual methods
.method public addRedBadgeNumber(Landroid/content/Context;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x3

    .line 33882128
    if-nez v1, :cond_22

    .line 33882130
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->initBadger(Landroid/content/Context;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_22

    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, "No default launcher available"

    .line 33882142
    invoke-interface {v0, v3, p1, p2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882145
    return v2

    .line 33882146
    :cond_22
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882148
    instance-of v1, v1, Leq7/b;

    .line 33882150
    if-nez v1, :cond_29

    .line 33882152
    return v2

    .line 33882153
    :cond_29
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882155
    check-cast v1, Leq7/b;

    .line 33882157
    invoke-virtual {v1, p2}, Leq7/b;->e(I)Z

    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_3d

    .line 33882163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "not support"

    .line 33882169
    invoke-interface {v0, v3, p1, p2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882172
    return v2

    .line 33882173
    :cond_3d
    :try_start_3d
    iget-object v4, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mComponentName:Landroid/content/ComponentName;

    .line 33882175
    invoke-virtual {v1, p1, v4, p2}, Leq7/b;->c(Landroid/content/Context;Landroid/content/ComponentName;I)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4d

    .line 33882181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateSuccess(ILjava/lang/Integer;)V

    .line 33882188
    goto :goto_56

    .line 33882189
    :cond_4d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object v1

    .line 33882193
    const-string v4, "return false"

    .line 33882195
    invoke-interface {v0, v3, v1, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_56} :catch_57

    .line 33882198
    :goto_56
    return p1

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object p2

    .line 33882204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882206
    const-string v4, "error when addRedBadgeNumber:"

    .line 33882208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {v0, v3, p2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882225
    return v2
.end method

.method public applyCount(Landroid/content/Context;I)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "RedBadgerManager"

    .line 33816578
    const-string v1, "applyCount "

    .line 33816580
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, " from "

    .line 33816590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    new-instance v1, Ljava/lang/Throwable;

    .line 33816595
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816598
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_27
    .catch Lcom/ss/android/newmedia/redbadge/RedBadgerException; {:try_start_4 .. :try_end_27} :catch_29

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    sget-boolean p2, Lcb1/i;->a:Z

    .line 33816620
    if-eqz p2, :cond_33

    .line 33816622
    const-string p2, "Unable to execute badge"

    .line 33816624
    invoke-static {v0, p2, p1}, Lcb1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    return p1
.end method

.method public applyCountOrThrow(Landroid/content/Context;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_27

    .line 33882129
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->initBadger(Landroid/content/Context;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_27

    .line 33882136
    :cond_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, "No default launcher available"

    .line 33882142
    invoke-interface {v0, v2, p1, p2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882145
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 33882147
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 33882150
    throw p1

    .line 33882151
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Lv81/a;->d()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_38

    .line 33882157
    iget v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mBadgeCountWhenAppLaunch:I

    .line 33882159
    const/4 v3, -0x2

    .line 33882160
    if-ne v1, v3, :cond_38

    .line 33882162
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 33882165
    move-result v1

    .line 33882166
    iput v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mBadgeCountWhenAppLaunch:I

    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882170
    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mComponentName:Landroid/content/ComponentName;

    .line 33882172
    invoke-interface {v1, p1, v3, p2}, Leq7/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 33882175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {v0, v2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateSuccess(ILjava/lang/Integer;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_46} :catch_47

    .line 33882182
    return-void

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-interface {v0, v2, p2, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882195
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 33882197
    const-string v0, "Unable to execute badge"

    .line 33882199
    invoke-direct {p2, v0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882202
    throw p2
.end method

.method public getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mBadgeCountWhenAppLaunch:I

    .line 16973826
    const/4 v1, -0x2

    .line 16973827
    if-eq v0, v1, :cond_6

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->getCurRedBadgeNumber(Landroid/content/Context;)I

    .line 16973833
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973834
    return p1

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    const-string v0, "RedBadgerManager"

    .line 16973838
    const-string v1, "Unable to getBadgeNumberWhenAppLaunch "

    .line 16973840
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method

.method public getCurRedBadgeNumber(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17104910
    const-string v2, "RedBadgeServiceProvider"

    .line 17104912
    const/4 v3, -0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x2

    .line 17104915
    if-nez v1, :cond_24

    .line 17104917
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->initBadger(Landroid/content/Context;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_24

    .line 17104923
    const-string p1, "No default launcher available"

    .line 17104925
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-interface {v0, v5, v4, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17104931
    return v3

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17104934
    instance-of v1, v1, Leq7/b;

    .line 17104936
    if-nez v1, :cond_30

    .line 17104938
    const-string p1, "not support"

    .line 17104940
    invoke-interface {v0, v5, v4, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17104943
    return v3

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 17104946
    check-cast v1, Leq7/b;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    instance-of v6, v1, Lfq7/q;

    .line 17104953
    xor-int/lit8 v6, v6, 0x1

    .line 17104955
    if-nez v6, :cond_3e

    .line 17104957
    return v3

    .line 17104958
    :cond_3e
    :try_start_3e
    iget-object v6, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mComponentName:Landroid/content/ComponentName;

    .line 17104960
    invoke-virtual {v1, p1, v6}, Leq7/b;->d(Landroid/content/Context;Landroid/content/ComponentName;)I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-interface {v0, v5, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateSuccess(ILjava/lang/Integer;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_48

    .line 17104967
    return p1

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v6, "error when getCurRedBadgeNumber:"

    .line 17104973
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104979
    move-result-object v7

    .line 17104980
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v0, v5, v4, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 17105009
    return v3
.end method

.method public getRedBadgeRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0}, Lvq7/a$b;->B()Li91/a;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1, p2}, Leq7/d;->b(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public getRedBadgeShowHistoryList(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->getRedBadgeShowHistoryStr(Landroid/content/Context;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Ldq7/g;->T(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getRedBadgeShowHistoryStr(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeShowHistory()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public isSupportAddRedBadgeNumber(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 16973826
    instance-of v0, v0, Leq7/b;

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 16973834
    check-cast v0, Leq7/b;

    .line 16973836
    invoke-virtual {v0, p1}, Leq7/b;->e(I)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public isSupportGetCurRedBadgeNumber()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 196610
    instance-of v0, v0, Leq7/b;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 196618
    check-cast v0, Leq7/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    instance-of v0, v0, Lfq7/q;

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196627
    return v0
.end method

.method public isSupportReduceRedBadgeNumber(I)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 16973826
    instance-of p1, p1, Leq7/b;

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 16973834
    check-cast p1, Leq7/b;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1
.end method

.method public reduceRedBadgeNumber(Landroid/content/Context;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x4

    .line 33882128
    if-nez v1, :cond_22

    .line 33882130
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->initBadger(Landroid/content/Context;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_22

    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, "No default launcher available"

    .line 33882142
    invoke-interface {v0, v3, p1, p2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882145
    return v2

    .line 33882146
    :cond_22
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882148
    instance-of v1, v1, Leq7/b;

    .line 33882150
    if-nez v1, :cond_29

    .line 33882152
    return v2

    .line 33882153
    :cond_29
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mRedBadger:Leq7/a;

    .line 33882155
    check-cast v1, Leq7/b;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    :try_start_30
    iget-object v4, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->mComponentName:Landroid/content/ComponentName;

    .line 33882162
    invoke-virtual {v1, p1, v4, p2}, Leq7/b;->f(Landroid/content/Context;Landroid/content/ComponentName;I)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateSuccess(ILjava/lang/Integer;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object v1

    .line 33882180
    const-string v4, "return false"

    .line 33882182
    invoke-interface {v0, v3, v1, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_49} :catch_4a

    .line 33882185
    :goto_49
    return p1

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object p2

    .line 33882191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v4, "error when reduceRedBadgeNumber:"

    .line 33882195
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-interface {v0, v3, p2, p1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onBadgeOperateFailed(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 33882212
    return v2
.end method

.method public removeCount(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->applyCount(Landroid/content/Context;I)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public removeCountOrThrow(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/redbadge/RedBadgeServiceProvider;->applyCountOrThrow(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

.method public startOnWorkerProcess(Luq7/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 16777219
    return-void
.end method
