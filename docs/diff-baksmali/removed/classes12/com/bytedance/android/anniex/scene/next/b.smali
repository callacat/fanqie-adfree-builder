.class public final Lcom/bytedance/android/anniex/scene/next/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/next/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ec7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/b;->a:Lcom/bytedance/android/anniex/scene/next/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/b;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    .line 262166
    const/16 v1, 0x1a

    .line 262167
    .line 262168
    if-lt v0, v1, :cond_36

    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 262171
    .line 262172
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->NEXT_THRESHOLD_PREDICT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/anniex/scene/next/b$a;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/anniex/scene/next/b$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    sget-object v3, Lcom/bytedance/android/anniex/scene/handler/idle/g;->a:Lcom/bytedance/android/anniex/scene/handler/idle/g;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/util/List;

    .line 262194
    .line 262195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
