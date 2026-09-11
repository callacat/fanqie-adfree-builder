.class public final Lsy5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy5/b0;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a6b5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lsy5/b0;

    .line 327688
    invoke-direct {v0}, Lsy5/b0;-><init>()V

    .line 327691
    sput-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 327693
    new-instance v0, Lsy5/b0$a;

    .line 327695
    invoke-direct {v0}, Lsy5/b0$a;-><init>()V

    .line 327698
    new-instance v1, Lsy5/z;

    .line 327700
    invoke-direct {v1}, Lsy5/z;-><init>()V

    .line 327703
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v1

    .line 327707
    sput-object v1, Lsy5/b0;->b:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, ""

    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327720
    const-string v2, "last_expire_time"

    .line 327722
    const-wide/16 v3, -0x1

    .line 327724
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327727
    move-result-wide v1

    .line 327728
    cmp-long v5, v1, v3

    .line 327730
    if-eqz v5, :cond_41

    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    move-result-wide v3

    .line 327736
    const/16 v5, 0x3e8

    .line 327738
    int-to-long v5, v5

    .line 327739
    mul-long v1, v1, v5

    .line 327741
    cmp-long v5, v3, v1

    .line 327743
    if-lez v5, :cond_56

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    const-string v2, "growth"

    .line 327750
    const-string v3, "OldUserBackManager"

    .line 327752
    const-string v4, "register receiver"

    .line 327754
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    const-string v1, "action_book_mall_show"

    .line 327759
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327766
    :cond_56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
