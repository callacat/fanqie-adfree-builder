.class public final enum Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum DidAppear:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum HasReload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum HintSecLink:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum IsContainerPreload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum IsPrerender:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum IsUserOpen:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum LoadScene:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum RealOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

.field public static final enum UserOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsPrerender:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsContainerPreload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsUserOpen:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->RealOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HintSecLink:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->UserOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->LoadScene:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->DidAppear:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7e6f4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327687
    .line 327688
    const-string v1, "IsPrerender"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsPrerender:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327697
    .line 327698
    const-string v1, "IsContainerPreload"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsContainerPreload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327705
    .line 327706
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327707
    .line 327708
    const-string v1, "IsUserOpen"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->IsUserOpen:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327717
    .line 327718
    const-string v1, "RealOpenTime"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->RealOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327725
    .line 327726
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327727
    .line 327728
    const-string v1, "HasReload"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HasReload:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327737
    .line 327738
    const-string v1, "HintSecLink"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HintSecLink:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327747
    .line 327748
    const-string v1, "UserOpenTime"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->UserOpenTime:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327755
    .line 327756
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327757
    .line 327758
    const-string v1, "LoadScene"

    .line 327759
    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->LoadScene:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327765
    .line 327766
    new-instance v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327767
    .line 327768
    const-string v1, "DidAppear"

    .line 327769
    .line 327770
    const/16 v2, 0x8

    .line 327771
    .line 327772
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;-><init>(Ljava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->DidAppear:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327776
    .line 327777
    invoke-static {}, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->$values()[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->$VALUES:[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 327782
    .line 327783
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->$VALUES:[Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    return-object v0
.end method
