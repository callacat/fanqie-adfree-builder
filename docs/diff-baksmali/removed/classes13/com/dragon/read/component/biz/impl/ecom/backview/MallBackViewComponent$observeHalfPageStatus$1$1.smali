.class final synthetic Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$observeHalfPageStatus$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbp3/a;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    const-string v4, "onHalfPageStatusChanged"

    const-string v5, "onHalfPageStatusChanged(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/lang/Boolean;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    move-object/from16 v1, p0

    .line 17235977
    .line 17235978
    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v4, "[onHalfPageStatusChanged] isShow = "

    .line 17235988
    .line 17235989
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    const-string v6, "cash"

    .line 17236003
    .line 17236004
    const-string v7, "MallBackViewComponent"

    .line 17236005
    .line 17236006
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    if-eqz v0, :cond_e3

    .line 17236010
    .line 17236011
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17236012
    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    if-eqz v0, :cond_37

    .line 17236015
    .line 17236016
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    check-cast v0, Landroid/app/Activity;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v0, v3

    .line 17236024
    :goto_38
    instance-of v5, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_3f

    .line 17236027
    .line 17236028
    move-object v3, v0

    .line 17236029
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 17236030
    .line 17236031
    :cond_3f
    if-nez v3, :cond_43

    .line 17236032
    .line 17236033
    goto/16 :goto_ff

    .line 17236034
    .line 17236035
    :cond_43
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->b:Lkotlin/Lazy;

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 17236042
    .line 17236043
    const/4 v5, 0x1

    .line 17236044
    if-eqz v0, :cond_60

    .line 17236045
    .line 17236046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236047
    .line 17236048
    if-eqz v0, :cond_60

    .line 17236049
    .line 17236050
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Luj5/c;

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_60

    .line 17236057
    .line 17236058
    iget-boolean v0, v0, Luj5/c;->a:Z

    .line 17236059
    .line 17236060
    if-nez v0, :cond_60

    .line 17236061
    .line 17236062
    const/4 v0, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v0, 0x0

    .line 17236065
    :goto_61
    if-eqz v0, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_ff

    .line 17236068
    .line 17236069
    :cond_65
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    if-nez v0, :cond_ff

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    if-eqz v0, :cond_73

    .line 17236080
    .line 17236081
    goto/16 :goto_ff

    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->f:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    if-eqz v0, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_ff

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v8, ""

    .line 17236102
    .line 17236103
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236107
    .line 17236108
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v8

    .line 17236112
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    add-int/2addr v8, v3

    .line 17236117
    const/16 v3, 0x4c

    .line 17236118
    .line 17236119
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    add-int/2addr v8, v3

    .line 17236124
    new-instance v3, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    .line 17236125
    .line 17236126
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    iput v8, v3, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->a:I

    .line 17236130
    .line 17236131
    :try_start_a3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->f:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_a3 .. :try_end_bb} :catchall_bc

    .line 17236155
    goto :goto_c7

    .line 17236156
    :catchall_bc
    move-exception v0

    .line 17236157
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236158
    .line 17236159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    if-eqz v0, :cond_ff

    .line 17236172
    .line 17236173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v3, "[showBackViewDialog] show dialog failed, e = "

    .line 17236176
    .line 17236177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    aput-object v0, v3, v4

    .line 17236190
    .line 17236191
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_ff

    .line 17236195
    :cond_e3
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17236196
    .line 17236197
    const-string v9, "mall.closePopupPage"

    .line 17236198
    .line 17236199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v10

    .line 17236203
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->a:Lan3/a;

    .line 17236204
    .line 17236205
    invoke-interface {v2}, Lan3/a;->Gb()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v12

    .line 17236209
    const/4 v13, 0x0

    .line 17236210
    const/4 v14, 0x0

    .line 17236211
    const/4 v15, 0x0

    .line 17236212
    const/16 v16, 0x38

    .line 17236213
    .line 17236214
    const/16 v17, 0x0

    .line 17236215
    .line 17236216
    move-object v8, v0

    .line 17236217
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object v0
.end method
