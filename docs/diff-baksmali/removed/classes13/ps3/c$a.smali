.class public final Lps3/c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps3/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lps3/c$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    sget-object v0, Lps3/c;->a:Lps3/c;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lps3/c$a;->a:Landroid/content/Context;

    .line 33882123
    .line 33882124
    monitor-enter v0

    .line 33882125
    :try_start_d
    sget-object v2, Lps3/c;->d:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    if-nez v2, :cond_25

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_16

    .line 33882130
    .line 33882131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    goto :goto_22

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882140
    .line 33882141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    :goto_22
    sput-object p1, Lps3/c;->d:Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    goto :goto_4d

    .line 33882149
    :cond_25
    sget-object p2, Lps3/c;->d:Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882160
    .line 33882161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    goto :goto_4b

    .line 33882164
    :cond_34
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882165
    .line 33882166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v1, "/NetworkStatusChange"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    :goto_4b
    sput-object p1, Lps3/c;->d:Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_d .. :try_end_4f} :catchall_51

    .line 33882190
    .line 33882191
    monitor-exit v0

    .line 33882192
    return-void

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    monitor-exit v0

    .line 33882195
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
