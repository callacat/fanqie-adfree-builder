.class public final Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e2ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;->INSTANCE:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handlerThread$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handler$2;->INSTANCE:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$handler$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$executor$2;->INSTANCE:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor$executor$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
