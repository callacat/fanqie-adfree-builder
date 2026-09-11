.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/c;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

.field public final h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONArray;",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Dialog;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d80f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168165376
    invoke-static/range {p2 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->a:Lsd/c;

    .line 168165384
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 168165386
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->c:Lkotlin/jvm/functions/Function0;

    .line 168165388
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->d:Lkotlin/jvm/functions/Function0;

    .line 168165390
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 168165392
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 168165394
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 168165396
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 168165398
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->i:Ljava/lang/String;

    .line 168165400
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->j:Lkotlin/jvm/functions/Function0;

    .line 168165402
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 168165404
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 168165409
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;

    .line 168165411
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165414
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->l:Lkotlin/jvm/functions/Function2;

    .line 168165416
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;

    .line 168165418
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165421
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->m:Lkotlin/jvm/functions/Function0;

    .line 168165423
    const/16 p1, 0x8

    .line 168165425
    new-array p1, p1, [Lkotlin/Pair;

    .line 168165427
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_STAY_CURRENT_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165429
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$1;

    .line 168165431
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165434
    move-result-object p2

    .line 168165435
    const/4 p3, 0x0

    .line 168165436
    aput-object p2, p1, p3

    .line 168165438
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165440
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$2;

    .line 168165442
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165445
    move-result-object p2

    .line 168165446
    const/4 p3, 0x1

    .line 168165447
    aput-object p2, p1, p3

    .line 168165449
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_BACK:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165451
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$3;

    .line 168165453
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165456
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165459
    move-result-object p2

    .line 168165460
    const/4 p3, 0x2

    .line 168165461
    aput-object p2, p1, p3

    .line 168165463
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165465
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$4;

    .line 168165467
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165470
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165473
    move-result-object p2

    .line 168165474
    const/4 p3, 0x3

    .line 168165475
    aput-object p2, p1, p3

    .line 168165477
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONTINUE_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165479
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$5;

    .line 168165481
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165484
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165487
    move-result-object p2

    .line 168165488
    const/4 p3, 0x4

    .line 168165489
    aput-object p2, p1, p3

    .line 168165491
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165493
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$6;

    .line 168165495
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165498
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165501
    move-result-object p2

    .line 168165502
    const/4 p3, 0x5

    .line 168165503
    aput-object p2, p1, p3

    .line 168165505
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165507
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;

    .line 168165509
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165512
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165515
    move-result-object p2

    .line 168165516
    const/4 p3, 0x6

    .line 168165517
    aput-object p2, p1, p3

    .line 168165519
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNKNOWN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 168165521
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;

    .line 168165523
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V

    .line 168165526
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168165529
    move-result-object p2

    .line 168165530
    const/4 p3, 0x7

    .line 168165531
    aput-object p2, p1, p3

    .line 168165533
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 168165536
    move-result-object p1

    .line 168165537
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->n:Ljava/util/Map;

    .line 168165539
    return-void
.end method
