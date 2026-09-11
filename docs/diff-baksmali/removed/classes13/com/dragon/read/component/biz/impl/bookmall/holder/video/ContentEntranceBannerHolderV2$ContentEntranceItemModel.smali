.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/dragon/read/recyler/j;
.implements Lcom/dragon/read/recyler/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentEntranceItemModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$a;

.field private static final serialVersionUID:J


# instance fields
.field public final data:Lcom/dragon/read/rpc/model/CellViewData;

.field public show:Z

.field public showBlockingGuide:Z

.field public showNonBlockingGuide:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 327683
    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$b;->a:[I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    aget v0, v1, v0

    .line 327695
    .line 327696
    :goto_10
    packed-switch v0, :pswitch_data_38

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v1, ""

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_36

    .line 327709
    :pswitch_1d
    const-string/jumbo v0, "\u5dc5\u5cf0\u699c"

    .line 327710
    .line 327711
    .line 327712
    goto :goto_36

    .line 327713
    :pswitch_21
    const-string/jumbo v0, "\u540d\u5bb6\u540d\u4f5c"

    .line 327714
    .line 327715
    .line 327716
    goto :goto_36

    .line 327717
    :pswitch_25
    const-string/jumbo v0, "\u6392\u884c\u699c"

    .line 327718
    .line 327719
    .line 327720
    goto :goto_36

    .line 327721
    :pswitch_29
    const-string v0, "comment_card"

    .line 327722
    .line 327723
    goto :goto_36

    .line 327724
    :pswitch_2c
    const-string/jumbo v0, "\u5206\u7c7b"

    .line 327725
    .line 327726
    .line 327727
    goto :goto_36

    .line 327728
    :pswitch_30
    const-string/jumbo v0, "\u4e66\u8352\u5e7f\u573a"

    .line 327729
    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :pswitch_34
    const-string v0, "quote_bookcard"

    .line 327733
    .line 327734
    :goto_36
    return-object v0

    .line 327735
    nop

    .line 327736
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
    .end packed-switch
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->show:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final getItemViewType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->contentEntranceStyle:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel$b;->b:[I

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262165
    .line 262166
    :goto_16
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_22

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262171
    .line 262172
    const/16 v0, 0x64

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const/16 v0, 0x66

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v0, 0x65

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->show:Z

    .line 1
    .line 2
    return v0
.end method
