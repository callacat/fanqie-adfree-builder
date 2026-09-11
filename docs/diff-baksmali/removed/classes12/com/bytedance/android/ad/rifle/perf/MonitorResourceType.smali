.class public final enum Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public static final enum CDN_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public static final enum DISK_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public static final enum EMBED_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public static final enum NONE_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

.field public static final enum RAM_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7e497

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327690
    .line 327691
    const-string v2, "NONE_RES"

    .line 327692
    .line 327693
    const/4 v3, -0x1

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->NONE_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327699
    .line 327700
    aput-object v1, v0, v4

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327703
    .line 327704
    const-string v2, "DISK_RES"

    .line 327705
    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;-><init>(Ljava/lang/String;II)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->DISK_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327711
    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327715
    .line 327716
    const-string v2, "CDN_RES"

    .line 327717
    .line 327718
    const/4 v4, 0x2

    .line 327719
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;-><init>(Ljava/lang/String;II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->CDN_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327723
    .line 327724
    aput-object v1, v0, v4

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327727
    .line 327728
    const-string v2, "RAM_RES"

    .line 327729
    .line 327730
    const/4 v3, 0x3

    .line 327731
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->RAM_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327735
    .line 327736
    aput-object v1, v0, v3

    .line 327737
    .line 327738
    new-instance v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327739
    .line 327740
    const-string v2, "EMBED_RES"

    .line 327741
    .line 327742
    const/4 v4, 0x4

    .line 327743
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->EMBED_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327747
    .line 327748
    aput-object v1, v0, v4

    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->$VALUES:[Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 327751
    .line 327752
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->$VALUES:[Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->type:I

    .line 1
    .line 2
    return v0
.end method
