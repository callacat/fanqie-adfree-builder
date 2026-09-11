.class public final synthetic Lwj3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/n2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lwj3/n2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 17235972
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView$b;->b:[I

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235983
    move-result p1

    .line 17235984
    aget p1, v2, p1

    .line 17235986
    const-string v2, "audio_inspire_unlock"

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const-string v4, ""

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-eq p1, v3, :cond_f1

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    if-eq p1, v6, :cond_c7

    .line 17235997
    const/4 v7, 0x3

    .line 17235998
    if-eq p1, v7, :cond_8a

    .line 17236000
    const/4 v3, 0x4

    .line 17236001
    if-eq p1, v3, :cond_54

    .line 17236003
    const/4 v0, 0x5

    .line 17236004
    if-eq p1, v0, :cond_28

    .line 17236006
    goto/16 :goto_137

    .line 17236008
    :cond_28
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236016
    move-result-object p1

    .line 17236017
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236020
    move-result-object p1

    .line 17236021
    const-string v0, "has_show_order_for_time_tips"

    .line 17236023
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236026
    move-result p1

    .line 17236027
    if-nez p1, :cond_137

    .line 17236029
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    const p1, 0x7f060632

    .line 17236037
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    new-instance v0, Lwj3/b2;

    .line 17236043
    invoke-direct {v0}, Lwj3/b2;-><init>()V

    .line 17236046
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236049
    move-result-object v5

    .line 17236050
    goto/16 :goto_137

    .line 17236052
    :cond_54
    sget-object p1, Lsj3/f1;->a:Lsj3/f1;

    .line 17236054
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236056
    if-nez v0, :cond_5e

    .line 17236058
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    move-object v0, v5

    .line 17236062
    :cond_5e
    invoke-static {p1, v0, v6}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17236065
    move-result-object p1

    .line 17236066
    if-eqz p1, :cond_71

    .line 17236068
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    const v0, 0x7f0605af

    .line 17236076
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17236079
    move-result-object v0

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v0, v5

    .line 17236082
    :goto_72
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17236084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {p1}, Ljk3/n;->j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Z

    .line 17236090
    move-result v1

    .line 17236091
    if-eqz v1, :cond_137

    .line 17236093
    if-eqz v0, :cond_137

    .line 17236095
    new-instance v1, Lwj3/a2;

    .line 17236097
    invoke-direct {v1, p1}, Lwj3/a2;-><init>(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V

    .line 17236100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236103
    move-result-object v5

    .line 17236104
    goto/16 :goto_137

    .line 17236106
    :cond_8a
    sget-object p1, Lsj3/b;->b:Lsj3/b$a;

    .line 17236108
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236110
    if-nez v0, :cond_94

    .line 17236112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    move-object v0, v5

    .line 17236116
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v0}, Lsj3/b$a;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236122
    move-result-object p1

    .line 17236123
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    if-eqz p1, :cond_ae

    .line 17236137
    invoke-static {p1, v1, v3}, Lsj3/b;->b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v0, v5

    .line 17236143
    :goto_af
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {p1}, Ljk3/n;->l(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_137

    .line 17236154
    if-eqz v0, :cond_137

    .line 17236156
    new-instance v1, Lwj3/z1;

    .line 17236158
    invoke-direct {v1, p1}, Lwj3/z1;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 17236161
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236164
    move-result-object v5

    .line 17236165
    goto/16 :goto_137

    .line 17236167
    :cond_c7
    sget-object p1, Lsj3/b0;->a:Lsj3/b0;

    .line 17236169
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236171
    if-nez v0, :cond_d1

    .line 17236173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    move-object v0, v5

    .line 17236177
    :cond_d1
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v0, v1, v1, v1}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-eqz p1, :cond_137

    .line 17236188
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {p1}, Ljk3/n;->k(Ljava/lang/String;)Z

    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_137

    .line 17236199
    new-instance v0, Lwj3/y1;

    .line 17236201
    invoke-direct {v0, p1}, Lwj3/y1;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    move-result-object v5

    .line 17236208
    goto :goto_137

    .line 17236209
    :cond_f1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236216
    move-result-object p1

    .line 17236217
    const v0, 0x7f060626

    .line 17236220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    if-eqz p1, :cond_113

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236237
    move-result v0

    .line 17236238
    if-nez v0, :cond_111

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    const/4 v0, 0x0

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    :goto_113
    const/4 v0, 0x1

    .line 17236244
    :goto_114
    if-eqz v0, :cond_117

    .line 17236246
    goto :goto_12c

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v2, "has_show_meal_bubble"

    .line 17236257
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236260
    move-result v0

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236264
    move-result v2

    .line 17236265
    if-eq v0, v2, :cond_12c

    .line 17236267
    const/4 v1, 0x1

    .line 17236268
    :cond_12c
    :goto_12c
    if-eqz v1, :cond_137

    .line 17236270
    new-instance v0, Lwj3/w1;

    .line 17236272
    invoke-direct {v0, p1}, Lwj3/w1;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    move-result-object v5

    .line 17236279
    :cond_137
    :goto_137
    return-object v5
.end method
