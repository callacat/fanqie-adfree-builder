.class public final synthetic Lmd3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/w0$c;


# direct methods
.method public synthetic constructor <init>(Lmd3/w0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/g3;->a:Lmd3/w0$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/g3;->a:Lmd3/w0$c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lmd3/w0;->a:Lfd3/a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lmd3/w0;->e()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "_reserve_show"

    .line 262163
    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
