.class public final Lcom/bytedance/android/annie/bridge/method/calendar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/o;Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->c:Landroid/content/ContentResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/util/Map;)V
    .registers 5
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
    if-eqz p1, :cond_15

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->b:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->c:Landroid/content/ContentResolver;

    .line 33882123
    .line 33882124
    const-string v1, ""

    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/o;->b(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_5a

    .line 33882133
    :cond_15
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Ljava/lang/Iterable;

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-eqz p2, :cond_33

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    check-cast p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882157
    .line 33882158
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33882159
    .line 33882160
    if-ne p2, v1, :cond_22

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-eqz v0, :cond_48

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 33882166
    .line 33882167
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 33882168
    .line 33882169
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->NoPermission:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882173
    .line 33882174
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882175
    .line 33882176
    const-string v0, "user denied permission"

    .line 33882177
    .line 33882178
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_5a

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/p;->a:Lcom/bytedance/android/annie/bridge/method/calendar/o;

    .line 33882185
    .line 33882186
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->NoPermission:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882192
    .line 33882193
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 33882194
    .line 33882195
    const-string v0, "user rejected permission"

    .line 33882196
    .line 33882197
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel;->msg:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method
