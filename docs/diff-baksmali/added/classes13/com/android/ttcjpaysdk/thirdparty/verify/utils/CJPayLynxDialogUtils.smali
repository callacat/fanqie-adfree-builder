.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d93f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593798
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 50593800
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$4;

    .line 50593802
    invoke-direct {v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$4;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50593805
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593808
    move-result-object p2

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    aput-object p2, v0, v1

    .line 50593812
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 50593814
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$5;

    .line 50593816
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593819
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593822
    move-result-object p0

    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    aput-object p0, v0, p2

    .line 50593826
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 50593828
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$6;

    .line 50593830
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593833
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593836
    move-result-object p0

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    aput-object p0, v0, p1

    .line 50593840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method

.method public static synthetic b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$3;

    .line 50462722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static c()Lkotlin/jvm/functions/Function0;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$createEmptyLambda$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$createEmptyLambda$1;

    .line 2
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;

    .line 67371014
    move-result-object p0

    .line 67371015
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 67371017
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$1;

    .line 67371019
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)V

    .line 67371022
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 67371027
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$2;

    .line 67371029
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)V

    .line 67371032
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 67371037
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$3;

    .line 67371039
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)V

    .line 67371042
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 67371047
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$4;

    .line 67371049
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)V

    .line 67371052
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 67371057
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$5;

    .line 67371059
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$getLynxKeepDialogEventHandler$4$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)V

    .line 67371062
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371065
    return-object p0
.end method
