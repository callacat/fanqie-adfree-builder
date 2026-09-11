.class public final Lcom/bytedance/android/annie/bridge/method/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/c;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/util/Map;)V
    .registers 7
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
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/permission/c;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882124
    .line 33882125
    iput-object v3, v2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/lang/Iterable;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_36

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882160
    .line 33882161
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->UNDETERMINED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882162
    .line 33882163
    if-ne p2, v3, :cond_25

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    :cond_36
    if-eqz v0, :cond_3f

    .line 33882167
    .line 33882168
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Undetermined:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_45

    .line 33882175
    :cond_3f
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    iput-object p1, v2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string p1, "Request Permission Success !"

    .line 33882184
    .line 33882185
    iput-object p1, v2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method
