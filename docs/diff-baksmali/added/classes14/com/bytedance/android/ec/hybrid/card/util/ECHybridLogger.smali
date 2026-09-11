.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eff0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$SERVICE$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$SERVICE$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lwt/g;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;

    .line 16973841
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;-><init>(Lwt/g;Ljava/lang/String;)V

    .line 16973844
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method
