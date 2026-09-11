.class public final Lcom/android/ttcjpaysdk/verify/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/verify/base/a;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/android/ttcjpaysdk/verify/data/d;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

.field public static g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7da4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/base/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/16 v6, 0xf

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262189
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 50659334
    move-result-object v2

    .line 50659335
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :catchall_b
    nop

    .line 50659340
    move-object v2, v1

    .line 50659341
    :goto_d
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659343
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50659346
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50659349
    if-eqz p1, :cond_25

    .line 50659351
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result p0

    .line 50659355
    xor-int/lit8 p0, p0, 0x1

    .line 50659357
    if-eqz p0, :cond_20

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p1, v1

    .line 50659361
    :goto_21
    if-eqz p1, :cond_25

    .line 50659363
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659365
    :cond_25
    if-eqz p2, :cond_35

    .line 50659367
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result p0

    .line 50659371
    xor-int/lit8 p0, p0, 0x1

    .line 50659373
    if-eqz p0, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p2, v1

    .line 50659377
    :goto_31
    if-eqz p2, :cond_35

    .line 50659379
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659381
    :cond_35
    new-instance p0, Ljava/util/HashMap;

    .line 50659383
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659386
    if-eqz v2, :cond_3f

    .line 50659388
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659391
    :cond_3f
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50659394
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 196614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->needMask(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 50593798
    if-eqz v0, :cond_11

    .line 50593800
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 50593802
    if-nez v1, :cond_e

    .line 50593804
    const-string v1, ""

    .line 50593806
    :cond_e
    invoke-interface {v0, p0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 50593811
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 50593813
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {p0, p1, v1, p2}, Lcom/android/ttcjpaysdk/verify/utils/j;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->d()V

    .line 50593824
    return-void
.end method

.method public static d()V
    .registers 8

    .prologue
    .line 262144
    new-instance v7, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/16 v5, 0xf

    .line 262152
    const/4 v6, 0x0

    .line 262153
    move-object v0, v7

    .line 262154
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262157
    sput-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262167
    const-string v1, ""

    .line 262169
    sput-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 262171
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->i:Ljava/lang/String;

    .line 262179
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 262181
    sput-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 262183
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 262185
    return-void
.end method
