.class public final Lr16/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr16/j$a;
    }
.end annotation


# static fields
.field public static final a:Lr16/j;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final e:Landroid/content/SharedPreferences;

.field public static f:Z

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aa87

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lr16/j;

    .line 327688
    invoke-direct {v0}, Lr16/j;-><init>()V

    .line 327691
    sput-object v0, Lr16/j;->a:Lr16/j;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "AudioDoubleTaskMgr"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327704
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327711
    sput-object v0, Lr16/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "audio_task_double_cache_v579_"

    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lr16/j;->e:Landroid/content/SharedPreferences;

    .line 327747
    const-string v0, ""

    .line 327749
    sput-object v0, Lr16/j;->g:Ljava/lang/String;

    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lr16/j;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v3, "growth"

    .line 262160
    const-string/jumbo v4, "\u9000\u51fa\u7ffb\u500d\u72b6\u6001"

    .line 262163
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    sget-object v0, Lr16/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262172
    sput-boolean v1, Lr16/j;->c:Z

    .line 262174
    invoke-static {v1}, Lr16/j;->d(Z)V

    .line 262177
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "audio_double"

    .line 262183
    invoke-virtual {v0, v1}, Lzz5/x6;->v0(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

.method public static c()Lr16/j$a;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "growth"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    sget-object v3, Lr16/j;->e:Landroid/content/SharedPreferences;

    .line 327686
    const-string v4, "audio_task_report"

    .line 327688
    const-string v5, ""

    .line 327690
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v4

    .line 327698
    if-nez v4, :cond_2d

    .line 327700
    const-class v4, Lr16/j$a;

    .line 327702
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lr16/j$a;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_2e

    .line 327709
    :catchall_1d
    move-exception v3

    .line 327710
    sget-object v4, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    new-array v5, v1, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    :cond_2d
    move-object v3, v2

    .line 327726
    :goto_2e
    if-eqz v3, :cond_3c

    .line 327728
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    iget-object v5, v3, Lr16/j$a;->a:Ljava/lang/String;

    .line 327734
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_6a

    .line 327740
    :cond_3c
    sget-object v4, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327744
    const-string v6, "cache.date = "

    .line 327746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    if-eqz v3, :cond_49

    .line 327751
    iget-object v2, v3, Lr16/j$a;->a:Ljava/lang/String;

    .line 327753
    :cond_49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, ", date = "

    .line 327758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    new-array v3, v1, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    new-instance v3, Lr16/j$a;

    .line 327783
    invoke-direct {v3, v1}, Lr16/j$a;-><init>(I)V

    .line 327786
    :cond_6a
    return-object v3
.end method

.method public static d(Z)V
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-eqz p0, :cond_17

    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    sput-boolean p0, Lr16/j;->f:Z

    .line 16973831
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    sput-object p0, Lr16/j;->g:Ljava/lang/String;

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    sput-boolean p0, Lr16/j;->f:Z

    .line 16973850
    sput-object v0, Lr16/j;->g:Ljava/lang/String;

    .line 16973852
    :goto_1c
    return-void
.end method

.method public static e(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p0, v1

    .line 33882120
    if-lez v3, :cond_51

    .line 33882122
    sget-object v1, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    const-string/jumbo v3, "\u542c\u4e66\u4efb\u52a1\u5269\u4f59\u7ffb\u500d\u65f6\u95f4 "

    .line 33882129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882135
    const-string/jumbo v3, "\u79d2, \u66f4\u65b0\u6765\u6e90"

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    const-string v4, "growth"

    .line 33882156
    invoke-static {v4, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string/jumbo v1, "\u8fdb\u5165/\u5237\u65b0\u7ffb\u500d\u72b6\u6001"

    .line 33882168
    invoke-static {v4, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    sget-object p2, Lr16/j;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882177
    const/4 v0, 0x1

    .line 33882178
    sput-boolean v0, Lr16/j;->c:Z

    .line 33882180
    new-instance v0, Lr16/a;

    .line 33882182
    invoke-direct {v0}, Lr16/a;-><init>()V

    .line 33882185
    const-wide/16 v1, 0x3e8

    .line 33882187
    mul-long p0, p0, v1

    .line 33882189
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-static {}, Lr16/j;->b()V

    .line 33882196
    :goto_54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object v7

    .line 33882125
    const-string v1, "book_id"

    .line 33882127
    invoke-static {p2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    move-object v1, v2

    .line 33882136
    :cond_18
    const-string v3, "gold_box_tip"

    .line 33882138
    invoke-static {p2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    if-nez p2, :cond_21

    .line 33882144
    move-object p2, v2

    .line 33882145
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v2

    .line 33882149
    const-string v8, "growth"

    .line 33882151
    const-string v9, "AudioDoubleTaskMgr"

    .line 33882153
    if-nez v2, :cond_60

    .line 33882155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_36

    .line 33882161
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33882163
    invoke-interface {v2, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->setAudioDoubleTaskTitle(Ljava/lang/String;)V

    .line 33882166
    :cond_36
    if-eqz p1, :cond_75

    .line 33882168
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882170
    const-string v5, ""

    .line 33882172
    const-string v6, ""

    .line 33882174
    move-object v3, p1

    .line 33882175
    move-object v4, v1

    .line 33882176
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string/jumbo v2, "\u8df3\u8f6c\u64ad\u653e\u9875 bookId = "

    .line 33882184
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    const-string v1, ", \u6c14\u6ce1\u63d0\u793a = "

    .line 33882192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882204
    invoke-static {v8, v9, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    goto :goto_75

    .line 33882208
    :cond_60
    if-eqz p1, :cond_75

    .line 33882210
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882212
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882215
    move-result-object p2

    .line 33882216
    sget-object v1, Lof4/v0;->g:Ljava/lang/String;

    .line 33882218
    invoke-interface {p2, p1, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882221
    const-string/jumbo p1, "\u8df3\u8f6c\u542c\u4e66\u9875"

    .line 33882224
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882226
    invoke-static {v8, v9, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    :cond_75
    :goto_75
    const/4 p1, 0x1

    .line 33882230
    return p1
.end method
