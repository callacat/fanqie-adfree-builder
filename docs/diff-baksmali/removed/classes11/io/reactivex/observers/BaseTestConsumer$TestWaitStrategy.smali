.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5107

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327692
    .line 327693
    new-instance v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327699
    .line 327700
    new-instance v2, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v2, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327706
    .line 327707
    new-instance v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327713
    .line 327714
    new-instance v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;

    .line 327715
    .line 327716
    invoke-direct {v4}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327720
    .line 327721
    new-instance v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;

    .line 327722
    .line 327723
    invoke-direct {v5}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327727
    .line 327728
    const/4 v6, 0x6

    .line 327729
    new-array v6, v6, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327730
    .line 327731
    const/4 v7, 0x0

    .line 327732
    aput-object v0, v6, v7

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    aput-object v1, v6, v0

    .line 327736
    .line 327737
    const/4 v0, 0x2

    .line 327738
    aput-object v2, v6, v0

    .line 327739
    .line 327740
    const/4 v0, 0x3

    .line 327741
    aput-object v3, v6, v0

    .line 327742
    .line 327743
    const/4 v0, 0x4

    .line 327744
    aput-object v4, v6, v0

    .line 327745
    .line 327746
    const/4 v0, 0x5

    .line 327747
    aput-object v5, v6, v0

    .line 327748
    .line 327749
    sput-object v6, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 131079
    .line 131080
    return-object v0
.end method
