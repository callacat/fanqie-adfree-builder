.class public final Lnm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnm/a;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lnm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e404

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnm/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnm/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnm/a;->a:Lnm/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v1, "BDARExecutors"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "com.bytedance.android.ad.rewarded.utils.BDARExecutors"

    .line 262165
    .line 262166
    const/16 v2, 0xa

    .line 262167
    .line 262168
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262178
    .line 262179
    new-instance v0, Lnm/a$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lnm/a$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lnm/a;->c:Lnm/a$a;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
