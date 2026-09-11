.class public final enum Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum ANR:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum CPU:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum GC:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum JIT:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum MEMORY:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum POWER:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum STORAGE:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

.field public static final enum UNKNOWN:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;


# instance fields
.field private final signalScope:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->CPU:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->MEMORY:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->ANR:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->JIT:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->GC:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->STORAGE:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->POWER:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->UNKNOWN:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7ecd0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "cpu"

    .line 327690
    .line 327691
    const-string v3, "CPU"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->CPU:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "memory"

    .line 327702
    .line 327703
    const-string v3, "MEMORY"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->MEMORY:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "anr"

    .line 327714
    .line 327715
    const-string v3, "ANR"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->ANR:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "jit"

    .line 327726
    .line 327727
    const-string v3, "JIT"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->JIT:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "gc"

    .line 327738
    .line 327739
    const-string v3, "GC"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->GC:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327747
    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "storage"

    .line 327750
    .line 327751
    const-string v3, "STORAGE"

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->STORAGE:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327759
    .line 327760
    const/4 v1, 0x6

    .line 327761
    const-string v2, "power"

    .line 327762
    .line 327763
    const-string v3, "POWER"

    .line 327764
    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->POWER:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327769
    .line 327770
    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327771
    .line 327772
    const/4 v1, 0x7

    .line 327773
    const-string v2, "unknown"

    .line 327774
    .line 327775
    const-string v3, "UNKNOWN"

    .line 327776
    .line 327777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->UNKNOWN:Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327781
    .line 327782
    invoke-static {}, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->$values()[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->$VALUES:[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    .line 327787
    .line 327788
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->signalScope:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->$VALUES:[Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;

    return-object v0
.end method


# virtual methods
.method public final getSignalScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;->signalScope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
