.class public final Lys/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lys/c;

.field public static final c:Lys/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee2c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lys/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lys/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lys/a;->c:Lys/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lys/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "BTMSDK_BCM_"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-static {p0, p1, p2}, Lys/a;->q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public static synthetic b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p0, p2}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static c(Lys/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p0, "BcmServiceImpl"

    .line 33751044
    .line 33751045
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    const-string p0, "init_BcmServiceImpl"

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p0, v0, p1}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public static d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "BTMSDK_BST_"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-static {p0, p1, p2}, Lys/a;->q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public static e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "BTMSDK_BTM_"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-static {p0, p1, p2}, Lys/a;->q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public static synthetic f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p0, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string p0, "api_"

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public static h(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    .line 50528261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string p0, "event_"

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public static i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "layer1_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "layer2_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static k(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "layer3_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "monitor_"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public static m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "page_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string p0, "pageshow_"

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public static o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    .line 50528261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string p0, "unknown_"

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public static p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "utils_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    invoke-static {p0, p1, p2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static q(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lys/a;->a:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-lez v0, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_2b

    .line 50593804
    .line 50593805
    sget-object v0, Lys/a;->b:Lys/c;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_32

    .line 50593808
    .line 50593809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const/16 p0, 0x5f

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p0, Lys/a;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-interface {v0, p0, p1, p2}, Lys/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_32

    .line 50593835
    :cond_2b
    sget-object v0, Lys/a;->b:Lys/c;

    .line 50593836
    .line 50593837
    if-eqz v0, :cond_32

    .line 50593838
    .line 50593839
    invoke-interface {v0, p0, p1, p2}, Lys/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method
