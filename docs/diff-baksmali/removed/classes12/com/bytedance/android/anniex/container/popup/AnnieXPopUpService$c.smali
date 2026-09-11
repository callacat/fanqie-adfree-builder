.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field public final synthetic e:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

.field public final synthetic f:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->a:Landroid/net/Uri;

    .line 100794369
    .line 100794370
    iput-object p4, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794371
    .line 100794372
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->c:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->d:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->e:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 100794377
    .line 100794378
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->f:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882117
    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882120
    .line 33882121
    if-nez p2, :cond_e

    .line 33882122
    .line 33882123
    const-string v2, ""

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v2, p2

    .line 33882127
    :goto_f
    const-string v3, "errorMsg"

    .line 33882128
    .line 33882129
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    aput-object v2, v1, v0

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->a:Landroid/net/Uri;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, "schema"

    .line 33882142
    .line 33882143
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    aput-object v0, v1, v2

    .line 33882149
    .line 33882150
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882155
    .line 33882156
    const-string v2, "XRouter"

    .line 33882157
    .line 33882158
    const-string v3, "popup with show_on_success, preRender failed"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->d:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882170
    .line 33882171
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PreRenderFailedException;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/container/popup/PreRenderFailedException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->a:Landroid/net/Uri;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "schema"

    .line 17104909
    .line 17104910
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104919
    .line 17104920
    const-string v4, "XRouter"

    .line 17104921
    .line 17104922
    const-string v5, "popup with show_on_success, preRender success"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->c:Landroid/content/Context;

    .line 17104928
    .line 17104929
    instance-of v2, v1, Landroid/app/Activity;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    check-cast v1, Landroid/app/Activity;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v3

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-ne v1, v2, :cond_34

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-eqz v0, :cond_47

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->d:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/ActivityFinishedException;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/ActivityFinishedException;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :cond_47
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;

    .line 17104968
    .line 17104969
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->a:Landroid/net/Uri;

    .line 17104970
    .line 17104971
    iget-object v8, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104972
    .line 17104973
    iget-object v10, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->e:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104974
    .line 17104975
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->f:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17104976
    .line 17104977
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->c:Landroid/content/Context;

    .line 17104978
    .line 17104979
    iget-object v9, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->d:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17104980
    .line 17104981
    move-object v4, v0

    .line 17104982
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "pageReady"

    .line 17104986
    .line 17104987
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method
