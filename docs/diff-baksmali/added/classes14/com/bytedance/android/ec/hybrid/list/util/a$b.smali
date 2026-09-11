.class public final Lcom/bytedance/android/ec/hybrid/list/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/list/util/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f148

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/util/d;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    xor-int/2addr v0, v1

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262179
    goto :goto_3e

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262182
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->f:Lkotlin/jvm/functions/Function2;

    .line 262184
    if-eqz v0, :cond_3a

    .line 262186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    move-result-wide v2

    .line 262190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262193
    move-result-object v2

    .line 262194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lkotlin/Unit;

    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262204
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->g:Z

    .line 262206
    :goto_3e
    return-void
.end method
