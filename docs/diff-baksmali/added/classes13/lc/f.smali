.class public final Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/r<",
        "Lcc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Llc/e;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Llc/f;->a:Llc/e;

    .line 67239938
    iput-object p2, p0, Llc/f;->b:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Llc/f;->c:Z

    .line 67239942
    iput-boolean p4, p0, Llc/f;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcc/h;

    .line 33882114
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 33882125
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 33882127
    const-string v2, "\u805a\u5408trade_create\u89e3\u6790\u8017\u65f6"

    .line 33882129
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882134
    iget-object v0, p1, Lcc/h;->data:Lcc/l;

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882138
    iget-object v0, v0, Lcc/l;->support_asset_standard:Ljava/lang/String;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    const-string v1, "1"

    .line 33882144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    if-eqz v0, :cond_3c

    .line 33882151
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    const-string v2, "asset_std"

    .line 33882164
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882169
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882172
    :cond_3c
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iput-object p2, p1, Lcc/h;->rawData:Ljava/lang/String;

    .line 33882177
    :goto_41
    iget-object p2, p0, Llc/f;->a:Llc/e;

    .line 33882179
    iget-object p2, p2, Lw8/a;->mView:Lw8/c;

    .line 33882181
    check-cast p2, Lsb/c;

    .line 33882183
    if-eqz p2, :cond_52

    .line 33882185
    iget-object v0, p0, Llc/f;->b:Ljava/lang/String;

    .line 33882187
    iget-boolean v2, p0, Llc/f;->c:Z

    .line 33882189
    iget-boolean v3, p0, Llc/f;->d:Z

    .line 33882191
    invoke-interface {p2, p1, v0, v2, v3}, Lsb/d;->tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V

    .line 33882194
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882197
    move-result-wide p1

    .line 33882198
    iget-object v0, p0, Llc/f;->a:Llc/e;

    .line 33882200
    iget-wide v2, v0, Llc/e;->a:J

    .line 33882202
    sub-long/2addr p1, v2

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    invoke-static {p1, p2, v0, v1}, Llc/e;->b(JZZ)V

    .line 33882207
    iget-object v2, p0, Llc/f;->a:Llc/e;

    .line 33882209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    const-string v2, ""

    .line 33882214
    invoke-static {p1, p2, v2, v0, v1}, Llc/e;->a(JLjava/lang/String;ZZ)V

    .line 33882217
    iget-object p1, p0, Llc/f;->a:Llc/e;

    .line 33882219
    const-wide/16 v0, 0x0

    .line 33882221
    iput-wide v0, p1, Llc/e;->a:J

    .line 33882223
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Llc/f;->a:Llc/e;

    .line 17039362
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17039364
    check-cast v0, Lsb/c;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    iget-object v1, p0, Llc/f;->b:Ljava/lang/String;

    .line 17039370
    iget-boolean v2, p0, Llc/f;->c:Z

    .line 17039372
    iget-boolean v3, p0, Llc/f;->d:Z

    .line 17039374
    invoke-interface {v0, p1, v1, v2, v3}, Lsb/d;->tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    iget-object p1, p0, Llc/f;->a:Llc/e;

    .line 17039383
    iget-wide v2, p1, Llc/e;->a:J

    .line 17039385
    sub-long/2addr v0, v2

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    invoke-static {v0, v1, p1, p1}, Llc/e;->b(JZZ)V

    .line 17039390
    iget-object v2, p0, Llc/f;->a:Llc/e;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-static {v0, v1, v2, p1, p1}, Llc/e;->a(JLjava/lang/String;ZZ)V

    .line 17039400
    iget-object p1, p0, Llc/f;->a:Llc/e;

    .line 17039402
    const-wide/16 v0, 0x0

    .line 17039404
    iput-wide v0, p1, Llc/e;->a:J

    .line 17039406
    return-void
.end method
