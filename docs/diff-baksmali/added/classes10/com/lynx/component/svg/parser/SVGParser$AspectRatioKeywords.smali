.class Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioKeywords"
.end annotation


# static fields
.field private static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1363

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    const/16 v1, 0xa

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    .line 327695
    const-string v1, "none"

    .line 327697
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    const-string v1, "xMinYMin"

    .line 327704
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    const-string v1, "xMidYMin"

    .line 327711
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327713
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    const-string v1, "xMaxYMin"

    .line 327718
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    const-string v1, "xMinYMid"

    .line 327725
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    const-string v1, "xMidYMid"

    .line 327732
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    const-string v1, "xMaxYMid"

    .line 327739
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327741
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    const-string v1, "xMinYMax"

    .line 327746
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    const-string v1, "xMidYMax"

    .line 327753
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327755
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    const-string v1, "xMaxYMax"

    .line 327760
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327762
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 16908296
    return-object p0
.end method
