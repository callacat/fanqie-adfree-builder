.class public final Lz63/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/g;


# static fields
.field public static final a:Lz63/o0;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd9b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz63/o0;

    .line 262152
    invoke-direct {v0}, Lz63/o0;-><init>()V

    .line 262155
    sput-object v0, Lz63/o0;->a:Lz63/o0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookEntryWidgetHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string/jumbo v1, "preference_chapter_end_book_entry"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lz63/o0;->f:Landroid/content/SharedPreferences;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 393216
    sget-boolean v0, Lt16/e;->a:Z

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "app_global_config"

    .line 393224
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, "book_entry_widget_group"

    .line 393230
    const-string/jumbo v2, "v0"

    .line 393233
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_6f

    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393243
    move-result v2

    .line 393244
    const/4 v3, 0x1

    .line 393245
    packed-switch v2, :pswitch_data_76

    .line 393248
    goto :goto_6f

    .line 393249
    :pswitch_21
    const-string/jumbo v2, "v5"

    .line 393252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_35

    .line 393258
    goto :goto_6f

    .line 393259
    :pswitch_2b
    const-string/jumbo v2, "v4"

    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    move-result v0

    .line 393266
    if-nez v0, :cond_35

    .line 393268
    goto :goto_6f

    .line 393269
    :cond_35
    sput-boolean v3, Lz63/o0;->b:Z

    .line 393271
    sput-boolean v3, Lz63/o0;->d:Z

    .line 393273
    sput-boolean v3, Lz63/o0;->c:Z

    .line 393275
    goto :goto_75

    .line 393276
    :pswitch_3c
    const-string/jumbo v2, "v3"

    .line 393279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_6f

    .line 393286
    :cond_46
    sput-boolean v3, Lz63/o0;->b:Z

    .line 393288
    sput-boolean v1, Lz63/o0;->d:Z

    .line 393290
    sput-boolean v1, Lz63/o0;->c:Z

    .line 393292
    goto :goto_75

    .line 393293
    :pswitch_4d
    const-string/jumbo v2, "v2"

    .line 393296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_57

    .line 393302
    goto :goto_6f

    .line 393303
    :cond_57
    sput-boolean v3, Lz63/o0;->b:Z

    .line 393305
    sput-boolean v1, Lz63/o0;->d:Z

    .line 393307
    sput-boolean v3, Lz63/o0;->c:Z

    .line 393309
    goto :goto_75

    .line 393310
    :pswitch_5e
    const-string/jumbo v2, "v1"

    .line 393313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393319
    goto :goto_6f

    .line 393320
    :cond_68
    sput-boolean v3, Lz63/o0;->b:Z

    .line 393322
    sput-boolean v3, Lz63/o0;->d:Z

    .line 393324
    sput-boolean v1, Lz63/o0;->c:Z

    .line 393326
    goto :goto_75

    .line 393327
    :cond_6f
    :goto_6f
    sput-boolean v1, Lz63/o0;->b:Z

    .line 393329
    sput-boolean v1, Lz63/o0;->d:Z

    .line 393331
    sput-boolean v1, Lz63/o0;->c:Z

    .line 393333
    :goto_75
    return-void

    .line 393334
    :pswitch_data_76
    .packed-switch 0xe7b
        :pswitch_5e
        :pswitch_4d
        :pswitch_3c
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method

.method public static g()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    new-instance v3, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 262162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    const-string v2, ""

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/16 v5, 0x10

    .line 262176
    invoke-static/range {v0 .. v5}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_28

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return v0

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

