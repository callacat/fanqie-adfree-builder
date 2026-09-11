.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lom3/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lom3/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->b:Lom3/f;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->b:Lom3/f;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->f:Landroid/os/Handler;

    .line 33882123
    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;->g:Landroidx/fragment/app/FragmentActivity;

    .line 33882125
    .line 33882126
    check-cast p1, Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    check-cast p2, Ljava/lang/String;

    .line 33882129
    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    invoke-static {p2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882135
    .line 33882136
    if-eqz v8, :cond_1d

    .line 33882137
    .line 33882138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882139
    .line 33882140
    goto :goto_6a

    .line 33882141
    :cond_1d
    const/4 v8, 0x1

    .line 33882142
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882143
    .line 33882144
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    .line 33882146
    new-array v8, v7, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v9, "cash"

    .line 33882153
    .line 33882154
    invoke-static {v9, v0, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3b

    .line 33882158
    .line 33882159
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882172
    .line 33882173
    check-cast p1, Ljava/lang/Runnable;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    check-cast p1, Lsz3/a$a;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_57

    .line 33882185
    .line 33882186
    sget-object p2, Lsz3/a;->a:Lsz3/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p2, Lsz3/a;->c:Ljava/util/HashSet;

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882200
    .line 33882201
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_68

    .line 33882204
    .line 33882205
    if-eqz v6, :cond_68

    .line 33882206
    .line 33882207
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    if-eqz p2, :cond_68

    .line 33882212
    .line 33882213
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    :goto_6a
    return-object p1
.end method
