.class public final Lcom/awesome/fqhybrid/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039404
    .line 17039405
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 17039406
    .line 17039407
    const-string v3, "onDataUpdated"

    .line 17039408
    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    const/16 v6, 0xc

    .line 17039412
    .line 17039413
    const/4 v7, 0x0

    .line 17039414
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104915
    .line 17104916
    invoke-interface {v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_8

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->a()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104939
    .line 17104940
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "onFirstScreen url: "

    .line 17104953
    .line 17104954
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/16 v6, 0xc

    .line 17104967
    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFail(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882144
    .line 33882145
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_15

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    if-nez v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    const/16 v1, 0x8

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3a

    .line 33882166
    .line 33882167
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882171
    .line 33882172
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 33882173
    .line 33882174
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v3, "onLoadFail url: "

    .line 33882181
    .line 33882182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, " err: "

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    const/4 v4, 0x0

    .line 33882201
    const/4 v5, 0x0

    .line 33882202
    const/16 v6, 0xc

    .line 33882203
    .line 33882204
    const/4 v7, 0x0

    .line 33882205
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_22

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882141
    .line 33882142
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_12

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882156
    .line 33882157
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_37

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_39

    .line 33882166
    .line 33882167
    :cond_37
    const-string p1, ""

    .line 33882168
    .line 33882169
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "onLoadFailed url: "

    .line 33882172
    .line 33882173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, " err: "

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    const/16 v6, 0xc

    .line 33882194
    .line 33882195
    const/4 v7, 0x0

    .line 33882196
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882120
    .line 33882121
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_26

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882145
    .line 33882146
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_16

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882160
    .line 33882161
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 33882162
    .line 33882163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v0, "onLoadStart url: "

    .line 33882166
    .line 33882167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/16 v6, 0xc

    .line 33882180
    .line 33882181
    const/4 v7, 0x0

    .line 33882182
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_22

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882141
    .line 33882142
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_12

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p2, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33882156
    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-virtual {p2, v0}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->h(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882162
    .line 33882163
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v0, "onLoadUriSuccess url: "

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    const/4 v5, 0x0

    .line 33882181
    const/16 v6, 0xc

    .line 33882182
    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33816598
    .line 33816599
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_b

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816613
    .line 33816614
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v0, "onReceivedError "

    .line 33816619
    .line 33816620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v3

    .line 33816630
    const/4 v4, 0x0

    .line 33816631
    const/4 v5, 0x0

    .line 33816632
    const/16 v6, 0xc

    .line 33816633
    .line 33816634
    const/4 v7, 0x0

    .line 33816635
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1f

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33816602
    .line 33816603
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1b

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_1b

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50593814
    .line 50593815
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_b

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/f;->a:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 50593820
    .line 50593821
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_24

    .line 50593824
    .line 50593825
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
