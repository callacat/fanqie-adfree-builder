.class public final enum Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DyPopupValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

.field public static final enum AGREE:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

.field public static final enum BLOCK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

.field public static final enum CANCEL:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

.field public static final enum LINK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;


# instance fields
.field public final callbackType:I

.field public final motion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7da78

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327687
    .line 327688
    sget-object v1, Lcf/a;->a:Landroid/util/Pair;

    .line 327689
    .line 327690
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    check-cast v1, Ljava/lang/Number;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const-string v3, "AGREE"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const-string v5, "agree"

    .line 327707
    .line 327708
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->AGREE:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327712
    .line 327713
    new-instance v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327714
    .line 327715
    sget-object v3, Lcf/a;->b:Landroid/util/Pair;

    .line 327716
    .line 327717
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v3, Ljava/lang/Number;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    const-string v5, "CANCEL"

    .line 327729
    .line 327730
    const/4 v6, 0x1

    .line 327731
    const-string v7, "cancel"

    .line 327732
    .line 327733
    invoke-direct {v1, v5, v6, v7, v3}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v1, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->CANCEL:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327737
    .line 327738
    new-instance v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327739
    .line 327740
    sget-object v5, Lcf/a;->e:Landroid/util/Pair;

    .line 327741
    .line 327742
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v5, Ljava/lang/Number;

    .line 327748
    .line 327749
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    const-string v7, "BLOCK"

    .line 327754
    .line 327755
    const/4 v8, 0x2

    .line 327756
    const-string v9, "block"

    .line 327757
    .line 327758
    invoke-direct {v3, v7, v8, v9, v5}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v3, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->BLOCK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327762
    .line 327763
    new-instance v5, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327764
    .line 327765
    sget-object v7, Lcf/a;->g:Landroid/util/Pair;

    .line 327766
    .line 327767
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    check-cast v7, Ljava/lang/Number;

    .line 327773
    .line 327774
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    const-string v7, "LINK"

    .line 327779
    .line 327780
    const/4 v9, 0x3

    .line 327781
    const-string v10, "link"

    .line 327782
    .line 327783
    invoke-direct {v5, v7, v9, v10, v2}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v5, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->LINK:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327787
    .line 327788
    const/4 v2, 0x4

    .line 327789
    new-array v2, v2, [Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327790
    .line 327791
    aput-object v0, v2, v4

    .line 327792
    .line 327793
    aput-object v1, v2, v6

    .line 327794
    .line 327795
    aput-object v3, v2, v8

    .line 327796
    .line 327797
    aput-object v5, v2, v9

    .line 327798
    .line 327799
    sput-object v2, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->$VALUES:[Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 327800
    .line 327801
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->callbackType:I

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->$VALUES:[Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    return-object v0
.end method
