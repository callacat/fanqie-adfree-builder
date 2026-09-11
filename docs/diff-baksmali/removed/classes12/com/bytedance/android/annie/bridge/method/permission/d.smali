.class public final Lcom/bytedance/android/annie/bridge/method/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

.field public final synthetic b:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_21

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33882119
    .line 33882120
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882121
    .line 33882122
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882126
    .line 33882127
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string v0, "permission is allGranted"

    .line 33882138
    .line 33882139
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_72

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33882146
    .line 33882147
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2a

    .line 33882150
    .line 33882151
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_58

    .line 33882156
    .line 33882157
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-eqz p2, :cond_3d

    .line 33882164
    .line 33882165
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 33882166
    .line 33882167
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_58

    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33882174
    .line 33882175
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882176
    .line 33882177
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882181
    .line 33882182
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882183
    .line 33882184
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 33882191
    .line 33882192
    const-string v0, "permission is DENIED"

    .line 33882193
    .line 33882194
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_72

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/d;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33882201
    .line 33882202
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882203
    .line 33882204
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882208
    .line 33882209
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882210
    .line 33882211
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 33882218
    .line 33882219
    const-string v0, "permission is UNDETERMINED"

    .line 33882220
    .line 33882221
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method
