.class public final Luy5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/model/InactiveInfo;

.field public b:Lcom/dragon/read/model/SetAdFreeData;

.field public final c:Luy5/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/l0$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/model/InactiveInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Luy5/l0;->a:Lcom/dragon/read/model/InactiveInfo;

    .line 16973833
    new-instance p1, Luy5/l0$b;

    .line 16973835
    invoke-direct {p1, p0}, Luy5/l0$b;-><init>(Luy5/l0;)V

    .line 16973838
    iput-object p1, p0, Luy5/l0;->c:Luy5/l0$b;

    .line 16973840
    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "TakeOver.LynxFreeAdCommand"

    .line 196613
    const-string v2, "tryShowOldUserSignInDialog"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196622
    const-string v1, "action_show_old_user_sign_in_dialog"

    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196630
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/dragon/read/model/SetAdFreeData;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v2, "tryShowDialog"

    .line 33882117
    const-string v3, "growth"

    .line 33882119
    const-string v4, "TakeOver.LynxFreeAdCommand"

    .line 33882121
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    iget-boolean v1, p2, Lcom/dragon/read/model/SetAdFreeData;->isPopUp:Z

    .line 33882126
    if-eqz v1, :cond_61

    .line 33882128
    iget-object v1, p2, Lcom/dragon/read/model/SetAdFreeData;->schema:Ljava/lang/String;

    .line 33882130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    goto :goto_61

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-eqz v1, :cond_31

    .line 33882148
    new-instance v5, Lcom/dragon/read/widget/dialog/a2;

    .line 33882150
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882153
    invoke-interface {v1, v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-ne v1, v2, :cond_31

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :goto_32
    if-eqz v1, :cond_3f

    .line 33882164
    const-string p1, "tryShowDialog fail, contain or is showing"

    .line 33882166
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882168
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    invoke-static {}, Luy5/l0;->b()V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    new-array v1, v2, [Landroid/content/BroadcastReceiver;

    .line 33882177
    iget-object v2, p0, Luy5/l0;->c:Luy5/l0$b;

    .line 33882179
    aput-object v2, v1, v0

    .line 33882181
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33882184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33882189
    move-result-object v1

    .line 33882190
    iget-object v3, p2, Lcom/dragon/read/model/SetAdFreeData;->schema:Ljava/lang/String;

    .line 33882192
    const-string p2, ""

    .line 33882194
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    const/4 v4, 0x1

    .line 33882198
    const/4 v5, 0x0

    .line 33882199
    new-instance v6, Luy5/l0$c;

    .line 33882201
    invoke-direct {v6, p0}, Luy5/l0$c;-><init>(Luy5/l0;)V

    .line 33882204
    move-object v2, p1

    .line 33882205
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    :goto_61
    const-string p1, "tryShowDialog fail, server not popup"

    .line 33882211
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882213
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    invoke-static {}, Luy5/l0;->b()V

    .line 33882219
    return-void
.end method
