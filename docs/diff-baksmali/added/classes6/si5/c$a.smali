.class public final Lsi5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi5/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi5/c;


# direct methods
.method public constructor <init>(Lsi5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsi5/c$a;->a:Lsi5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104900
    iget-wide v2, v1, Lsi5/c;->e:J

    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104904
    cmp-long v6, v2, v4

    .line 17104906
    if-gtz v6, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104911
    iget-object v8, v1, Lsi5/c;->h:Ljava/lang/String;

    .line 17104913
    iget-object v9, v1, Lsi5/c;->i:Ljava/lang/String;

    .line 17104915
    iget-object v1, v1, Lsi5/c;->j:Ljava/lang/String;

    .line 17104917
    move-object/from16 v19, v1

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104925
    iget-wide v4, v3, Lsi5/c;->e:J

    .line 17104927
    sub-long v10, v1, v4

    .line 17104929
    iget-object v13, v3, Lsi5/c;->c:Ljava/lang/String;

    .line 17104931
    iget-object v1, v3, Lsi5/c;->f:Ljava/lang/String;

    .line 17104933
    move-object/from16 v21, v1

    .line 17104935
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104937
    invoke-virtual {v1}, Lsi5/c;->b()Z

    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104943
    iget v1, v1, Lsi5/c;->l:I

    .line 17104945
    move/from16 v23, v1

    .line 17104947
    const-string v12, "lynx"

    .line 17104949
    const-string v14, "success"

    .line 17104951
    const-string v15, "use_anniex"

    .line 17104953
    const/16 v16, 0x1

    .line 17104955
    const-string v17, "first_screen"

    .line 17104957
    const/16 v18, 0x0

    .line 17104959
    const-string v20, "lynx_first_screen_callback"

    .line 17104961
    const/16 v24, 0x500

    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104966
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882119
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882121
    iget-object v2, v4, Lsi5/c;->h:Ljava/lang/String;

    .line 33882123
    iget-object v3, v4, Lsi5/c;->i:Ljava/lang/String;

    .line 33882125
    iget-object v13, v4, Lsi5/c;->j:Ljava/lang/String;

    .line 33882127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    move-object v7, v4

    .line 33882132
    const-string v5, ""

    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v5, "use_anniex,err="

    .line 33882141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v9

    .line 33882155
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882157
    invoke-virtual {v4}, Lsi5/c;->b()Z

    .line 33882160
    move-result v16

    .line 33882161
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882163
    iget v4, v4, Lsi5/c;->l:I

    .line 33882165
    move/from16 v17, v4

    .line 33882167
    const-wide/16 v4, 0x0

    .line 33882169
    const-string v6, "lynx"

    .line 33882171
    const-string v8, "fail"

    .line 33882173
    const/4 v10, 0x1

    .line 33882174
    const-string v11, "load_lynx"

    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const/4 v14, 0x0

    .line 33882178
    const/4 v15, 0x0

    .line 33882179
    const/16 v18, 0x3504

    .line 33882181
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882184
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882196
    iget-object v2, v1, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33882198
    if-eqz v2, :cond_6d

    .line 33882200
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 33882202
    if-eqz v2, :cond_6d

    .line 33882204
    iget v3, v1, Lsi5/c;->l:I

    .line 33882206
    iget-object v1, v1, Lsi5/c;->f:Ljava/lang/String;

    .line 33882208
    const-string v4, "gecko"

    .line 33882210
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    move-result v1

    .line 33882214
    const-wide/16 v4, 0x0

    .line 33882216
    invoke-virtual {v2, v3, v4, v5, v1}, Lmi5/b;->b(IJZ)V

    .line 33882219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    :cond_6d
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882116
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882118
    iget-object v2, v4, Lsi5/c;->h:Ljava/lang/String;

    .line 33882120
    iget-object v3, v4, Lsi5/c;->i:Ljava/lang/String;

    .line 33882122
    iget-object v13, v4, Lsi5/c;->j:Ljava/lang/String;

    .line 33882124
    iget-object v7, v4, Lsi5/c;->c:Ljava/lang/String;

    .line 33882126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v5, "use_anniex,err="

    .line 33882130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    move-object/from16 v5, p2

    .line 33882135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v9

    .line 33882142
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882144
    invoke-virtual {v4}, Lsi5/c;->b()Z

    .line 33882147
    move-result v16

    .line 33882148
    iget-object v4, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882150
    iget v4, v4, Lsi5/c;->l:I

    .line 33882152
    move/from16 v17, v4

    .line 33882154
    const-wide/16 v4, 0x0

    .line 33882156
    const-string v6, "lynx"

    .line 33882158
    const-string v8, "fail"

    .line 33882160
    const/4 v10, 0x1

    .line 33882161
    const-string v11, "load_lynx"

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const/4 v14, 0x0

    .line 33882165
    const/4 v15, 0x0

    .line 33882166
    const/16 v18, 0x3504

    .line 33882168
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882171
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882183
    iget-object v2, v1, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33882185
    if-eqz v2, :cond_60

    .line 33882187
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 33882189
    if-eqz v2, :cond_60

    .line 33882191
    iget v3, v1, Lsi5/c;->l:I

    .line 33882193
    iget-object v1, v1, Lsi5/c;->f:Ljava/lang/String;

    .line 33882195
    const-string v4, "gecko"

    .line 33882197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v1

    .line 33882201
    const-wide/16 v4, 0x0

    .line 33882203
    invoke-virtual {v2, v3, v4, v5, v1}, Lmi5/b;->b(IJZ)V

    .line 33882206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    :cond_60
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lsi5/c$a;->a:Lsi5/c;

    .line 33685510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685513
    move-result-wide v0

    .line 33685514
    iput-wide v0, p1, Lsi5/c;->d:J

    .line 33685516
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882116
    iget-wide v2, v1, Lsi5/c;->e:J

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882120
    cmp-long v6, v2, v4

    .line 33882122
    if-gtz v6, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 33882127
    iget-object v8, v1, Lsi5/c;->h:Ljava/lang/String;

    .line 33882129
    iget-object v9, v1, Lsi5/c;->i:Ljava/lang/String;

    .line 33882131
    iget-object v1, v1, Lsi5/c;->j:Ljava/lang/String;

    .line 33882133
    move-object/from16 v19, v1

    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    move-result-wide v1

    .line 33882139
    iget-object v3, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882141
    iget-wide v4, v3, Lsi5/c;->d:J

    .line 33882143
    sub-long v10, v1, v4

    .line 33882145
    iget-object v13, v3, Lsi5/c;->c:Ljava/lang/String;

    .line 33882147
    iget-object v1, v3, Lsi5/c;->f:Ljava/lang/String;

    .line 33882149
    move-object/from16 v21, v1

    .line 33882151
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882153
    invoke-virtual {v1}, Lsi5/c;->b()Z

    .line 33882156
    move-result v22

    .line 33882157
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 33882159
    iget v1, v1, Lsi5/c;->l:I

    .line 33882161
    move/from16 v23, v1

    .line 33882163
    const-string v12, "lynx"

    .line 33882165
    const-string v14, "success"

    .line 33882167
    const-string v15, "use_anniex"

    .line 33882169
    const/16 v16, 0x1

    .line 33882171
    const-string v17, "load_lynx"

    .line 33882173
    const/16 v18, 0x0

    .line 33882175
    const/16 v20, 0x0

    .line 33882177
    const/16 v24, 0x1500

    .line 33882179
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882182
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104900
    iget-wide v2, v1, Lsi5/c;->e:J

    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104904
    cmp-long v6, v2, v4

    .line 17104906
    if-gtz v6, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104911
    iget-object v8, v1, Lsi5/c;->h:Ljava/lang/String;

    .line 17104913
    iget-object v9, v1, Lsi5/c;->i:Ljava/lang/String;

    .line 17104915
    iget-object v1, v1, Lsi5/c;->j:Ljava/lang/String;

    .line 17104917
    move-object/from16 v19, v1

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104925
    iget-wide v4, v3, Lsi5/c;->d:J

    .line 17104927
    sub-long v10, v1, v4

    .line 17104929
    iget-object v13, v3, Lsi5/c;->c:Ljava/lang/String;

    .line 17104931
    iget-object v1, v3, Lsi5/c;->f:Ljava/lang/String;

    .line 17104933
    move-object/from16 v21, v1

    .line 17104935
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104937
    invoke-virtual {v1}, Lsi5/c;->b()Z

    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lsi5/c$a;->a:Lsi5/c;

    .line 17104943
    iget v1, v1, Lsi5/c;->l:I

    .line 17104945
    move/from16 v23, v1

    .line 17104947
    const-string v12, "lynx"

    .line 17104949
    const-string v14, "success"

    .line 17104951
    const-string v15, "use_anniex"

    .line 17104953
    const/16 v16, 0x1

    .line 17104955
    const-string v17, "js_ready"

    .line 17104957
    const/16 v18, 0x0

    .line 17104959
    const/16 v20, 0x0

    .line 17104961
    const/16 v24, 0x1500

    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104966
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lsi5/c$a;->a:Lsi5/c;

    .line 33816582
    iput-object p1, v1, Lsi5/c;->f:Ljava/lang/String;

    .line 33816584
    iget-object v1, p0, Lsi5/c$a;->a:Lsi5/c;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    iget-object v1, p0, Lsi5/c$a;->a:Lsi5/c;

    .line 33816591
    iget-object v1, v1, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v3, "onTemplateReady: "

    .line 33816597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ", "

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816617
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    const-string v1, "default"

    .line 33816623
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 31
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
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17170437
    move-object/from16 v1, p0

    .line 17170439
    if-eqz v0, :cond_f0

    .line 17170441
    iget-object v2, v1, Lsi5/c$a;->a:Lsi5/c;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    const-string v4, "setup_timing"

    .line 17170452
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v5

    .line 17170456
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170459
    move-result-object v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v5, :cond_26

    .line 17170463
    const-string v7, "draw_end"

    .line 17170465
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v5

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v5, v6

    .line 17170471
    :goto_27
    check-cast v5, Ljava/lang/Long;

    .line 17170473
    if-eqz v5, :cond_a6

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170481
    move-result-wide v7

    .line 17170482
    iget-wide v9, v2, Lsi5/c;->e:J

    .line 17170484
    const-wide/16 v11, 0x0

    .line 17170486
    cmp-long v5, v9, v11

    .line 17170488
    if-gtz v5, :cond_3b

    .line 17170490
    goto :goto_a6

    .line 17170491
    :cond_3b
    iget-object v5, v2, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    iget-object v10, v2, Lsi5/c;->c:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v10, " onFirstScreen"

    .line 17170505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v9

    .line 17170512
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v10, "default"

    .line 17170520
    invoke-static {v10, v5, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    sget-object v11, Lm14/c;->a:Lm14/c;

    .line 17170525
    iget-object v12, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170527
    iget-object v13, v2, Lsi5/c;->i:Ljava/lang/String;

    .line 17170529
    iget-object v3, v2, Lsi5/c;->j:Ljava/lang/String;

    .line 17170531
    move-object/from16 v23, v3

    .line 17170533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    move-result-wide v9

    .line 17170537
    iget-wide v14, v2, Lsi5/c;->e:J

    .line 17170539
    sub-long v14, v9, v14

    .line 17170541
    iget-object v3, v2, Lsi5/c;->c:Ljava/lang/String;

    .line 17170543
    move-object/from16 v17, v3

    .line 17170545
    iget-object v3, v2, Lsi5/c;->f:Ljava/lang/String;

    .line 17170547
    move-object/from16 v25, v3

    .line 17170549
    invoke-virtual {v2}, Lsi5/c;->b()Z

    .line 17170552
    move-result v26

    .line 17170553
    const-string v16, "lynx"

    .line 17170555
    const-string v18, "success"

    .line 17170557
    const-string v19, "use_anniex"

    .line 17170559
    const/16 v20, 0x1

    .line 17170561
    const-string v21, "first_screen"

    .line 17170563
    const/16 v22, 0x0

    .line 17170565
    const-string v24, "cell_first_show"

    .line 17170567
    const/16 v27, 0x0

    .line 17170569
    const v28, 0x8500

    .line 17170572
    invoke-static/range {v11 .. v28}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170575
    iget-object v3, v2, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170577
    if-eqz v3, :cond_a6

    .line 17170579
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17170581
    if-eqz v3, :cond_a6

    .line 17170583
    iget v5, v2, Lsi5/c;->l:I

    .line 17170585
    iget-object v9, v2, Lsi5/c;->f:Ljava/lang/String;

    .line 17170587
    const-string v10, "gecko"

    .line 17170589
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result v9

    .line 17170593
    invoke-virtual {v3, v5, v7, v8, v9}, Lmi5/b;->b(IJZ)V

    .line 17170596
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b6

    .line 17170608
    const-string v3, "load_template_end"

    .line 17170610
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v6

    .line 17170614
    :cond_b6
    check-cast v6, Ljava/lang/Long;

    .line 17170616
    if-eqz v6, :cond_f0

    .line 17170618
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170621
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17170623
    iget-object v8, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170625
    iget-object v9, v2, Lsi5/c;->i:Ljava/lang/String;

    .line 17170627
    iget-object v0, v2, Lsi5/c;->j:Ljava/lang/String;

    .line 17170629
    move-object/from16 v19, v0

    .line 17170631
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170634
    move-result-wide v3

    .line 17170635
    iget-wide v5, v2, Lsi5/c;->e:J

    .line 17170637
    sub-long v10, v3, v5

    .line 17170639
    iget-object v13, v2, Lsi5/c;->c:Ljava/lang/String;

    .line 17170641
    iget-object v0, v2, Lsi5/c;->f:Ljava/lang/String;

    .line 17170643
    move-object/from16 v21, v0

    .line 17170645
    invoke-virtual {v2}, Lsi5/c;->b()Z

    .line 17170648
    move-result v22

    .line 17170649
    iget v0, v2, Lsi5/c;->l:I

    .line 17170651
    move/from16 v23, v0

    .line 17170653
    const-string v12, "lynx"

    .line 17170655
    const-string v14, "success"

    .line 17170657
    const-string v15, "use_anniex"

    .line 17170659
    const/16 v16, 0x1

    .line 17170661
    const-string v17, "load_template"

    .line 17170663
    const/16 v18, 0x0

    .line 17170665
    const-string v20, "cell_first_show"

    .line 17170667
    const/16 v24, 0x500

    .line 17170669
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170672
    :cond_f0
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
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
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
