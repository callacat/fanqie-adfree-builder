## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpw/a;Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;JLcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;Ljava/lang/ref/WeakReference;Low/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpw/a;Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;JLcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;Ljava/lang/ref/WeakReference;Low/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/a;",
            "Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;",
            "J",
            "Lcom/bytedance/android/monitorV2/event/CommonEvent;",
            "Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Low/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->c:J

    .line 117637126
    iput-object p5, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 117637128
    iput-object p6, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 117637132
    iput-object p8, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->g:Low/a;

    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpw/a;Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;JLcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;Ljava/lang/ref/WeakReference;Low/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/a;",
            "Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;",
            "J",
            "Lcom/bytedance/android/monitorV2/event/CommonEvent;",
            "Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Low/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->c:J

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->g:Low/a;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/e;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17235974
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17235976
    iget v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 17235978
    iput v3, v1, Lpw/a;->a:F

    .line 17235980
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->f:I

    .line 17235982
    iput v2, v1, Lpw/a;->o:I

    .line 17235984
    sget-object v2, Ltw/u;->a:Ltw/u;

    .line 17235986
    :try_start_12
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17235989
    move-result-object v2

    .line 17235990
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 17235992
    iput v2, v1, Lpw/a;->j:I

    .line 17235994
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17235997
    move-result-object v2

    .line 17235998
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 17236000
    iput v2, v1, Lpw/a;->k:I
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 17236002
    goto :goto_27

    .line 17236003
    :catchall_23
    move-exception v1

    .line 17236004
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236007
    :goto_27
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236009
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236011
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->b:F

    .line 17236013
    iput v2, v1, Lpw/a;->m:F

    .line 17236015
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236017
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17236019
    iget v2, v2, Lpw/c;->g:I

    .line 17236021
    iput v2, v1, Lpw/a;->l:I

    .line 17236023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236026
    move-result-wide v2

    .line 17236027
    iget-wide v4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->c:J

    .line 17236029
    sub-long/2addr v2, v4

    .line 17236030
    iput-wide v2, v1, Lpw/a;->d:J

    .line 17236032
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236034
    iget-wide v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->a:J

    .line 17236036
    iput-wide v2, v1, Lpw/a;->e:J

    .line 17236038
    iget-wide v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->b:J

    .line 17236040
    iput-wide v2, v1, Lpw/a;->f:J

    .line 17236042
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236044
    iget-wide v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 17236046
    iput-wide v2, v1, Lpw/a;->h:J

    .line 17236048
    iput-wide v4, v1, Lpw/a;->i:J

    .line 17236050
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236055
    move-result v1

    .line 17236056
    if-eqz v1, :cond_74

    .line 17236058
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236060
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236062
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->c:Ljava/lang/String;

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    iput-object v2, v1, Lpw/a;->p:Ljava/lang/String;

    .line 17236072
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236074
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236076
    iget v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->d:I

    .line 17236078
    iput v3, v1, Lpw/a;->q:I

    .line 17236080
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->e:I

    .line 17236082
    iput v2, v1, Lpw/a;->r:I

    .line 17236084
    :cond_74
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236086
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236088
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->g:Ljava/util/Map;

    .line 17236090
    iput-object v3, v1, Lpw/a;->t:Ljava/util/Map;

    .line 17236092
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->h:Ljava/util/Map;

    .line 17236094
    iput-object v3, v1, Lpw/a;->u:Ljava/util/Map;

    .line 17236096
    iget-boolean v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->i:Z

    .line 17236098
    iput-boolean v2, v1, Lpw/a;->v:Z

    .line 17236100
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17236102
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17236105
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236107
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->b:Ljava/lang/String;

    .line 17236109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v3, "handleBlankDetect: session: "

    .line 17236113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236118
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236120
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v3, ", effectivePercentage: "

    .line 17236127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236132
    iget v3, v3, Lpw/a;->a:F

    .line 17236134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v3, ", height: "

    .line 17236139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236144
    iget v3, v3, Lpw/a;->b:I

    .line 17236146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v3, ", width: "

    .line 17236151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236156
    iget v3, v3, Lpw/a;->c:I

    .line 17236158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v3, ", alpha: "

    .line 17236163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236168
    iget v3, v3, Lpw/a;->n:I

    .line 17236170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v3, ", elementCount: "

    .line 17236175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236180
    iget v3, v3, Lpw/a;->o:I

    .line 17236182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236194
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236196
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v4, "reportBlank: "

    .line 17236208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v4, ", view: "

    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v3

    .line 17236232
    const-string v4, "LynxViewMonitor"

    .line 17236234
    invoke-static {v4, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17236240
    move-result-object v3

    .line 17236241
    instance-of v4, v3, Lpw/a;

    .line 17236243
    if-eqz v4, :cond_118

    .line 17236245
    check-cast v3, Lpw/a;

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x0

    .line 17236249
    :goto_119
    if-eqz v3, :cond_194

    .line 17236251
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17236253
    iput-object v4, v3, Lpw/a;->s:Lhw/d;

    .line 17236255
    iget-boolean v4, v3, Lpw/a;->v:Z

    .line 17236257
    if-eqz v4, :cond_124

    .line 17236259
    goto :goto_178

    .line 17236260
    :cond_124
    iget v4, v3, Lpw/a;->m:F

    .line 17236262
    float-to-double v4, v4

    .line 17236263
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 17236268
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 17236273
    cmpl-double v10, v4, v6

    .line 17236275
    if-ltz v10, :cond_14d

    .line 17236277
    iget v6, v3, Lpw/a;->a:F

    .line 17236279
    float-to-double v10, v6

    .line 17236280
    cmpg-double v7, v10, v8

    .line 17236282
    if-gez v7, :cond_14d

    .line 17236284
    iget v7, v3, Lpw/a;->c:I

    .line 17236286
    iget v10, v3, Lpw/a;->b:I

    .line 17236288
    mul-int v7, v7, v10

    .line 17236290
    int-to-float v7, v7

    .line 17236291
    mul-float v7, v7, v6

    .line 17236293
    const/16 v6, 0x4e20

    .line 17236295
    int-to-float v6, v6

    .line 17236296
    cmpg-float v6, v7, v6

    .line 17236298
    if-gez v6, :cond_14d

    .line 17236300
    goto :goto_177

    .line 17236301
    :cond_14d
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 17236303
    cmpl-double v10, v4, v6

    .line 17236305
    if-ltz v10, :cond_170

    .line 17236307
    iget v4, v3, Lpw/a;->a:F

    .line 17236309
    float-to-double v5, v4

    .line 17236310
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 17236315
    cmpg-double v7, v5, v10

    .line 17236317
    if-gez v7, :cond_170

    .line 17236319
    iget v5, v3, Lpw/a;->c:I

    .line 17236321
    iget v6, v3, Lpw/a;->b:I

    .line 17236323
    mul-int v5, v5, v6

    .line 17236325
    int-to-float v5, v5

    .line 17236326
    mul-float v5, v5, v4

    .line 17236328
    const/16 v4, 0xfa0

    .line 17236330
    int-to-float v4, v4

    .line 17236331
    cmpg-float v4, v5, v4

    .line 17236333
    if-gez v4, :cond_170

    .line 17236335
    goto :goto_177

    .line 17236336
    :cond_170
    iget v4, v3, Lpw/a;->a:F

    .line 17236338
    float-to-double v4, v4

    .line 17236339
    cmpg-double v6, v4, v8

    .line 17236341
    if-gez v6, :cond_178

    .line 17236343
    :goto_177
    const/4 v0, 0x1

    .line 17236344
    :cond_178
    :goto_178
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236346
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236349
    move-result-object v4

    .line 17236350
    const-string v5, "is_blank"

    .line 17236352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-virtual {v4, v5, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236359
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236361
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236364
    move-result-object v0

    .line 17236365
    const-string v4, "blank_detect_from"

    .line 17236367
    iget-object v3, v3, Lpw/a;->w:Ljava/lang/String;

    .line 17236369
    invoke-virtual {v0, v4, v3}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236372
    :cond_194
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17236374
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17236377
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 17236379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236382
    move-result-object v0

    .line 17236383
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17236385
    const-string v1, ""

    .line 17236387
    if-eqz v0, :cond_1cb

    .line 17236389
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236391
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->g:Low/a;

    .line 17236393
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236395
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236397
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17236399
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBlankDetectCallback()Low/a;

    .line 17236402
    move-result-object v2

    .line 17236403
    if-eqz v2, :cond_1bd

    .line 17236405
    invoke-interface {v2, v0, v1}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236408
    iget v5, v4, Lpw/a;->a:F

    .line 17236410
    invoke-interface {v2, v5, v0, v1}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    const-string v2, "1"

    .line 17236415
    if-eqz v3, :cond_1c4

    .line 17236417
    invoke-interface {v3, v0, v2}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236420
    :cond_1c4
    if-eqz v3, :cond_1cb

    .line 17236422
    iget v4, v4, Lpw/a;->a:F

    .line 17236424
    invoke-interface {v3, v4, v0, v2}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236427
    :cond_1cb
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236429
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236432
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236434
    iget p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 17236436
    const/16 v0, 0x2710

    .line 17236438
    int-to-float v0, v0

    .line 17236439
    mul-float p1, p1, v0

    .line 17236441
    float-to-int p1, p1

    .line 17236442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236445
    move-result-object p1

    .line 17236446
    const-string v0, "effective_percentage"

    .line 17236448
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236451
    sget-object v5, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236453
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236455
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236457
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236460
    move-result-object p1

    .line 17236461
    iget-object v6, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17236463
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236466
    const-string v7, "blank_result"

    .line 17236468
    const/4 v8, 0x0

    .line 17236469
    const/4 v10, 0x4

    .line 17236470
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236473
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17235975
    .line 17235976
    iget v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 17235977
    .line 17235978
    iput v3, v1, Lpw/a;->a:F

    .line 17235979
    .line 17235980
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->f:I

    .line 17235981
    .line 17235982
    iput v2, v1, Lpw/a;->o:I

    .line 17235983
    .line 17235984
    sget-object v2, Ltw/u;->a:Ltw/u;

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 17235991
    .line 17235992
    iput v2, v1, Lpw/a;->j:I

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 17235999
    .line 17236000
    iput v2, v1, Lpw/a;->k:I
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 17236001
    .line 17236002
    goto :goto_27

    .line 17236003
    :catchall_23
    move-exception v1

    .line 17236004
    invoke-static {v1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236010
    .line 17236011
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->b:F

    .line 17236012
    .line 17236013
    iput v2, v1, Lpw/a;->m:F

    .line 17236014
    .line 17236015
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236016
    .line 17236017
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17236018
    .line 17236019
    iget v2, v2, Lpw/c;->g:I

    .line 17236020
    .line 17236021
    iput v2, v1, Lpw/a;->l:I

    .line 17236022
    .line 17236023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v2

    .line 17236027
    iget-wide v4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->c:J

    .line 17236028
    .line 17236029
    sub-long/2addr v2, v4

    .line 17236030
    iput-wide v2, v1, Lpw/a;->d:J

    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236033
    .line 17236034
    iget-wide v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->a:J

    .line 17236035
    .line 17236036
    iput-wide v2, v1, Lpw/a;->e:J

    .line 17236037
    .line 17236038
    iget-wide v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->b:J

    .line 17236039
    .line 17236040
    iput-wide v2, v1, Lpw/a;->f:J

    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236043
    .line 17236044
    iget-wide v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 17236045
    .line 17236046
    iput-wide v2, v1, Lpw/a;->h:J

    .line 17236047
    .line 17236048
    iput-wide v4, v1, Lpw/a;->i:J

    .line 17236049
    .line 17236050
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->blankBitmap:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-eqz v1, :cond_74

    .line 17236057
    .line 17236058
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236061
    .line 17236062
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->c:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object v2, v1, Lpw/a;->p:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236073
    .line 17236074
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236075
    .line 17236076
    iget v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->d:I

    .line 17236077
    .line 17236078
    iput v3, v1, Lpw/a;->q:I

    .line 17236079
    .line 17236080
    iget v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->e:I

    .line 17236081
    .line 17236082
    iput v2, v1, Lpw/a;->r:I

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236085
    .line 17236086
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236087
    .line 17236088
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->g:Ljava/util/Map;

    .line 17236089
    .line 17236090
    iput-object v3, v1, Lpw/a;->t:Ljava/util/Map;

    .line 17236091
    .line 17236092
    iget-object v3, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->h:Ljava/util/Map;

    .line 17236093
    .line 17236094
    iput-object v3, v1, Lpw/a;->u:Ljava/util/Map;

    .line 17236095
    .line 17236096
    iget-boolean v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->i:Z

    .line 17236097
    .line 17236098
    iput-boolean v2, v1, Lpw/a;->v:Z

    .line 17236099
    .line 17236100
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236106
    .line 17236107
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->b:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v3, "handleBlankDetect: session: "

    .line 17236112
    .line 17236113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236117
    .line 17236118
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236119
    .line 17236120
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v3, ", effectivePercentage: "

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236131
    .line 17236132
    iget v3, v3, Lpw/a;->a:F

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v3, ", height: "

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236143
    .line 17236144
    iget v3, v3, Lpw/a;->b:I

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v3, ", width: "

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236155
    .line 17236156
    iget v3, v3, Lpw/a;->c:I

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v3, ", alpha: "

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236167
    .line 17236168
    iget v3, v3, Lpw/a;->n:I

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v3, ", elementCount: "

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236179
    .line 17236180
    iget v3, v3, Lpw/a;->o:I

    .line 17236181
    .line 17236182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->e:Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 17236193
    .line 17236194
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236195
    .line 17236196
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->d:Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v4, "reportBlank: "

    .line 17236207
    .line 17236208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v4, ", view: "

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    const-string v4, "LynxViewMonitor"

    .line 17236233
    .line 17236234
    invoke-static {v4, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    instance-of v4, v3, Lpw/a;

    .line 17236242
    .line 17236243
    if-eqz v4, :cond_118

    .line 17236244
    .line 17236245
    check-cast v3, Lpw/a;

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x0

    .line 17236249
    :goto_119
    if-eqz v3, :cond_194

    .line 17236250
    .line 17236251
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17236252
    .line 17236253
    iput-object v4, v3, Lpw/a;->s:Lhw/d;

    .line 17236254
    .line 17236255
    iget-boolean v4, v3, Lpw/a;->v:Z

    .line 17236256
    .line 17236257
    if-eqz v4, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_178

    .line 17236260
    :cond_124
    iget v4, v3, Lpw/a;->m:F

    .line 17236261
    .line 17236262
    float-to-double v4, v4

    .line 17236263
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    cmpl-double v10, v4, v6

    .line 17236274
    .line 17236275
    if-ltz v10, :cond_14d

    .line 17236276
    .line 17236277
    iget v6, v3, Lpw/a;->a:F

    .line 17236278
    .line 17236279
    float-to-double v10, v6

    .line 17236280
    cmpg-double v7, v10, v8

    .line 17236281
    .line 17236282
    if-gez v7, :cond_14d

    .line 17236283
    .line 17236284
    iget v7, v3, Lpw/a;->c:I

    .line 17236285
    .line 17236286
    iget v10, v3, Lpw/a;->b:I

    .line 17236287
    .line 17236288
    mul-int v7, v7, v10

    .line 17236289
    .line 17236290
    int-to-float v7, v7

    .line 17236291
    mul-float v7, v7, v6

    .line 17236292
    .line 17236293
    const/16 v6, 0x4e20

    .line 17236294
    .line 17236295
    int-to-float v6, v6

    .line 17236296
    cmpg-float v6, v7, v6

    .line 17236297
    .line 17236298
    if-gez v6, :cond_14d

    .line 17236299
    .line 17236300
    goto :goto_177

    .line 17236301
    :cond_14d
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 17236302
    .line 17236303
    cmpl-double v10, v4, v6

    .line 17236304
    .line 17236305
    if-ltz v10, :cond_170

    .line 17236306
    .line 17236307
    iget v4, v3, Lpw/a;->a:F

    .line 17236308
    .line 17236309
    float-to-double v5, v4

    .line 17236310
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    cmpg-double v7, v5, v10

    .line 17236316
    .line 17236317
    if-gez v7, :cond_170

    .line 17236318
    .line 17236319
    iget v5, v3, Lpw/a;->c:I

    .line 17236320
    .line 17236321
    iget v6, v3, Lpw/a;->b:I

    .line 17236322
    .line 17236323
    mul-int v5, v5, v6

    .line 17236324
    .line 17236325
    int-to-float v5, v5

    .line 17236326
    mul-float v5, v5, v4

    .line 17236327
    .line 17236328
    const/16 v4, 0xfa0

    .line 17236329
    .line 17236330
    int-to-float v4, v4

    .line 17236331
    cmpg-float v4, v5, v4

    .line 17236332
    .line 17236333
    if-gez v4, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_177

    .line 17236336
    :cond_170
    iget v4, v3, Lpw/a;->a:F

    .line 17236337
    .line 17236338
    float-to-double v4, v4

    .line 17236339
    cmpg-double v6, v4, v8

    .line 17236340
    .line 17236341
    if-gez v6, :cond_178

    .line 17236342
    .line 17236343
    :goto_177
    const/4 v0, 0x1

    .line 17236344
    :cond_178
    :goto_178
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236345
    .line 17236346
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v4

    .line 17236350
    const-string v5, "is_blank"

    .line 17236351
    .line 17236352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-virtual {v4, v5, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236360
    .line 17236361
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    const-string v4, "blank_detect_from"

    .line 17236366
    .line 17236367
    iget-object v3, v3, Lpw/a;->w:Ljava/lang/String;

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v4, v3}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 17236378
    .line 17236379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17236384
    .line 17236385
    const-string v1, ""

    .line 17236386
    .line 17236387
    if-eqz v0, :cond_1cb

    .line 17236388
    .line 17236389
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236390
    .line 17236391
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->g:Low/a;

    .line 17236392
    .line 17236393
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->a:Lpw/a;

    .line 17236394
    .line 17236395
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236396
    .line 17236397
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17236398
    .line 17236399
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBlankDetectCallback()Low/a;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    if-eqz v2, :cond_1bd

    .line 17236404
    .line 17236405
    invoke-interface {v2, v0, v1}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236406
    .line 17236407
    .line 17236408
    iget v5, v4, Lpw/a;->a:F

    .line 17236409
    .line 17236410
    invoke-interface {v2, v5, v0, v1}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    const-string v2, "1"

    .line 17236414
    .line 17236415
    if-eqz v3, :cond_1c4

    .line 17236416
    .line 17236417
    invoke-interface {v3, v0, v2}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    if-eqz v3, :cond_1cb

    .line 17236421
    .line 17236422
    iget v4, v4, Lpw/a;->a:F

    .line 17236423
    .line 17236424
    invoke-interface {v3, v4, v0, v2}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :cond_1cb
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236428
    .line 17236429
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236430
    .line 17236431
    .line 17236432
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/d;->c:Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;

    .line 17236433
    .line 17236434
    iget p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 17236435
    .line 17236436
    const/16 v0, 0x2710

    .line 17236437
    .line 17236438
    int-to-float v0, v0

    .line 17236439
    mul-float p1, p1, v0

    .line 17236440
    .line 17236441
    float-to-int p1, p1

    .line 17236442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object p1

    .line 17236446
    const-string v0, "effective_percentage"

    .line 17236447
    .line 17236448
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236449
    .line 17236450
    .line 17236451
    sget-object v5, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236452
    .line 17236453
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f$a;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17236454
    .line 17236455
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17236456
    .line 17236457
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object p1

    .line 17236461
    iget-object v6, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17236462
    .line 17236463
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236464
    .line 17236465
    .line 17236466
    const-string v7, "blank_result"

    .line 17236467
    .line 17236468
    const/4 v8, 0x0

    .line 17236469
    const/4 v10, 0x4

    .line 17236470
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236471
    .line 17236472
    .line 17236473
    return-void
.end method


