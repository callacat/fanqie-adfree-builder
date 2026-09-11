.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa556a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 327688
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327690
    const-string v2, "NANOSECONDS"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327696
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 327698
    new-instance v1, Lkotlin/time/DurationUnit;

    .line 327700
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327702
    const-string v4, "MICROSECONDS"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327708
    sput-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 327710
    new-instance v2, Lkotlin/time/DurationUnit;

    .line 327712
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327714
    const-string v6, "MILLISECONDS"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327720
    sput-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 327722
    new-instance v4, Lkotlin/time/DurationUnit;

    .line 327724
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327726
    const-string v8, "SECONDS"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327732
    sput-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 327734
    new-instance v6, Lkotlin/time/DurationUnit;

    .line 327736
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327738
    const-string v10, "MINUTES"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327744
    sput-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 327746
    new-instance v8, Lkotlin/time/DurationUnit;

    .line 327748
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 327750
    const-string v12, "HOURS"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327756
    sput-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 327758
    new-instance v10, Lkotlin/time/DurationUnit;

    .line 327760
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327762
    const-string v14, "DAYS"

    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 327768
    sput-object v10, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lkotlin/time/DurationUnit;

    .line 327773
    aput-object v0, v12, v3

    .line 327775
    aput-object v1, v12, v5

    .line 327777
    aput-object v2, v12, v7

    .line 327779
    aput-object v4, v12, v9

    .line 327781
    aput-object v6, v12, v11

    .line 327783
    aput-object v8, v12, v13

    .line 327785
    aput-object v10, v12, v15

    .line 327787
    sput-object v12, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    .line 327789
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327792
    move-result-object v0

    .line 327793
    sput-object v0, Lkotlin/time/DurationUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/time/DurationUnit;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/time/DurationUnit;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/time/DurationUnit;

    .line 131080
    return-object v0
.end method