.method public static h(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lz63/w;->e:Lz63/w$a;

    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    invoke-static {p1}, Lz63/w$a;->c(Ljava/lang/String;)V

    .line 84213768
    const-string p1, ""

    .line 84213770
    if-eqz p4, :cond_2e

    .line 84213772
    new-instance p2, Landroid/content/Intent;

    .line 84213774
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 84213777
    const-string p3, "key_event"

    .line 84213779
    const-string p4, "event_book_entry_change_book_id"

    .line 84213781
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213784
    sget-object p3, Ly63/r0;->a:Ly63/r0;

    .line 84213786
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213789
    move-result-object p4

    .line 84213790
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213793
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213796
    const-string p1, "book_entry"

    .line 84213798
    invoke-static {p4, p2, p1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 84213801
    const/4 p1, 0x1

    .line 84213802
    invoke-interface {p0, p1}, Lkc4/b;->a(Z)V

    .line 84213805
    goto :goto_4d

    .line 84213806
    :cond_2e
    sget-object p4, Ly63/r0;->a:Ly63/r0;

    .line 84213808
    const-string v0, "book_entry"

    .line 84213810
    const-string/jumbo v1, "scene"

    .line 84213813
    const/4 v3, 0x0

    .line 84213814
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 84213816
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213819
    const-string/jumbo v4, "recommend_position"

    .line 84213822
    invoke-virtual {v2, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213825
    move-result-object v4

    .line 84213826
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213832
    move-object v2, p2

    .line 84213833
    move-object v5, p0

    .line 84213834
    invoke-static/range {v0 .. v5}, Ly63/r0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 84213837
    :goto_4d
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/b;)V
    .registers 10

    .prologue
    .line 67502080
    const-string/jumbo v0, "read"

    .line 67502083
    invoke-static {p0, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 67502088
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502091
    move-result-object v2

    .line 67502092
    const-string v3, ""

    .line 67502094
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    const-string v1, "book_entry"

    .line 67502102
    invoke-static {v2, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502105
    move-result v1

    .line 67502106
    if-eqz p1, :cond_92

    .line 67502108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502111
    move-result v2

    .line 67502112
    const/4 v4, 0x0

    .line 67502113
    const/4 v5, 0x1

    .line 67502114
    if-nez v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    if-eqz v2, :cond_2a

    .line 67502121
    goto :goto_92

    .line 67502122
    :cond_2a
    if-eqz v1, :cond_8e

    .line 67502124
    sget-object v2, Lz63/w;->e:Lz63/w$a;

    .line 67502126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502129
    invoke-static {}, Lz63/w$a;->a()Lz63/y;

    .line 67502132
    move-result-object v2

    .line 67502133
    if-eqz v2, :cond_8a

    .line 67502135
    iget-object v0, v2, Lz63/y;->b:Ljava/lang/String;

    .line 67502137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502140
    move-result v0

    .line 67502141
    if-eqz v0, :cond_43

    .line 67502143
    const-string/jumbo v0, "\u4f60\u5df2\u6dfb\u52a0\u4e66\u7c4d\u5230\u684c\u9762"

    .line 67502146
    goto :goto_59

    .line 67502147
    :cond_43
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67502149
    new-array v0, v5, [Ljava/lang/Object;

    .line 67502151
    iget-object v2, v2, Lz63/y;->b:Ljava/lang/String;

    .line 67502153
    aput-object v2, v0, v4

    .line 67502155
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502158
    move-result-object v0

    .line 67502159
    const-string/jumbo v2, "\u4f60\u5df2\u6dfb\u52a0\u300a%s\u300b\u5230\u684c\u9762"

    .line 67502162
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502165
    move-result-object v0

    .line 67502166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    :goto_59
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502171
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502174
    new-instance p0, Lz63/l0;

    .line 67502176
    invoke-direct {p0, p3, p1, p2, v1}, Lz63/l0;-><init>(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502179
    const-string/jumbo p1, "\u6dfb\u52a0"

    .line 67502182
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502185
    move-result-object p0

    .line 67502186
    new-instance p1, Lz63/m0;

    .line 67502188
    invoke-direct {p1}, Lz63/m0;-><init>()V

    .line 67502191
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 67502194
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502197
    move-result-object p0

    .line 67502198
    const-string/jumbo p1, "\u672c\u6b21\u52a0\u5165\u684c\u9762\u7684\u4e66\u7c4d\u4f1a\u66ff\u6362\u539f\u6709\u4e66\u7c4d\uff0c\u786e\u8ba4\u8981\u6dfb\u52a0\u5417"

    .line 67502201
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502204
    move-result-object p0

    .line 67502205
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502208
    move-result-object p0

    .line 67502209
    const/4 p1, 0x2

    .line 67502210
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502217
    goto :goto_91

    .line 67502218
    :cond_8a
    invoke-static {p3, p1, v0, p2, v1}, Lz63/o0;->h(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502221
    goto :goto_91

    .line 67502222
    :cond_8e
    invoke-static {p3, p1, v0, p2, v1}, Lz63/o0;->h(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502225
    :goto_91
    return-void

    .line 67502226
    :cond_92
    :goto_92
    const-string/jumbo p0, "\u6dfb\u52a0\u5931\u8d25"

    .line 67502229
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502232
    return-void
.end method


# virtual methods
.method public final a()Lz63/c0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz63/c0;

    .line 65538
    invoke-direct {v0}, Lz63/c0;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;",
            "Lu66/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lz63/i0;

    .line 16908294
    new-instance v1, Lz63/d0;

    .line 16908296
    invoke-direct {v1}, Lz63/d0;-><init>()V

    .line 16908299
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lz63/k0;

    .line 16908294
    new-instance v1, Lz63/o0$a;

    .line 16908296
    invoke-direct {v1}, Lz63/o0$a;-><init>()V

    .line 16908299
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Lzz6/l;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lz63/o0;->f()V

    .line 33882119
    sget-boolean v1, Lz63/o0;->b:Z

    .line 33882121
    const-string v2, "growth"

    .line 33882123
    if-nez v1, :cond_1b

    .line 33882125
    sget-object v1, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v4, "isShowInSharePanelEntrance\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 33882135
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    goto :goto_30

    .line 33882139
    :cond_1b
    invoke-static {}, Lz63/o0;->g()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_2f

    .line 33882145
    sget-object v1, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v4, "isShowInSharePanelEntrance\uff0c\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 33882155
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x1

    .line 33882160
    :goto_30
    const/4 v1, 0x0

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    return-object v1

    .line 33882164
    :cond_34
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v3, ""

    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const-string v0, "book_entry"

    .line 33882180
    invoke-static {v2, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_51

    .line 33882186
    invoke-static {}, Ly63/r0;->t()Z

    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_51

    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    new-instance v0, Lzz6/l;

    .line 33882195
    invoke-direct {v0}, Lzz6/l;-><init>()V

    .line 33882198
    if-eqz p2, :cond_5c

    .line 33882200
    const p2, 0x7f022a3d

    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    const p2, 0x7f022a3e

    .line 33882207
    :goto_5f
    iput p2, v0, Lzz6/l;->d:I

    .line 33882209
    const p2, 0x7f0601fe

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {v0, p2}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 33882222
    new-instance p2, Lz63/n0;

    .line 33882224
    invoke-direct {p2, p1}, Lz63/n0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882227
    iput-object p2, v0, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 33882229
    return-object v0
.end method

.method public final e(Ln56/f;)Lz63/k0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lz63/k0;

    .line 16908294
    invoke-direct {v0, p1}, Lz63/k0;-><init>(Ln56/f;)V

    .line 16908297
    return-object v0
.end method
