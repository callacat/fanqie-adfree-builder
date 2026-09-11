.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv5/f;


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c8ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lv5/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lv5/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lv5/f;->b:Lv5/f;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_19

    .line 262158
    .line 262159
    new-instance v0, Landroidx/collection/LruCache;

    .line 262160
    .line 262161
    const/16 v1, 0xc

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 262167
    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    new-instance v0, Landroidx/collection/LruCache;

    .line 262170
    .line 262171
    const/16 v1, 0x14

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    new-instance v0, Landroidx/collection/LruCache;

    .line 262180
    .line 262181
    const/high16 v1, 0xa00000

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public final b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lv5/f;->a:Landroidx/collection/LruCache;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method
