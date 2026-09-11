.class public final Lcom/dragon/read/ad/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsy2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dragon/read/ad/util/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dae6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/util/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/util/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/util/a;->a:Lcom/dragon/read/ad/util/a;

    .line 262156
    .line 262157
    const-string v0, "ActivityLifeCycleMonitor"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/ad/util/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ad/util/a;->c:Ljava/util/HashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashSet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/util/a;->d:Ljava/util/Set;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/ad/util/a$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/ad/util/a$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/ad/util/a;->e:Lcom/dragon/read/ad/util/a$a;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/dragon/read/ad/util/a;->c:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :try_start_12
    sget-object v1, Lcom/dragon/read/ad/util/a;->d:Ljava/util/Set;

    .line 33882131
    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v1, Ljava/util/Collection;

    .line 33882138
    .line 33882139
    new-array v2, v0, [Lsy2/e;

    .line 33882140
    .line 33882141
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, [Lsy2/e;

    .line 33882146
    .line 33882147
    array-length v2, v1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    :goto_25
    if-ge v3, v2, :cond_51

    .line 33882150
    .line 33882151
    aget-object v4, v1, v3

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_34

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_31

    .line 33882156
    .line 33882157
    invoke-interface {v4, p0}, Lsy2/e;->onEnterForeground(Landroid/app/Activity;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    invoke-interface {v4}, Lsy2/e;->onEnterBackground()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_34} :catch_37

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    .line 33882166
    goto :goto_25

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    sget-object v1, Lcom/dragon/read/ad/util/a;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    const/4 v2, 0x2

    .line 33882171
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    aput-object p1, v2, v0

    .line 33882178
    .line 33882179
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    aput-object p0, v2, p1

    .line 33882185
    .line 33882186
    const-string p0, "cash"

    .line 33882187
    .line 33882188
    const-string p1, "fail to trigger onEnterState ,isForeground = %s, error = %s"

    .line 33882189
    .line 33882190
    invoke-static {p0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method
