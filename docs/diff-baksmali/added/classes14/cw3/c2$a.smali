.class public final Lcw3/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw3/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262146
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lao3/o;

    .line 262165
    instance-of v2, v2, Lcw3/d2;

    .line 262167
    if-eqz v2, :cond_8

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method
