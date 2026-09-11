.class final enum Lcom/lynx/component/svg/parser/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/component/svg/parser/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/component/svg/parser/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum defs:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum g:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum image:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum line:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum path:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum rect:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum stop:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum svg:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

.field public static final enum use:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0xa1365

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458760
    const-string v1, "svg"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458766
    sput-object v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->svg:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458768
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458770
    const-string v3, "circle"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458776
    sput-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->circle:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458778
    new-instance v3, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458780
    const-string v5, "clipPath"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458786
    sput-object v3, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->clipPath:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458788
    new-instance v5, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458790
    const-string v7, "defs"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458796
    sput-object v5, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->defs:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458798
    new-instance v7, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458800
    const-string v9, "ellipse"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458806
    sput-object v7, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->ellipse:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458808
    new-instance v9, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458810
    const-string v11, "g"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458816
    sput-object v9, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->g:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458818
    new-instance v11, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458820
    const-string v13, "image"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458826
    sput-object v11, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->image:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458828
    new-instance v13, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458830
    const-string v15, "line"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458836
    sput-object v13, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->line:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458838
    new-instance v15, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458840
    const-string v14, "linearGradient"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458847
    sput-object v15, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->linearGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458849
    new-instance v14, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458851
    const-string v12, "path"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458858
    sput-object v14, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->path:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458860
    new-instance v12, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458862
    const-string v10, "pattern"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458869
    sput-object v12, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->pattern:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458871
    new-instance v10, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458873
    const-string v8, "polygon"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458880
    sput-object v10, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->polygon:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458882
    new-instance v8, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458884
    const-string v6, "polyline"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458891
    sput-object v8, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->polyline:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458893
    new-instance v6, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458895
    const-string v4, "radialGradient"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458902
    sput-object v6, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->radialGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458904
    new-instance v4, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458906
    const-string v2, "rect"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458915
    sput-object v4, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->rect:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458917
    new-instance v2, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458919
    const-string v6, "solidColor"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458928
    sput-object v2, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->solidColor:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458930
    new-instance v6, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458932
    const-string v4, "stop"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458941
    sput-object v6, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->stop:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458943
    new-instance v4, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458945
    const-string v2, "use"

    .line 458947
    move-object/from16 v20, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458954
    sput-object v4, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->use:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458956
    new-instance v2, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458958
    const-string v6, "UNSUPPORTED"

    .line 458960
    move-object/from16 v21, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 458967
    sput-object v2, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->UNSUPPORTED:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458969
    const/16 v6, 0x13

    .line 458971
    new-array v6, v6, [Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 458973
    const/16 v16, 0x0

    .line 458975
    aput-object v0, v6, v16

    .line 458977
    const/4 v0, 0x1

    .line 458978
    aput-object v1, v6, v0

    .line 458980
    const/4 v0, 0x2

    .line 458981
    aput-object v3, v6, v0

    .line 458983
    const/4 v0, 0x3

    .line 458984
    aput-object v5, v6, v0

    .line 458986
    const/4 v0, 0x4

    .line 458987
    aput-object v7, v6, v0

    .line 458989
    const/4 v0, 0x5

    .line 458990
    aput-object v9, v6, v0

    .line 458992
    const/4 v0, 0x6

    .line 458993
    aput-object v11, v6, v0

    .line 458995
    const/4 v0, 0x7

    .line 458996
    aput-object v13, v6, v0

    .line 458998
    const/16 v0, 0x8

    .line 459000
    aput-object v15, v6, v0

    .line 459002
    const/16 v0, 0x9

    .line 459004
    aput-object v14, v6, v0

    .line 459006
    const/16 v0, 0xa

    .line 459008
    aput-object v12, v6, v0

    .line 459010
    const/16 v0, 0xb

    .line 459012
    aput-object v10, v6, v0

    .line 459014
    const/16 v0, 0xc

    .line 459016
    aput-object v8, v6, v0

    .line 459018
    const/16 v0, 0xd

    .line 459020
    aput-object v17, v6, v0

    .line 459022
    const/16 v0, 0xe

    .line 459024
    aput-object v18, v6, v0

    .line 459026
    const/16 v0, 0xf

    .line 459028
    aput-object v19, v6, v0

    .line 459030
    const/16 v0, 0x10

    .line 459032
    aput-object v20, v6, v0

    .line 459034
    const/16 v0, 0x11

    .line 459036
    aput-object v21, v6, v0

    .line 459038
    aput-object v2, v6, v4

    .line 459040
    sput-object v6, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->$VALUES:[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 459042
    new-instance v0, Ljava/util/HashMap;

    .line 459044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459047
    sput-object v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 459049
    invoke-static {}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->values()[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 459052
    move-result-object v0

    .line 459053
    array-length v1, v0

    .line 459054
    const/4 v2, 0x0

    .line 459055
    :goto_12f
    if-ge v2, v1, :cond_143

    .line 459057
    aget-object v3, v0, v2

    .line 459059
    sget-object v4, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->UNSUPPORTED:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 459061
    if-eq v3, v4, :cond_140

    .line 459063
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459066
    move-result-object v4

    .line 459067
    sget-object v5, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 459069
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    :cond_140
    add-int/lit8 v2, v2, 0x1

    .line 459074
    goto :goto_12f

    .line 459075
    :cond_143
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

    .line 33554435
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGElem;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    sget-object p0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->UNSUPPORTED:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 16908301
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGElem;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->$VALUES:[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 131080
    return-object v0
.end method
