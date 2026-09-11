.class public final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/format/OffsetFields;

.field public static final b:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa5824

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->a:Lkotlinx/datetime/format/OffsetFields;

    .line 327692
    .line 327693
    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 327699
    .line 327700
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    .line 327701
    .line 327702
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v8, Lkotlinx/datetime/internal/format/x;

    .line 327706
    .line 327707
    const/4 v9, 0x0

    .line 327708
    const/16 v4, 0x12

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v10

    .line 327715
    const/16 v11, 0x8

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    const/16 v7, 0x8

    .line 327719
    .line 327720
    move-object v1, v8

    .line 327721
    move-object v5, v10

    .line 327722
    move-object v6, v0

    .line 327723
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v8, Lkotlinx/datetime/format/OffsetFields;->b:Lkotlinx/datetime/internal/format/x;

    .line 327727
    .line 327728
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 327729
    .line 327730
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    .line 327731
    .line 327732
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v8, Lkotlinx/datetime/internal/format/x;

    .line 327736
    .line 327737
    const/16 v12, 0x3b

    .line 327738
    .line 327739
    const/16 v4, 0x3b

    .line 327740
    .line 327741
    move-object v1, v8

    .line 327742
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v8, Lkotlinx/datetime/format/OffsetFields;->c:Lkotlinx/datetime/internal/format/x;

    .line 327746
    .line 327747
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 327748
    .line 327749
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    .line 327750
    .line 327751
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v8, Lkotlinx/datetime/internal/format/x;

    .line 327755
    .line 327756
    move-object v1, v8

    .line 327757
    move v3, v9

    .line 327758
    move v4, v12

    .line 327759
    move v7, v11

    .line 327760
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v8, Lkotlinx/datetime/format/OffsetFields;->d:Lkotlinx/datetime/internal/format/x;

    .line 327764
    .line 327765
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
