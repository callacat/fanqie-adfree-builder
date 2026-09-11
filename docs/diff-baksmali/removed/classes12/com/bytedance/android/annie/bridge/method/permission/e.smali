.class public final Lcom/bytedance/android/annie/bridge/method/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/e;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/e;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->c:Landroid/content/Context;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_1a

    .line 33882120
    .line 33882121
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882122
    .line 33882123
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882127
    .line 33882128
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882129
    .line 33882130
    const-string v0, "context is null"

    .line 33882131
    .line 33882132
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_71

    .line 33882138
    :cond_1a
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882139
    .line 33882140
    if-eq p2, v1, :cond_23

    .line 33882141
    .line 33882142
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882143
    .line 33882144
    if-eq p2, v2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_71

    .line 33882147
    :cond_23
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882148
    .line 33882149
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882150
    .line 33882151
    if-ne v2, v3, :cond_6f

    .line 33882152
    .line 33882153
    if-ne p2, v1, :cond_6f

    .line 33882154
    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882157
    .line 33882158
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_35

    .line 33882161
    .line 33882162
    move-object p2, v0

    .line 33882163
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p2, :cond_46

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->d:Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882183
    .line 33882184
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->c:Landroid/content/Context;

    .line 33882185
    .line 33882186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->hasNotificationPermission(Landroid/content/Context;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882194
    .line 33882195
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882199
    .line 33882200
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882201
    .line 33882202
    const-string v1, "request success"

    .line 33882203
    .line 33882204
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882205
    .line 33882206
    if-eqz p2, :cond_63

    .line 33882207
    .line 33882208
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882209
    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882212
    .line 33882213
    :goto_65
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    iput-object p2, v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882224
    .line 33882225
    :goto_71
    return-void
.end method
