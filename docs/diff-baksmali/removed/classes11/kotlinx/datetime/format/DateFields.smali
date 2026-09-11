.class public final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/format/DateFields;

.field public static final b:Lkotlinx/datetime/internal/format/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/p<",
            "Lj08/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 327680
    const v0, 0xa57e9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/datetime/format/DateFields;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 327692
    .line 327693
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 327694
    .line 327695
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 327696
    .line 327697
    sget-object v2, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v7, 0x0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    const/16 v3, 0xe

    .line 327705
    .line 327706
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/u;Lk08/a;I)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lkotlinx/datetime/format/DateFields;->b:Lkotlinx/datetime/internal/format/p;

    .line 327710
    .line 327711
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 327712
    .line 327713
    new-instance v9, Lkotlinx/datetime/internal/format/u;

    .line 327714
    .line 327715
    sget-object v1, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    .line 327716
    .line 327717
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v10, 0x1

    .line 327721
    const/16 v11, 0xc

    .line 327722
    .line 327723
    const/4 v12, 0x0

    .line 327724
    const/4 v13, 0x0

    .line 327725
    const/16 v14, 0x38

    .line 327726
    .line 327727
    move-object v8, v0

    .line 327728
    invoke-direct/range {v8 .. v14}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/x;

    .line 327732
    .line 327733
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 327734
    .line 327735
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 327736
    .line 327737
    sget-object v2, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327740
    .line 327741
    .line 327742
    const/16 v17, 0x1

    .line 327743
    .line 327744
    const/16 v18, 0x1f

    .line 327745
    .line 327746
    const/16 v19, 0x0

    .line 327747
    .line 327748
    const/16 v20, 0x0

    .line 327749
    .line 327750
    const/16 v21, 0x38

    .line 327751
    .line 327752
    move-object v15, v0

    .line 327753
    move-object/from16 v16, v1

    .line 327754
    .line 327755
    invoke-direct/range {v15 .. v21}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lkotlinx/datetime/format/DateFields;->d:Lkotlinx/datetime/internal/format/x;

    .line 327759
    .line 327760
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 327761
    .line 327762
    new-instance v4, Lkotlinx/datetime/internal/format/u;

    .line 327763
    .line 327764
    sget-object v1, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 327765
    .line 327766
    invoke-direct {v4, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v5, 0x1

    .line 327770
    const/4 v6, 0x7

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/16 v9, 0x38

    .line 327773
    .line 327774
    move-object v3, v0

    .line 327775
    invoke-direct/range {v3 .. v9}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Lkotlinx/datetime/format/DateFields;->e:Lkotlinx/datetime/internal/format/x;

    .line 327779
    .line 327780
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
