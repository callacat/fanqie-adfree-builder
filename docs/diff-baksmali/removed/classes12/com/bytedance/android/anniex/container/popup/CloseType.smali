.class public final enum Lcom/bytedance/android/anniex/container/popup/CloseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/container/popup/CloseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/container/popup/CloseType;

.field public static final enum MaskClick:Lcom/bytedance/android/anniex/container/popup/CloseType;

.field public static final enum PullDown:Lcom/bytedance/android/anniex/container/popup/CloseType;

.field public static final enum SystemBack:Lcom/bytedance/android/anniex/container/popup/CloseType;

.field public static final enum UnKnown:Lcom/bytedance/android/anniex/container/popup/CloseType;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7eb2e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327687
    .line 327688
    const-string v1, "systemBack"

    .line 327689
    .line 327690
    const-string v2, "SystemBack"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/anniex/container/popup/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/android/anniex/container/popup/CloseType;->SystemBack:Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327699
    .line 327700
    const-string v2, "pullDown"

    .line 327701
    .line 327702
    const-string v4, "PullDown"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/android/anniex/container/popup/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/android/anniex/container/popup/CloseType;->PullDown:Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327711
    .line 327712
    const-string v4, "maskClick"

    .line 327713
    .line 327714
    const-string v6, "MaskClick"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/android/anniex/container/popup/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/android/anniex/container/popup/CloseType;->MaskClick:Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327723
    .line 327724
    const-string v6, "unKnown"

    .line 327725
    .line 327726
    const-string v8, "UnKnown"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/android/anniex/container/popup/CloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/android/anniex/container/popup/CloseType;->UnKnown:Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/android/anniex/container/popup/CloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/CloseType;

    .line 327746
    .line 327747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/popup/CloseType;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/container/popup/CloseType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/container/popup/CloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/container/popup/CloseType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/container/popup/CloseType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/container/popup/CloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/CloseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/container/popup/CloseType;

    return-object v0
.end method
