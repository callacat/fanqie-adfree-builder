.class Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/net/LocalDNSHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRunnable"
.end annotation


# instance fields
.field private final mLocalDNSRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/mediakit/net/LocalDNSHosts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3801

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->lambda$run$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->lambda$run$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->lambda$run$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$run$0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "----implement delayed check for local dns"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$run$1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "****end implement delayed check for local dns, dns object null"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$run$2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "****end implement delayed check cancel local dns,"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/mediakit/net/c4;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/mediakit/net/c4;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "BatchParseLocalDNSHosts"

    .line 262150
    .line 262151
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 262161
    .line 262162
    if-nez v0, :cond_1d

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/mediakit/net/d4;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/ss/mediakit/net/d4;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-boolean v2, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_2c

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/mediakit/net/LocalDNSHosts;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lcom/ss/mediakit/net/e4;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/ss/mediakit/net/e4;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
