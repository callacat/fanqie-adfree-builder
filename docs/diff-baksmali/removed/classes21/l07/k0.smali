.class public final synthetic Ll07/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/user/douyin/TokenHelper$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/user/douyin/TokenHelper$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/k0;->a:Lcom/dragon/read/user/douyin/TokenHelper$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ll07/k0;->a:Lcom/dragon/read/user/douyin/TokenHelper$d;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method
