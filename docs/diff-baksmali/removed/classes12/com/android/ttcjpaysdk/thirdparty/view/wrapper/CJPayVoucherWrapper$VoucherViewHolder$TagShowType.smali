.class public final enum Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum CHANNEL:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum PLATFORM_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum PURE_MSG:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum RETAIN_VOUCHER_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum RETAIN_VOUCHER_PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

.field public static final enum TEXT:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;


# instance fields
.field public final typeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7da07

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327687
    .line 327688
    const-string v1, "platform"

    .line 327689
    .line 327690
    const-string v2, "PLATFORM"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327699
    .line 327700
    const-string v2, "platform_enhance"

    .line 327701
    .line 327702
    const-string v4, "PLATFORM_ENHANCE"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PLATFORM_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327709
    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327711
    .line 327712
    const-string v4, "channel"

    .line 327713
    .line 327714
    const-string v6, "CHANNEL"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->CHANNEL:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327721
    .line 327722
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327723
    .line 327724
    const-string v6, "pure_msg"

    .line 327725
    .line 327726
    const-string v8, "PURE_MSG"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->PURE_MSG:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327733
    .line 327734
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327735
    .line 327736
    const-string v8, "retain_voucher_platform"

    .line 327737
    .line 327738
    const-string v10, "RETAIN_VOUCHER_PLATFORM"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_PLATFORM:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327745
    .line 327746
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327747
    .line 327748
    const-string v10, "retain_voucher_enhance"

    .line 327749
    .line 327750
    const-string v12, "RETAIN_VOUCHER_ENHANCE"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->RETAIN_VOUCHER_ENHANCE:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327757
    .line 327758
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327759
    .line 327760
    const-string v12, "text"

    .line 327761
    .line 327762
    const-string v14, "TEXT"

    .line 327763
    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v10, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->TEXT:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327769
    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327772
    .line 327773
    aput-object v0, v12, v3

    .line 327774
    .line 327775
    aput-object v1, v12, v5

    .line 327776
    .line 327777
    aput-object v2, v12, v7

    .line 327778
    .line 327779
    aput-object v4, v12, v9

    .line 327780
    .line 327781
    aput-object v6, v12, v11

    .line 327782
    .line 327783
    aput-object v8, v12, v13

    .line 327784
    .line 327785
    aput-object v10, v12, v15

    .line 327786
    .line 327787
    sput-object v12, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    .line 327788
    .line 327789
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->typeStr:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder$TagShowType;

    return-object v0
.end method
