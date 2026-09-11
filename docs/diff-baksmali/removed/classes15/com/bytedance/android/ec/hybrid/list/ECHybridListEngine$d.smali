.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->shrinkItemData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;->a:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_1c

    .line 262159
    .line 262160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 262167
    .line 262168
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->shrink(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_a

    .line 262172
    :cond_1c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262173
    .line 262174
    sget-object v3, Lau/l$a;->b:Lau/l$a;

    .line 262175
    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v5, "ECHybridListEngine#shrinkItemData(), async duration = "

    .line 262179
    .line 262180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v5

    .line 262187
    sub-long/2addr v5, v0

    .line 262188
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method
