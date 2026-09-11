.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa5547

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327687
    .line 327688
    const-string v2, "IGNORE_CASE"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x2

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x2

    .line 327694
    const/4 v7, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 327700
    .line 327701
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327702
    .line 327703
    const-string v9, "MULTILINE"

    .line 327704
    .line 327705
    const/4 v10, 0x1

    .line 327706
    const/16 v11, 0x8

    .line 327707
    .line 327708
    const/4 v12, 0x0

    .line 327709
    const/4 v13, 0x2

    .line 327710
    const/4 v14, 0x0

    .line 327711
    move-object v8, v0

    .line 327712
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 327716
    .line 327717
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327718
    .line 327719
    const-string v2, "LITERAL"

    .line 327720
    .line 327721
    const/4 v3, 0x2

    .line 327722
    const/16 v4, 0x10

    .line 327723
    .line 327724
    move-object v1, v0

    .line 327725
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 327729
    .line 327730
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327731
    .line 327732
    const-string v9, "UNIX_LINES"

    .line 327733
    .line 327734
    const/4 v10, 0x3

    .line 327735
    const/4 v11, 0x1

    .line 327736
    move-object v8, v0

    .line 327737
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 327741
    .line 327742
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327743
    .line 327744
    const-string v2, "COMMENTS"

    .line 327745
    .line 327746
    const/4 v3, 0x4

    .line 327747
    const/4 v4, 0x4

    .line 327748
    move-object v1, v0

    .line 327749
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 327753
    .line 327754
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327755
    .line 327756
    const-string v9, "DOT_MATCHES_ALL"

    .line 327757
    .line 327758
    const/4 v10, 0x5

    .line 327759
    const/16 v11, 0x20

    .line 327760
    .line 327761
    move-object v8, v0

    .line 327762
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 327766
    .line 327767
    new-instance v0, Lkotlin/text/RegexOption;

    .line 327768
    .line 327769
    const-string v2, "CANON_EQ"

    .line 327770
    .line 327771
    const/4 v3, 0x6

    .line 327772
    const/16 v4, 0x80

    .line 327773
    .line 327774
    move-object v1, v0

    .line 327775
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    .line 327779
    .line 327780
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 327785
    .line 327786
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    sput-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327791
    .line 327792
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    .line 67174406
    .line 67174407
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    move p4, p3

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/text/RegexOption;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/text/RegexOption;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    .line 1
    .line 2
    return v0
.end method

.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    .line 1
    .line 2
    return v0
.end method
