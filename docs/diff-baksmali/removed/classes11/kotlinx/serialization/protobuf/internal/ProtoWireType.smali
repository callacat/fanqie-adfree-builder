.class public final enum Lkotlinx/serialization/protobuf/internal/ProtoWireType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/protobuf/internal/ProtoWireType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final Companion:Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;

.field public static final enum INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field public static final enum i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;


# instance fields
.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa5a95

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327687
    .line 327688
    const-string v1, "INVALID"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, -0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327696
    .line 327697
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327698
    .line 327699
    const-string v3, "VARINT"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327706
    .line 327707
    new-instance v3, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327708
    .line 327709
    const-string v5, "i64"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v4}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327716
    .line 327717
    new-instance v5, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327718
    .line 327719
    const-string v7, "SIZE_DELIMITED"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327726
    .line 327727
    new-instance v7, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327728
    .line 327729
    const-string v9, "i32"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    const/4 v11, 0x5

    .line 327733
    invoke-direct {v7, v9, v10, v11}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v7, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327737
    .line 327738
    new-array v9, v11, [Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327739
    .line 327740
    aput-object v0, v9, v2

    .line 327741
    .line 327742
    aput-object v1, v9, v4

    .line 327743
    .line 327744
    aput-object v3, v9, v6

    .line 327745
    .line 327746
    aput-object v5, v9, v8

    .line 327747
    .line 327748
    aput-object v7, v9, v10

    .line 327749
    .line 327750
    sput-object v9, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 327751
    .line 327752
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327757
    .line 327758
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->Companion:Lkotlinx/serialization/protobuf/internal/ProtoWireType$a;

    .line 327764
    .line 327765
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
    iput p3, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/protobuf/internal/ProtoWireType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/protobuf/internal/ProtoWireType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/protobuf/internal/ProtoWireType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->$VALUES:[Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x28

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
