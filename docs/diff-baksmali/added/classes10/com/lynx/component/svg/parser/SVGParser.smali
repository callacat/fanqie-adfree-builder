.class Lcom/lynx/component/svg/parser/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/parser/SVGParser$TextScanner;,
        Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;,
        Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;,
        Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;,
        Lcom/lynx/component/svg/parser/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field private currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

.field private ignoreDepth:I

.field private ignoring:Z

.field private svgDocument:Lcom/lynx/component/svg/parser/SVG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1362

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private circle(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<circle>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Circle;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Circle;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCircle(Lcom/lynx/component/svg/parser/SVG$Circle;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039405
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039407
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

.method private clipPath(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<clipPath>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$ClipPath;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$ClipPath;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesClipPath(Lcom/lynx/component/svg/parser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "SVGParser"

    .line 33685506
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

.method private defs(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<defs>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Defs;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Defs;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039399
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039404
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039406
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

.method private ellipse(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<ellipse>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Ellipse;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesEllipse(Lcom/lynx/component/svg/parser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039405
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039407
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

.method private endDocument()V
    .registers 1

    return-void
.end method

.method private endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoring:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659334
    iget p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoreDepth:I

    .line 50659336
    sub-int/2addr p1, v2

    .line 50659337
    iput p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoreDepth:I

    .line 50659339
    if-nez p1, :cond_f

    .line 50659341
    iput-boolean v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoring:Z

    .line 50659343
    :cond_f
    return-void

    .line 50659344
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 50659346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_21

    .line 50659352
    const-string v0, ""

    .line 50659354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659364
    move-result p1

    .line 50659365
    if-lez p1, :cond_28

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p2, p3

    .line 50659369
    :goto_29
    sget-object p1, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 50659371
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659378
    move-result p3

    .line 50659379
    aget p1, p1, p3

    .line 50659381
    if-eq p1, v2, :cond_44

    .line 50659383
    const/4 p3, 0x2

    .line 50659384
    if-eq p1, p3, :cond_44

    .line 50659386
    const/4 p3, 0x3

    .line 50659387
    if-eq p1, p3, :cond_44

    .line 50659389
    const/4 p3, 0x4

    .line 50659390
    if-eq p1, p3, :cond_44

    .line 50659392
    packed-switch p1, :pswitch_data_60

    .line 50659395
    goto :goto_4e

    .line 50659396
    :cond_44
    :pswitch_44
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 50659398
    if-eqz p1, :cond_4f

    .line 50659400
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50659402
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 50659404
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 50659406
    :goto_4e
    return-void

    .line 50659407
    :cond_4f
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 50659409
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659411
    aput-object p2, p3, v1

    .line 50659413
    const-string p2, "Unbalanced end element </%s> found"

    .line 50659415
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50659422
    throw p1

    nop

    .line 50659424
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<g>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Group;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Group;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039399
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039404
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039406
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

.method private image(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<image>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Image;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Image;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesImage(Lcom/lynx/component/svg/parser/SVG$Image;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private line(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<line>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Line;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Line;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesLine(Lcom/lynx/component/svg/parser/SVG$Line;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039405
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039407
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

.method private linearGradient(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<linearGradient>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesGradient(Lcom/lynx/component/svg/parser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesLinearGradient(Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private parseAttributesCircle(Lcom/lynx/component/svg/parser/SVG$Circle;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_48

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    packed-switch v2, :pswitch_data_4a

    .line 33882146
    goto :goto_45

    .line 33882147
    :pswitch_23
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Circle;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882153
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882162
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 33882164
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882167
    throw p1

    .line 33882168
    :pswitch_38
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882171
    move-result-object v1

    .line 33882172
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Circle;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882174
    goto :goto_45

    .line 33882175
    :pswitch_3f
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882178
    move-result-object v1

    .line 33882179
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Circle;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882181
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 33882183
    goto :goto_1

    .line 33882184
    :cond_48
    return-void

    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_3f
        :pswitch_38
        :pswitch_23
    .end packed-switch
.end method

.method private parseAttributesClipPath(Lcom/lynx/component/svg/parser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_48

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    const/16 v3, 0x19

    .line 33882145
    if-eq v2, v3, :cond_24

    .line 33882147
    goto :goto_3d

    .line 33882148
    :cond_24
    const-string v2, "objectBoundingBox"

    .line 33882150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_31

    .line 33882156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882158
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 33882160
    goto :goto_3d

    .line 33882161
    :cond_31
    const-string v2, "userSpaceOnUse"

    .line 33882163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_40

    .line 33882169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882171
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 33882173
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 33882175
    goto :goto_1

    .line 33882176
    :cond_40
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882178
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 33882180
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    return-void
.end method

.method private parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_67

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, "id"

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_5d

    .line 33882131
    const-string v2, "xml:id"

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_1c

    .line 33882139
    goto :goto_5d

    .line 33882140
    :cond_1c
    const-string v2, "xml:space"

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_5a

    .line 33882148
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v0, "default"

    .line 33882158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_39

    .line 33882164
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882166
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 33882168
    goto :goto_67

    .line 33882169
    :cond_39
    const-string v0, "preserve"

    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_46

    .line 33882177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882179
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 33882181
    goto :goto_67

    .line 33882182
    :cond_46
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 33882188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw p1

    .line 33882202
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 33882204
    goto :goto_1

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882212
    move-result-object p2

    .line 33882213
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->id:Ljava/lang/String;

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method private parseAttributesEllipse(Lcom/lynx/component/svg/parser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_5e

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    packed-switch v2, :pswitch_data_60

    .line 33882146
    goto :goto_5b

    .line 33882147
    :pswitch_23
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882153
    goto :goto_5b

    .line 33882154
    :pswitch_2a
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882157
    move-result-object v1

    .line 33882158
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882160
    goto :goto_5b

    .line 33882161
    :pswitch_31
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882164
    move-result-object v1

    .line 33882165
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882167
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_3e

    .line 33882173
    goto :goto_5b

    .line 33882174
    :cond_3e
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882176
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 33882178
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1

    .line 33882182
    :pswitch_46
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882185
    move-result-object v1

    .line 33882186
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->rx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882188
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882191
    move-result v1

    .line 33882192
    if-nez v1, :cond_53

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882197
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 33882199
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882202
    throw p1

    .line 33882203
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 33882205
    goto :goto_1

    .line 33882206
    :cond_5e
    return-void

    nop

    .line 33882208
    :pswitch_data_60
    .packed-switch 0xa
        :pswitch_46
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private parseAttributesGradient(Lcom/lynx/component/svg/parser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33947652
    move-result v1

    .line 33947653
    if-ge v0, v1, :cond_8d

    .line 33947655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33947665
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result v3

    .line 33947677
    aget v2, v2, v3

    .line 33947679
    const/4 v3, 0x6

    .line 33947680
    if-eq v2, v3, :cond_6f

    .line 33947682
    packed-switch v2, :pswitch_data_8e

    .line 33947685
    goto :goto_89

    .line 33947686
    :pswitch_26
    :try_start_26
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 33947689
    move-result-object v2

    .line 33947690
    iput-object v2, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 33947692
    goto :goto_89

    .line 33947693
    :catch_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947695
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 33947699
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v0, "\" is not a valid value."

    .line 33947707
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947717
    throw p1

    .line 33947718
    :pswitch_46
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 33947721
    move-result-object v1

    .line 33947722
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 33947724
    goto :goto_89

    .line 33947725
    :pswitch_4d
    const-string v2, "objectBoundingBox"

    .line 33947727
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    move-result v2

    .line 33947731
    if-eqz v2, :cond_5a

    .line 33947733
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947735
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 33947737
    goto :goto_89

    .line 33947738
    :cond_5a
    const-string v2, "userSpaceOnUse"

    .line 33947740
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_67

    .line 33947746
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947748
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 33947750
    goto :goto_89

    .line 33947751
    :cond_67
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947753
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 33947755
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    const-string v2, ""

    .line 33947761
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_87

    .line 33947771
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 33947773
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_89

    .line 33947783
    :cond_87
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->href:Ljava/lang/String;

    .line 33947785
    :cond_89
    :goto_89
    add-int/lit8 v0, v0, 0x1

    .line 33947787
    goto/16 :goto_1

    .line 33947789
    :cond_8d
    return-void

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x13
        :pswitch_4d
        :pswitch_46
        :pswitch_26
    .end packed-switch
.end method

.method private parseAttributesImage(Lcom/lynx/component/svg/parser/SVG$Image;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33947652
    move-result v1

    .line 33947653
    if-ge v0, v1, :cond_8c

    .line 33947655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33947665
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result v3

    .line 33947677
    aget v2, v2, v3

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v2, v3, :cond_82

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-eq v2, v3, :cond_7b

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    if-eq v2, v3, :cond_66

    .line 33947688
    const/4 v3, 0x4

    .line 33947689
    if-eq v2, v3, :cond_51

    .line 33947691
    const/4 v3, 0x6

    .line 33947692
    if-eq v2, v3, :cond_36

    .line 33947694
    const/4 v3, 0x7

    .line 33947695
    if-eq v2, v3, :cond_32

    .line 33947697
    goto :goto_88

    .line 33947698
    :cond_32
    invoke-static {p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parsePreserveAspectRatio(Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 33947701
    goto :goto_88

    .line 33947702
    :cond_36
    const-string v2, ""

    .line 33947704
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_4e

    .line 33947714
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 33947716
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_88

    .line 33947726
    :cond_4e
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->href:Ljava/lang/String;

    .line 33947728
    goto :goto_88

    .line 33947729
    :cond_51
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947732
    move-result-object v1

    .line 33947733
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947735
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947738
    move-result v1

    .line 33947739
    if-nez v1, :cond_5e

    .line 33947741
    goto :goto_88

    .line 33947742
    :cond_5e
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947744
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 33947746
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947749
    throw p1

    .line 33947750
    :cond_66
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947753
    move-result-object v1

    .line 33947754
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947756
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-nez v1, :cond_73

    .line 33947762
    goto :goto_88

    .line 33947763
    :cond_73
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947765
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 33947767
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947770
    throw p1

    .line 33947771
    :cond_7b
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947774
    move-result-object v1

    .line 33947775
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947777
    goto :goto_88

    .line 33947778
    :cond_82
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947781
    move-result-object v1

    .line 33947782
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947784
    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 33947786
    goto/16 :goto_1

    .line 33947788
    :cond_8c
    return-void
.end method

.method private parseAttributesLine(Lcom/lynx/component/svg/parser/SVG$Line;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_41

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    packed-switch v2, :pswitch_data_42

    .line 33882146
    goto :goto_3e

    .line 33882147
    :pswitch_23
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Line;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882153
    goto :goto_3e

    .line 33882154
    :pswitch_2a
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882157
    move-result-object v1

    .line 33882158
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Line;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882160
    goto :goto_3e

    .line 33882161
    :pswitch_31
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882164
    move-result-object v1

    .line 33882165
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Line;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882167
    goto :goto_3e

    .line 33882168
    :pswitch_38
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882171
    move-result-object v1

    .line 33882172
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Line;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882174
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    goto :goto_1

    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private parseAttributesLinearGradient(Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_41

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    packed-switch v2, :pswitch_data_42

    .line 33882146
    goto :goto_3e

    .line 33882147
    :pswitch_23
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882150
    move-result-object v1

    .line 33882151
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882153
    goto :goto_3e

    .line 33882154
    :pswitch_2a
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882157
    move-result-object v1

    .line 33882158
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882160
    goto :goto_3e

    .line 33882161
    :pswitch_31
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882164
    move-result-object v1

    .line 33882165
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882167
    goto :goto_3e

    .line 33882168
    :pswitch_38
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882171
    move-result-object v1

    .line 33882172
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882174
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    goto :goto_1

    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private parseAttributesPath(Lcom/lynx/component/svg/parser/SVG$Path;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_4d

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    const/16 v3, 0x8

    .line 33882145
    if-eq v2, v3, :cond_44

    .line 33882147
    const/16 v3, 0x9

    .line 33882149
    if-eq v2, v3, :cond_28

    .line 33882151
    goto :goto_4a

    .line 33882152
    :cond_28
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;)F

    .line 33882155
    move-result v1

    .line 33882156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882159
    move-result-object v1

    .line 33882160
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Path;->pathLength:Ljava/lang/Float;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33882165
    move-result v1

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    cmpg-float v1, v1, v2

    .line 33882169
    if-ltz v1, :cond_3c

    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882174
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 33882176
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parsePath(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 33882183
    move-result-object v1

    .line 33882184
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Path;->d:Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 33882186
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 33882188
    goto :goto_1

    .line 33882189
    :cond_4d
    return-void
.end method

.method private parseAttributesPattern(Lcom/lynx/component/svg/parser/SVG$Pattern;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33947652
    move-result v1

    .line 33947653
    if-ge v0, v1, :cond_c2

    .line 33947655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33947665
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result v3

    .line 33947677
    aget v2, v2, v3

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v2, v3, :cond_b8

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-eq v2, v3, :cond_b1

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    if-eq v2, v3, :cond_9c

    .line 33947688
    const/4 v3, 0x4

    .line 33947689
    if-eq v2, v3, :cond_87

    .line 33947691
    const/4 v3, 0x6

    .line 33947692
    if-eq v2, v3, :cond_6c

    .line 33947694
    const-string v3, "userSpaceOnUse"

    .line 33947696
    const-string v4, "objectBoundingBox"

    .line 33947698
    packed-switch v2, :pswitch_data_c4

    .line 33947701
    goto/16 :goto_be

    .line 33947703
    :pswitch_37
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 33947706
    move-result-object v1

    .line 33947707
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 33947709
    goto/16 :goto_be

    .line 33947711
    :pswitch_3f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947719
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 33947721
    goto/16 :goto_be

    .line 33947723
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_be

    .line 33947729
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947731
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 33947733
    goto :goto_be

    .line 33947734
    :pswitch_56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_61

    .line 33947740
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947742
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 33947744
    goto :goto_be

    .line 33947745
    :cond_61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_be

    .line 33947751
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947753
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 33947755
    goto :goto_be

    .line 33947756
    :cond_6c
    const-string v2, ""

    .line 33947758
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_84

    .line 33947768
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 33947770
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    move-result v2

    .line 33947778
    if-eqz v2, :cond_be

    .line 33947780
    :cond_84
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->href:Ljava/lang/String;

    .line 33947782
    goto :goto_be

    .line 33947783
    :cond_87
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947786
    move-result-object v1

    .line 33947787
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947789
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947792
    move-result v1

    .line 33947793
    if-nez v1, :cond_94

    .line 33947795
    goto :goto_be

    .line 33947796
    :cond_94
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947798
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 33947800
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947803
    throw p1

    .line 33947804
    :cond_9c
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947807
    move-result-object v1

    .line 33947808
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947810
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947813
    move-result v1

    .line 33947814
    if-nez v1, :cond_a9

    .line 33947816
    goto :goto_be

    .line 33947817
    :cond_a9
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947819
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 33947821
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947824
    throw p1

    .line 33947825
    :cond_b1
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947828
    move-result-object v1

    .line 33947829
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947831
    goto :goto_be

    .line 33947832
    :cond_b8
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947835
    move-result-object v1

    .line 33947836
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947838
    :cond_be
    :goto_be
    add-int/lit8 v0, v0, 0x1

    .line 33947840
    goto/16 :goto_1

    .line 33947842
    :cond_c2
    return-void

    nop

    .line 33947844
    :pswitch_data_c4
    .packed-switch 0x1a
        :pswitch_56
        :pswitch_3f
        :pswitch_37
    .end packed-switch
.end method

.method private parseAttributesPolyLine(Lcom/lynx/component/svg/parser/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 50724869
    move-result v2

    .line 50724870
    if-ge v1, v2, :cond_ad

    .line 50724872
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-static {v2}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 50724879
    move-result-object v2

    .line 50724880
    sget-object v3, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->points:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 50724882
    if-ne v2, v3, :cond_a9

    .line 50724884
    new-instance v2, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 50724886
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-direct {v2, v3}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 50724893
    new-instance v3, Ljava/util/ArrayList;

    .line 50724895
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 50724901
    :goto_25
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 50724904
    move-result v4

    .line 50724905
    if-nez v4, :cond_84

    .line 50724907
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 50724910
    move-result v4

    .line 50724911
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724914
    move-result v5

    .line 50724915
    const-string v6, "Invalid <"

    .line 50724917
    if-nez v5, :cond_6d

    .line 50724919
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 50724922
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 50724925
    move-result v5

    .line 50724926
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724929
    move-result v7

    .line 50724930
    if-nez v7, :cond_56

    .line 50724932
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 50724935
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724942
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724949
    goto :goto_25

    .line 50724950
    :cond_56
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 50724962
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50724972
    throw p1

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 50724975
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724977
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 50724985
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50724995
    throw p1

    .line 50724996
    :cond_84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724999
    move-result v2

    .line 50725000
    new-array v2, v2, [F

    .line 50725002
    iput-object v2, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    .line 50725004
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725007
    move-result-object v2

    .line 50725008
    const/4 v3, 0x0

    .line 50725009
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725012
    move-result v4

    .line 50725013
    if-eqz v4, :cond_a9

    .line 50725015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725018
    move-result-object v4

    .line 50725019
    check-cast v4, Ljava/lang/Float;

    .line 50725021
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50725024
    move-result v4

    .line 50725025
    iget-object v5, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    .line 50725027
    add-int/lit8 v6, v3, 0x1

    .line 50725029
    aput v4, v5, v3

    .line 50725031
    move v3, v6

    .line 50725032
    goto :goto_91

    .line 50725033
    :cond_a9
    add-int/lit8 v1, v1, 0x1

    .line 50725035
    goto/16 :goto_2

    .line 50725037
    :cond_ad
    return-void
.end method

.method private parseAttributesRadialGradient(Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_5e

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    const/16 v3, 0x16

    .line 33882145
    if-eq v2, v3, :cond_55

    .line 33882147
    const/16 v3, 0x17

    .line 33882149
    if-eq v2, v3, :cond_4e

    .line 33882151
    packed-switch v2, :pswitch_data_60

    .line 33882154
    goto :goto_5b

    .line 33882155
    :pswitch_2b
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882158
    move-result-object v1

    .line 33882159
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882161
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    goto :goto_5b

    .line 33882168
    :cond_38
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882170
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 33882172
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw p1

    .line 33882176
    :pswitch_40
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882179
    move-result-object v1

    .line 33882180
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882182
    goto :goto_5b

    .line 33882183
    :pswitch_47
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882186
    move-result-object v1

    .line 33882187
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882189
    goto :goto_5b

    .line 33882190
    :cond_4e
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882193
    move-result-object v1

    .line 33882194
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882200
    move-result-object v1

    .line 33882201
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882203
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 33882205
    goto :goto_1

    .line 33882206
    :cond_5e
    return-void

    nop

    .line 33882208
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_47
        :pswitch_40
        :pswitch_2b
    .end packed-switch
.end method

.method private parseAttributesRect(Lcom/lynx/component/svg/parser/SVG$Rect;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33947652
    move-result v1

    .line 33947653
    if-ge v0, v1, :cond_99

    .line 33947655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33947665
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result v3

    .line 33947677
    aget v2, v2, v3

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v2, v3, :cond_8f

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-eq v2, v3, :cond_88

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    if-eq v2, v3, :cond_73

    .line 33947688
    const/4 v3, 0x4

    .line 33947689
    if-eq v2, v3, :cond_5e

    .line 33947691
    const/16 v3, 0xa

    .line 33947693
    if-eq v2, v3, :cond_49

    .line 33947695
    const/16 v3, 0xb

    .line 33947697
    if-eq v2, v3, :cond_34

    .line 33947699
    goto :goto_95

    .line 33947700
    :cond_34
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947703
    move-result-object v1

    .line 33947704
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947706
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-nez v1, :cond_41

    .line 33947712
    goto :goto_95

    .line 33947713
    :cond_41
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947715
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 33947717
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947720
    throw p1

    .line 33947721
    :cond_49
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947724
    move-result-object v1

    .line 33947725
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->rx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947727
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947730
    move-result v1

    .line 33947731
    if-nez v1, :cond_56

    .line 33947733
    goto :goto_95

    .line 33947734
    :cond_56
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947736
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 33947738
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947745
    move-result-object v1

    .line 33947746
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947748
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947751
    move-result v1

    .line 33947752
    if-nez v1, :cond_6b

    .line 33947754
    goto :goto_95

    .line 33947755
    :cond_6b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947757
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 33947759
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947762
    throw p1

    .line 33947763
    :cond_73
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947766
    move-result-object v1

    .line 33947767
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947769
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947772
    move-result v1

    .line 33947773
    if-nez v1, :cond_80

    .line 33947775
    goto :goto_95

    .line 33947776
    :cond_80
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947778
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 33947780
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947787
    move-result-object v1

    .line 33947788
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947794
    move-result-object v1

    .line 33947795
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947797
    :goto_95
    add-int/lit8 v0, v0, 0x1

    .line 33947799
    goto/16 :goto_1

    .line 33947801
    :cond_99
    return-void
.end method

.method private parseAttributesSVG(Lcom/lynx/component/svg/parser/SVG$Svg;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_6c

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v3

    .line 33882141
    aget v2, v2, v3

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-eq v2, v3, :cond_63

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    if-eq v2, v3, :cond_5c

    .line 33882149
    const/4 v3, 0x3

    .line 33882150
    if-eq v2, v3, :cond_47

    .line 33882152
    const/4 v3, 0x4

    .line 33882153
    if-eq v2, v3, :cond_32

    .line 33882155
    const/4 v3, 0x5

    .line 33882156
    if-eq v2, v3, :cond_2f

    .line 33882158
    goto :goto_69

    .line 33882159
    :cond_2f
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->version:Ljava/lang/String;

    .line 33882161
    goto :goto_69

    .line 33882162
    :cond_32
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882165
    move-result-object v1

    .line 33882166
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882168
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_3f

    .line 33882174
    goto :goto_69

    .line 33882175
    :cond_3f
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882177
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 33882179
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1

    .line 33882183
    :cond_47
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882186
    move-result-object v1

    .line 33882187
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882189
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33882192
    move-result v1

    .line 33882193
    if-nez v1, :cond_54

    .line 33882195
    goto :goto_69

    .line 33882196
    :cond_54
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33882198
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 33882200
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882207
    move-result-object v1

    .line 33882208
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882210
    goto :goto_69

    .line 33882211
    :cond_63
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882214
    move-result-object v1

    .line 33882215
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33882217
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 33882219
    goto :goto_1

    .line 33882220
    :cond_6c
    return-void
.end method

.method private parseAttributesStop(Lcom/lynx/component/svg/parser/SVG$Stop;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_2d

    .line 33816583
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33816593
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33816600
    move-result-object v3

    .line 33816601
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    move-result v3

    .line 33816605
    aget v2, v2, v3

    .line 33816607
    const/16 v3, 0x18

    .line 33816609
    if-eq v2, v3, :cond_24

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;

    .line 33816615
    move-result-object v1

    .line 33816616
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Stop;->offset:Ljava/lang/Float;

    .line 33816618
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 33816620
    goto :goto_1

    .line 33816621
    :cond_2d
    return-void
.end method

.method private parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33882116
    move-result v1

    .line 33882117
    if-ge v0, v1, :cond_4d

    .line 33882119
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v2

    .line 33882131
    if-nez v2, :cond_16

    .line 33882133
    goto :goto_4a

    .line 33882134
    :cond_16
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33882136
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882147
    move-result v3

    .line 33882148
    aget v2, v2, v3

    .line 33882150
    const/16 v3, 0x1d

    .line 33882152
    if-eq v2, v3, :cond_47

    .line 33882154
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882156
    if-nez v1, :cond_35

    .line 33882158
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882160
    invoke-direct {v1}, Lcom/lynx/component/svg/parser/SVG$Style;-><init>()V

    .line 33882163
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882165
    :cond_35
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882167
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-static {v1, v2, v3}, Lcom/lynx/component/svg/parser/SVGParser;->processStyleProperty(Lcom/lynx/component/svg/parser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-static {p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Ljava/lang/String;)V

    .line 33882186
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 33882188
    goto :goto_1

    .line 33882189
    :cond_4d
    return-void
.end method

.method private parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_21

    .line 33816583
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33816590
    move-result-object v1

    .line 33816591
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->transform:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33816593
    if-ne v1, v2, :cond_1e

    .line 33816595
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v1}, Lcom/lynx/component/svg/parser/SVG$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_1

    .line 33816609
    :cond_21
    return-void
.end method

.method private parseAttributesUse(Lcom/lynx/component/svg/parser/SVG$Use;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33947652
    move-result v1

    .line 33947653
    if-ge v0, v1, :cond_85

    .line 33947655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33947665
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result v3

    .line 33947677
    aget v2, v2, v3

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v2, v3, :cond_7b

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-eq v2, v3, :cond_74

    .line 33947685
    const/4 v3, 0x3

    .line 33947686
    if-eq v2, v3, :cond_5f

    .line 33947688
    const/4 v3, 0x4

    .line 33947689
    if-eq v2, v3, :cond_4a

    .line 33947691
    const/4 v3, 0x6

    .line 33947692
    if-eq v2, v3, :cond_2f

    .line 33947694
    goto :goto_81

    .line 33947695
    :cond_2f
    const-string v2, ""

    .line 33947697
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_47

    .line 33947707
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 33947709
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_81

    .line 33947719
    :cond_47
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    .line 33947721
    goto :goto_81

    .line 33947722
    :cond_4a
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947725
    move-result-object v1

    .line 33947726
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947728
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947731
    move-result v1

    .line 33947732
    if-nez v1, :cond_57

    .line 33947734
    goto :goto_81

    .line 33947735
    :cond_57
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947737
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 33947739
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947742
    throw p1

    .line 33947743
    :cond_5f
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947746
    move-result-object v1

    .line 33947747
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947749
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 33947752
    move-result v1

    .line 33947753
    if-nez v1, :cond_6c

    .line 33947755
    goto :goto_81

    .line 33947756
    :cond_6c
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 33947758
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 33947760
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33947763
    throw p1

    .line 33947764
    :cond_74
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947767
    move-result-object v1

    .line 33947768
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947774
    move-result-object v1

    .line 33947775
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947777
    :cond_81
    :goto_81
    add-int/lit8 v0, v0, 0x1

    .line 33947779
    goto/16 :goto_1

    .line 33947781
    :cond_85
    return-void
.end method

.method private parseAttributesViewBox(Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_34

    .line 33816583
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 33816593
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {v3}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 33816600
    move-result-object v3

    .line 33816601
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    move-result v3

    .line 33816605
    aget v2, v2, v3

    .line 33816607
    const/4 v3, 0x7

    .line 33816608
    if-eq v2, v3, :cond_2e

    .line 33816610
    const/16 v3, 0x39

    .line 33816612
    if-eq v2, v3, :cond_27

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseViewBox(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816618
    move-result-object v1

    .line 33816619
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-static {p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parsePreserveAspectRatio(Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 33816625
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    goto :goto_1

    .line 33816628
    :cond_34
    return-void
.end method

.method private static parseClip(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$CSSClipRect;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "auto"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    const-string v0, "rect("

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17104917
    const/4 v2, 0x5

    .line 17104918
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104928
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseLengthOrAuto(Lcom/lynx/component/svg/parser/SVGParser$TextScanner;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104935
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseLengthOrAuto(Lcom/lynx/component/svg/parser/SVGParser$TextScanner;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104942
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseLengthOrAuto(Lcom/lynx/component/svg/parser/SVGParser$TextScanner;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104949
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseLengthOrAuto(Lcom/lynx/component/svg/parser/SVGParser$TextScanner;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104956
    const/16 v5, 0x29

    .line 17104958
    invoke-virtual {v0, v5}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17104961
    move-result v5

    .line 17104962
    if-nez v5, :cond_4b

    .line 17104964
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 17104973
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;-><init>(Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;)V

    .line 17104976
    return-object v0
.end method

.method private static parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 16973826
    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16973829
    move-result p0

    .line 16973830
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Colour;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object v0

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw v0
.end method

.method private static parseColourSpecifer(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    const-string v0, "none"

    .line 17039365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1f

    .line 17039371
    const-string v0, "currentColor"

    .line 17039373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    :try_start_13
    invoke-static {p0}, Lcom/lynx/component/svg/parser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17039383
    return-object p0

    .line 17039384
    :catch_18
    const/4 p0, 0x0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->getInstance()Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 17039389
    move-result-object p0

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Colour;->TRANSPARENT:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 17039393
    return-object p0
.end method

.method private static parseFillRule(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$FillRule;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "nonzero"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$FillRule;->NonZero:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "evenodd"

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$FillRule;->EvenOdd:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

.method private static parseFloat(Ljava/lang/String;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;II)F

    .line 16973834
    move-result p0

    .line 16973835
    return p0

    .line 16973836
    :cond_c
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 16973838
    const-string v0, "Invalid float value (empty string)"

    .line 16973840
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method

.method private static parseFloat(Ljava/lang/String;II)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/component/svg/parser/NumberParser;

    .line 50593794
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/NumberParser;-><init>()V

    .line 50593797
    invoke-virtual {v0, p0, p1, p2}, Lcom/lynx/component/svg/parser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    .line 50593800
    move-result p1

    .line 50593801
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_10

    .line 50593807
    return p1

    .line 50593808
    :cond_10
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 50593810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v0, "Invalid float value: "

    .line 50593814
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-direct {p1, p0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50593827
    throw p1
.end method

.method private static parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string p1, "none"

    .line 33816578
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_a

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    const-string p1, "url("

    .line 33816588
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    return-object v0

    .line 33816595
    :cond_13
    const-string p1, ")"

    .line 33816597
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816600
    move-result p1

    .line 33816601
    const/4 v0, 0x4

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816607
    move-result p1

    .line 33816608
    add-int/lit8 p1, p1, -0x1

    .line 33816610
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

.method private parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v1

    .line 17104916
    const/16 v3, 0x25

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-ne v1, v3, :cond_1c

    .line 17104921
    add-int/lit8 v0, v0, -0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    :try_start_1d
    invoke-static {p1, v4, v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;II)F

    .line 17104928
    move-result v0

    .line 17104929
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    div-float/2addr v0, v1

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    cmpg-float v3, v0, v2

    .line 17104937
    if-gez v3, :cond_2d

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    cmpl-float v2, v0, v1

    .line 17104943
    if-lez v2, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move v1, v0

    .line 17104947
    :goto_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104950
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 17104951
    return-object p1

    .line 17104952
    :catch_38
    move-exception v0

    .line 17104953
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "Invalid offset value in <stop>: "

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17104966
    throw v1

    .line 17104967
    :cond_47
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104969
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 17104971
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method

.method public static parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8e

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v0

    .line 17170442
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->px:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170444
    add-int/lit8 v2, v0, -0x1

    .line 17170446
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170449
    move-result v2

    .line 17170450
    const/16 v3, 0x25

    .line 17170452
    if-ne v2, v3, :cond_1b

    .line 17170454
    add-int/lit8 v0, v0, -0x1

    .line 17170456
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170458
    goto :goto_74

    .line 17170459
    :cond_1b
    const-string v3, "rpx"

    .line 17170461
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_28

    .line 17170467
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->rpx:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170469
    :goto_25
    add-int/lit8 v0, v0, -0x3

    .line 17170471
    goto :goto_74

    .line 17170472
    :cond_28
    const-string v3, "rem"

    .line 17170474
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_33

    .line 17170480
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->rem:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170482
    goto :goto_25

    .line 17170483
    :cond_33
    const-string v3, "em"

    .line 17170485
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_40

    .line 17170491
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->em:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170493
    add-int/lit8 v0, v0, -0x2

    .line 17170495
    goto :goto_74

    .line 17170496
    :cond_40
    const/4 v3, 0x2

    .line 17170497
    if-le v0, v3, :cond_74

    .line 17170499
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_74

    .line 17170505
    add-int/lit8 v2, v0, -0x2

    .line 17170507
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_74

    .line 17170517
    add-int/lit8 v0, v0, -0x2

    .line 17170519
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    :try_start_5b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170532
    move-result-object v1
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_65} :catch_66

    .line 17170533
    goto :goto_74

    .line 17170534
    :catch_66
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "Invalid length unit specifier: "

    .line 17170540
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    :goto_74
    const/4 v2, 0x0

    .line 17170549
    :try_start_75
    invoke-static {p0, v2, v0}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;II)F

    .line 17170552
    move-result v0

    .line 17170553
    new-instance v2, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170555
    invoke-direct {v2, v0, v1}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_7e} :catch_7f

    .line 17170558
    return-object v2

    .line 17170559
    :catch_7f
    move-exception v0

    .line 17170560
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17170562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "Invalid length value: "

    .line 17170566
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-direct {v1, p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170573
    throw v1

    .line 17170574
    :cond_8e
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17170576
    const-string v0, "Invalid length value (empty string)"

    .line 17170578
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17170581
    throw p0
.end method

.method private static parseLengthList(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/component/svg/parser/SVG$Length;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_51

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104908
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17104910
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104916
    :goto_14
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17104919
    move-result p0

    .line 17104920
    if-nez p0, :cond_50

    .line 17104922
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17104925
    move-result p0

    .line 17104926
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_38

    .line 17104932
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextUnit()Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    sget-object v2, Lcom/lynx/component/svg/parser/SVG$Unit;->px:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104940
    :cond_2c
    new-instance v3, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104942
    invoke-direct {v3, p0, v2}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V

    .line 17104945
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104951
    goto :goto_14

    .line 17104952
    :cond_38
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "Invalid length list value: "

    .line 17104958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->ahead()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p0

    .line 17104976
    :cond_50
    return-object v0

    .line 17104977
    :cond_51
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104979
    const-string v0, "Invalid length list (empty string)"

    .line 17104981
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p0
.end method

.method private static parseLengthOrAuto(Lcom/lynx/component/svg/parser/SVGParser$TextScanner;)Lcom/lynx/component/svg/parser/SVG$Length;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "auto"

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    new-instance p0, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(F)V

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextLength()Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

.method private static parseOpacity(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;)F

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    cmpg-float v1, p0, v0

    .line 16973831
    if-gez v1, :cond_b

    .line 16973833
    const/4 p0, 0x0

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    cmpl-float v1, p0, v0

    .line 16973839
    if-lez v1, :cond_13

    .line 16973841
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16973843
    :cond_13
    :goto_13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_0 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

.method private static parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_42

    .line 17104907
    goto :goto_37

    .line 17104908
    :sswitch_c
    const-string v0, "visible"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_37

    .line 17104917
    :cond_15
    const/4 v1, 0x3

    .line 17104918
    goto :goto_37

    .line 17104919
    :sswitch_17
    const-string v0, "auto"

    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104927
    goto :goto_37

    .line 17104928
    :cond_20
    const/4 v1, 0x2

    .line 17104929
    goto :goto_37

    .line 17104930
    :sswitch_22
    const-string v0, "scroll"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_37

    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    goto :goto_37

    .line 17104941
    :sswitch_2d
    const-string v0, "hidden"

    .line 17104943
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    packed-switch v1, :pswitch_data_54

    .line 17104954
    const/4 p0, 0x0

    .line 17104955
    return-object p0

    .line 17104956
    :pswitch_3c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    return-object p0

    .line 17104959
    :pswitch_3f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    return-object p0

    .line 17104962
    :sswitch_data_42
    .sparse-switch
        -0x48916256 -> :sswitch_2d
        -0x361a1933 -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x1bd1f072 -> :sswitch_c
    .end sparse-switch

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method private static parsePaintSpecifier(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "url("

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    const-string v0, ")"

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x4

    .line 17104913
    if-eq v0, v1, :cond_35

    .line 17104915
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    add-int/lit8 v0, v0, 0x1

    .line 17104925
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v0

    .line 17104937
    if-lez v0, :cond_2f

    .line 17104939
    invoke-static {p0}, Lcom/lynx/component/svg/parser/SVGParser;->parseColourSpecifer(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    new-instance p0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17104945
    invoke-direct {p0, v1, v2}, Lcom/lynx/component/svg/parser/SVG$PaintReference;-><init>(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17104959
    invoke-direct {v0, p0, v2}, Lcom/lynx/component/svg/parser/SVG$PaintReference;-><init>(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    invoke-static {p0}, Lcom/lynx/component/svg/parser/SVGParser;->parseColourSpecifer(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

.method public static parsePath(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$PathDefinition;
    .registers 19

    .prologue
    .line 17301504
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17301506
    move-object/from16 v1, p0

    .line 17301508
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17301511
    new-instance v9, Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 17301513
    invoke-direct {v9}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;-><init>()V

    .line 17301516
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_13

    .line 17301522
    return-object v9

    .line 17301523
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 17301526
    move-result-object v1

    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301530
    move-result v1

    .line 17301531
    const/16 v2, 0x4d

    .line 17301533
    const/16 v10, 0x6d

    .line 17301535
    if-eq v1, v2, :cond_24

    .line 17301537
    if-eq v1, v10, :cond_24

    .line 17301539
    return-object v9

    .line 17301540
    :cond_24
    const/4 v11, 0x0

    .line 17301541
    move v12, v1

    .line 17301542
    const/4 v1, 0x0

    .line 17301543
    const/4 v2, 0x0

    .line 17301544
    const/4 v3, 0x0

    .line 17301545
    const/4 v4, 0x0

    .line 17301546
    const/4 v13, 0x0

    .line 17301547
    const/4 v14, 0x0

    .line 17301548
    :goto_2c
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301551
    const/16 v5, 0x6c

    .line 17301553
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301555
    sparse-switch v12, :sswitch_data_1e0

    .line 17301558
    return-object v9

    .line 17301559
    :sswitch_37
    invoke-virtual {v9}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->close()V

    .line 17301562
    move v1, v13

    .line 17301563
    move v2, v1

    .line 17301564
    move v3, v14

    .line 17301565
    :goto_3d
    move v4, v3

    .line 17301566
    goto/16 :goto_1c3

    .line 17301568
    :sswitch_40
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301571
    move-result v4

    .line 17301572
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301575
    move-result v5

    .line 17301576
    if-eqz v5, :cond_4b

    .line 17301578
    return-object v9

    .line 17301579
    :cond_4b
    const/16 v5, 0x76

    .line 17301581
    if-ne v12, v5, :cond_50

    .line 17301583
    add-float/2addr v4, v3

    .line 17301584
    :cond_50
    move v3, v4

    .line 17301585
    invoke-virtual {v9, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->lineTo(FF)V

    .line 17301588
    goto :goto_3d

    .line 17301589
    :sswitch_55
    mul-float v5, v1, v6

    .line 17301591
    sub-float v2, v5, v2

    .line 17301593
    mul-float v6, v6, v3

    .line 17301595
    sub-float v4, v6, v4

    .line 17301597
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301600
    move-result v5

    .line 17301601
    invoke-virtual {v0, v5}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301604
    move-result v6

    .line 17301605
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301608
    move-result v7

    .line 17301609
    if-eqz v7, :cond_6c

    .line 17301611
    return-object v9

    .line 17301612
    :cond_6c
    const/16 v7, 0x74

    .line 17301614
    if-ne v12, v7, :cond_72

    .line 17301616
    add-float/2addr v5, v1

    .line 17301617
    add-float/2addr v6, v3

    .line 17301618
    :cond_72
    move v1, v5

    .line 17301619
    move v3, v6

    .line 17301620
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->quadTo(FFFF)V

    .line 17301623
    goto/16 :goto_1c3

    .line 17301625
    :sswitch_79
    mul-float v5, v1, v6

    .line 17301627
    sub-float v2, v5, v2

    .line 17301629
    mul-float v6, v6, v3

    .line 17301631
    sub-float v4, v6, v4

    .line 17301633
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301636
    move-result v5

    .line 17301637
    invoke-virtual {v0, v5}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301640
    move-result v6

    .line 17301641
    invoke-virtual {v0, v6}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301644
    move-result v7

    .line 17301645
    invoke-virtual {v0, v7}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301648
    move-result v8

    .line 17301649
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301652
    move-result v15

    .line 17301653
    if-eqz v15, :cond_98

    .line 17301655
    return-object v9

    .line 17301656
    :cond_98
    const/16 v15, 0x73

    .line 17301658
    if-ne v12, v15, :cond_a0

    .line 17301660
    add-float/2addr v7, v1

    .line 17301661
    add-float/2addr v8, v3

    .line 17301662
    add-float/2addr v5, v1

    .line 17301663
    add-float/2addr v6, v3

    .line 17301664
    :cond_a0
    move v15, v5

    .line 17301665
    move/from16 v17, v6

    .line 17301667
    move/from16 v16, v8

    .line 17301669
    move v8, v7

    .line 17301670
    move-object v1, v9

    .line 17301671
    move v3, v4

    .line 17301672
    move v4, v15

    .line 17301673
    move/from16 v5, v17

    .line 17301675
    move v6, v8

    .line 17301676
    move/from16 v7, v16

    .line 17301678
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->cubicTo(FFFFFF)V

    .line 17301681
    goto/16 :goto_16f

    .line 17301683
    :sswitch_b3
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301686
    move-result v2

    .line 17301687
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301690
    move-result v4

    .line 17301691
    invoke-virtual {v0, v4}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301694
    move-result v5

    .line 17301695
    invoke-virtual {v0, v5}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301698
    move-result v6

    .line 17301699
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301702
    move-result v7

    .line 17301703
    if-eqz v7, :cond_ca

    .line 17301705
    return-object v9

    .line 17301706
    :cond_ca
    const/16 v7, 0x71

    .line 17301708
    if-ne v12, v7, :cond_d2

    .line 17301710
    add-float/2addr v5, v1

    .line 17301711
    add-float/2addr v6, v3

    .line 17301712
    add-float/2addr v2, v1

    .line 17301713
    add-float/2addr v4, v3

    .line 17301714
    :cond_d2
    move v1, v5

    .line 17301715
    move v3, v6

    .line 17301716
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->quadTo(FFFF)V

    .line 17301719
    goto/16 :goto_1c3

    .line 17301721
    :sswitch_d9
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301724
    move-result v2

    .line 17301725
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301728
    move-result v4

    .line 17301729
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301732
    move-result v6

    .line 17301733
    if-eqz v6, :cond_e8

    .line 17301735
    return-object v9

    .line 17301736
    :cond_e8
    if-ne v12, v10, :cond_f2

    .line 17301738
    invoke-virtual {v9}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->isEmpty()Z

    .line 17301741
    move-result v6

    .line 17301742
    if-nez v6, :cond_f2

    .line 17301744
    add-float/2addr v2, v1

    .line 17301745
    add-float/2addr v4, v3

    .line 17301746
    :cond_f2
    move v1, v2

    .line 17301747
    move v3, v4

    .line 17301748
    invoke-virtual {v9, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->moveTo(FF)V

    .line 17301751
    if-ne v12, v10, :cond_fa

    .line 17301753
    goto :goto_fc

    .line 17301754
    :cond_fa
    const/16 v5, 0x4c

    .line 17301756
    :goto_fc
    move v2, v1

    .line 17301757
    move v13, v2

    .line 17301758
    move v4, v3

    .line 17301759
    move v14, v4

    .line 17301760
    move v12, v5

    .line 17301761
    goto/16 :goto_1c3

    .line 17301763
    :sswitch_103
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301766
    move-result v2

    .line 17301767
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301770
    move-result v4

    .line 17301771
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301774
    move-result v6

    .line 17301775
    if-eqz v6, :cond_112

    .line 17301777
    return-object v9

    .line 17301778
    :cond_112
    if-ne v12, v5, :cond_116

    .line 17301780
    add-float/2addr v2, v1

    .line 17301781
    add-float/2addr v4, v3

    .line 17301782
    :cond_116
    move v1, v2

    .line 17301783
    move v3, v4

    .line 17301784
    invoke-virtual {v9, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->lineTo(FF)V

    .line 17301787
    move v2, v1

    .line 17301788
    goto/16 :goto_3d

    .line 17301790
    :sswitch_11e
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301793
    move-result v2

    .line 17301794
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301797
    move-result v5

    .line 17301798
    if-eqz v5, :cond_129

    .line 17301800
    return-object v9

    .line 17301801
    :cond_129
    const/16 v5, 0x68

    .line 17301803
    if-ne v12, v5, :cond_12e

    .line 17301805
    add-float/2addr v2, v1

    .line 17301806
    :cond_12e
    move v1, v2

    .line 17301807
    invoke-virtual {v9, v1, v3}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->lineTo(FF)V

    .line 17301810
    move v2, v1

    .line 17301811
    goto/16 :goto_1c3

    .line 17301813
    :sswitch_135
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301816
    move-result v2

    .line 17301817
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301820
    move-result v4

    .line 17301821
    invoke-virtual {v0, v4}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301824
    move-result v5

    .line 17301825
    invoke-virtual {v0, v5}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301828
    move-result v6

    .line 17301829
    invoke-virtual {v0, v6}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301832
    move-result v7

    .line 17301833
    invoke-virtual {v0, v7}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301836
    move-result v8

    .line 17301837
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301840
    move-result v15

    .line 17301841
    if-eqz v15, :cond_154

    .line 17301843
    return-object v9

    .line 17301844
    :cond_154
    const/16 v15, 0x63

    .line 17301846
    if-ne v12, v15, :cond_15e

    .line 17301848
    add-float/2addr v7, v1

    .line 17301849
    add-float/2addr v8, v3

    .line 17301850
    add-float/2addr v2, v1

    .line 17301851
    add-float/2addr v4, v3

    .line 17301852
    add-float/2addr v5, v1

    .line 17301853
    add-float/2addr v6, v3

    .line 17301854
    :cond_15e
    move v3, v4

    .line 17301855
    move v15, v5

    .line 17301856
    move/from16 v17, v6

    .line 17301858
    move/from16 v16, v8

    .line 17301860
    move v8, v7

    .line 17301861
    move-object v1, v9

    .line 17301862
    move v4, v15

    .line 17301863
    move/from16 v5, v17

    .line 17301865
    move v6, v8

    .line 17301866
    move/from16 v7, v16

    .line 17301868
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->cubicTo(FFFFFF)V

    .line 17301871
    :goto_16f
    move v1, v8

    .line 17301872
    move v2, v15

    .line 17301873
    move/from16 v3, v16

    .line 17301875
    move/from16 v4, v17

    .line 17301877
    goto :goto_1c3

    .line 17301878
    :sswitch_176
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301881
    move-result v2

    .line 17301882
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301885
    move-result v4

    .line 17301886
    invoke-virtual {v0, v4}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301889
    move-result v5

    .line 17301890
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-virtual {v0, v6}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 17301897
    move-result-object v6

    .line 17301898
    invoke-virtual {v0, v6}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 17301901
    move-result-object v7

    .line 17301902
    invoke-virtual {v0, v7}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(Ljava/lang/Boolean;)F

    .line 17301905
    move-result v8

    .line 17301906
    invoke-virtual {v0, v8}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->checkedNextFloat(F)F

    .line 17301909
    move-result v15

    .line 17301910
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301913
    move-result v16

    .line 17301914
    if-nez v16, :cond_1df

    .line 17301916
    cmpg-float v16, v2, v11

    .line 17301918
    if-ltz v16, :cond_1df

    .line 17301920
    cmpg-float v16, v4, v11

    .line 17301922
    if-gez v16, :cond_1a5

    .line 17301924
    goto :goto_1df

    .line 17301925
    :cond_1a5
    const/16 v10, 0x61

    .line 17301927
    if-ne v12, v10, :cond_1ab

    .line 17301929
    add-float/2addr v8, v1

    .line 17301930
    add-float/2addr v15, v3

    .line 17301931
    :cond_1ab
    move v10, v8

    .line 17301932
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301935
    move-result v6

    .line 17301936
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301939
    move-result v7

    .line 17301940
    move-object v1, v9

    .line 17301941
    move v3, v4

    .line 17301942
    move v4, v5

    .line 17301943
    move v5, v6

    .line 17301944
    move v6, v7

    .line 17301945
    move v7, v10

    .line 17301946
    move v8, v15

    .line 17301947
    invoke-virtual/range {v1 .. v8}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->arcTo(FFFZZFF)V

    .line 17301950
    move v1, v10

    .line 17301951
    move v2, v1

    .line 17301952
    move v3, v15

    .line 17301953
    goto/16 :goto_3d

    .line 17301955
    :goto_1c3
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17301958
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17301961
    move-result v5

    .line 17301962
    if-eqz v5, :cond_1cd

    .line 17301964
    return-object v9

    .line 17301965
    :cond_1cd
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->hasLetter()Z

    .line 17301968
    move-result v5

    .line 17301969
    if-eqz v5, :cond_1db

    .line 17301971
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    .line 17301974
    move-result-object v5

    .line 17301975
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301978
    move-result v12

    .line 17301979
    :cond_1db
    const/16 v10, 0x6d

    .line 17301981
    goto/16 :goto_2c

    .line 17301983
    :cond_1df
    :goto_1df
    return-object v9

    .line 17301984
    :sswitch_data_1e0
    .sparse-switch
        0x41 -> :sswitch_176
        0x43 -> :sswitch_135
        0x48 -> :sswitch_11e
        0x4c -> :sswitch_103
        0x4d -> :sswitch_d9
        0x51 -> :sswitch_b3
        0x53 -> :sswitch_79
        0x54 -> :sswitch_55
        0x56 -> :sswitch_40
        0x5a -> :sswitch_37
        0x61 -> :sswitch_176
        0x63 -> :sswitch_135
        0x68 -> :sswitch_11e
        0x6c -> :sswitch_103
        0x6d -> :sswitch_d9
        0x71 -> :sswitch_b3
        0x73 -> :sswitch_79
        0x74 -> :sswitch_55
        0x76 -> :sswitch_40
        0x7a -> :sswitch_37
    .end sparse-switch
.end method

.method public static parsePreserveAspectRatio(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104904
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "defer"

    .line 17104910
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104919
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;->get(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104930
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_59

    .line 17104936
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string v2, "meet"

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_56

    .line 17104951
    const-string v2, "slice"

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    sget-object p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->slice:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 17104961
    goto :goto_5a

    .line 17104962
    :cond_42
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    sget-object p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->meet:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p0, 0x0

    .line 17104986
    :goto_5a
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17104988
    invoke-direct {v0, v1, p0}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 17104991
    return-object v0
.end method

.method private static parsePreserveAspectRatio(Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVGParser;->parsePreserveAspectRatio(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33619971
    move-result-object p1

    .line 33619972
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33619974
    return-void
.end method

.method private static parseRenderQuality(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_3a

    .line 17104907
    goto :goto_2c

    .line 17104908
    :sswitch_c
    const-string v0, "optimizeSpeed"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_2c

    .line 17104917
    :cond_15
    const/4 v1, 0x2

    .line 17104918
    goto :goto_2c

    .line 17104919
    :sswitch_17
    const-string v0, "auto"

    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    goto :goto_2c

    .line 17104930
    :sswitch_22
    const-string v0, "optimizeQuality"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 17104943
    const/4 p0, 0x0

    .line 17104944
    return-object p0

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 17104947
    return-object p0

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;->auto:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;->optimizeQuality:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 17104953
    return-object p0

    .line 17104954
    :sswitch_data_3a
    .sparse-switch
        -0x379c7c9e -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x159eff6a -> :sswitch_c
    .end sparse-switch

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private static parseStrokeDashArray(Ljava/lang/String;)[Lcom/lynx/component/svg/parser/SVG$Length;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104904
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17104907
    move-result p0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextLength()Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104915
    move-result-object p0

    .line 17104916
    if-nez p0, :cond_17

    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    return-object v1

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue()F

    .line 17104929
    move-result v2

    .line 17104930
    new-instance v3, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_4a

    .line 17104944
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104947
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextLength()Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104950
    move-result-object p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Length;->isNegative()Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue()F

    .line 17104967
    move-result p0

    .line 17104968
    add-float/2addr v2, p0

    .line 17104969
    goto :goto_2a

    .line 17104970
    :cond_4a
    const/4 p0, 0x0

    .line 17104971
    cmpl-float p0, v2, p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104975
    return-object v1

    .line 17104976
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104979
    move-result p0

    .line 17104980
    new-array p0, p0, [Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104982
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, [Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104988
    return-object p0
.end method

.method private static parseStrokeLineCap(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$LineCap;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "butt"

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Butt:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-string v0, "round"

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Round:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    const-string v0, "square"

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Square:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method private static parseStrokeLineJoin(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "miter"

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Miter:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-string v0, "round"

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Round:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    const-string v0, "bevel"

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Bevel:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method private static parseStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;

    .line 33882114
    const-string v1, "/\\*.*?\\*/"

    .line 33882116
    const-string v2, ""

    .line 33882118
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-direct {v0, p1}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 33882125
    :cond_d
    :goto_d
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 33882128
    move-result p1

    .line 33882129
    if-nez p1, :cond_5c

    .line 33882131
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 33882134
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 33882141
    const/16 v1, 0x3b

    .line 33882143
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_d

    .line 33882150
    :cond_26
    const/16 v2, 0x3a

    .line 33882152
    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882158
    goto :goto_5c

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/CSSParser$CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    if-nez v2, :cond_39

    .line 33882168
    goto :goto_d

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 33882172
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 33882175
    move-result v3

    .line 33882176
    if-nez v3, :cond_48

    .line 33882178
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_d

    .line 33882184
    :cond_48
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882186
    if-nez v1, :cond_53

    .line 33882188
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882190
    invoke-direct {v1}, Lcom/lynx/component/svg/parser/SVG$Style;-><init>()V

    .line 33882193
    iput-object v1, p0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882195
    :cond_53
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33882197
    invoke-static {v1, p1, v2}, Lcom/lynx/component/svg/parser/SVGParser;->processStyleProperty(Lcom/lynx/component/svg/parser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 33882203
    goto :goto_d

    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

.method private parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    new-instance v1, Landroid/graphics/Matrix;

    .line 17301508
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17301511
    new-instance v2, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17301513
    invoke-direct {v2, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17301516
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301519
    :goto_f
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17301522
    move-result v3

    .line 17301523
    if-nez v3, :cond_25c

    .line 17301525
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFunction()Ljava/lang/String;

    .line 17301528
    move-result-object v3

    .line 17301529
    if-eqz v3, :cond_248

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301534
    move-result v4

    .line 17301535
    const/4 v5, 0x5

    .line 17301536
    const/4 v6, 0x4

    .line 17301537
    const/4 v7, 0x3

    .line 17301538
    const/4 v8, 0x2

    .line 17301539
    const/4 v9, 0x1

    .line 17301540
    const/4 v10, 0x0

    .line 17301541
    const/4 v11, -0x1

    .line 17301542
    sparse-switch v4, :sswitch_data_25e

    .line 17301545
    goto :goto_6b

    .line 17301546
    :sswitch_2a
    const-string v4, "translate"

    .line 17301548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301551
    move-result v4

    .line 17301552
    if-nez v4, :cond_33

    .line 17301554
    goto :goto_6b

    .line 17301555
    :cond_33
    const/4 v11, 0x5

    .line 17301556
    goto :goto_6b

    .line 17301557
    :sswitch_35
    const-string v4, "skewY"

    .line 17301559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    move-result v4

    .line 17301563
    if-nez v4, :cond_3e

    .line 17301565
    goto :goto_6b

    .line 17301566
    :cond_3e
    const/4 v11, 0x4

    .line 17301567
    goto :goto_6b

    .line 17301568
    :sswitch_40
    const-string v4, "skewX"

    .line 17301570
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301573
    move-result v4

    .line 17301574
    if-nez v4, :cond_49

    .line 17301576
    goto :goto_6b

    .line 17301577
    :cond_49
    const/4 v11, 0x3

    .line 17301578
    goto :goto_6b

    .line 17301579
    :sswitch_4b
    const-string v4, "scale"

    .line 17301581
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    move-result v4

    .line 17301585
    if-nez v4, :cond_54

    .line 17301587
    goto :goto_6b

    .line 17301588
    :cond_54
    const/4 v11, 0x2

    .line 17301589
    goto :goto_6b

    .line 17301590
    :sswitch_56
    const-string v4, "rotate"

    .line 17301592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    move-result v4

    .line 17301596
    if-nez v4, :cond_5f

    .line 17301598
    goto :goto_6b

    .line 17301599
    :cond_5f
    const/4 v11, 0x1

    .line 17301600
    goto :goto_6b

    .line 17301601
    :sswitch_61
    const-string v4, "matrix"

    .line 17301603
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301606
    move-result v4

    .line 17301607
    if-nez v4, :cond_6a

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v11, 0x0

    .line 17301611
    :goto_6b
    const/4 v4, 0x0

    .line 17301612
    const/16 v12, 0x29

    .line 17301614
    const-string v13, "Invalid transform list: "

    .line 17301616
    packed-switch v11, :pswitch_data_278

    .line 17301619
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301623
    const-string v2, "Invalid transform list fn: "

    .line 17301625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    const-string v2, ")"

    .line 17301633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301643
    throw v0

    .line 17301644
    :pswitch_8c
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301647
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301650
    move-result v3

    .line 17301651
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->possibleNextFloat()F

    .line 17301654
    move-result v5

    .line 17301655
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301658
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301661
    move-result v6

    .line 17301662
    if-nez v6, :cond_b6

    .line 17301664
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17301667
    move-result v6

    .line 17301668
    if-eqz v6, :cond_b6

    .line 17301670
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301673
    move-result v6

    .line 17301674
    if-eqz v6, :cond_b1

    .line 17301676
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17301679
    goto/16 :goto_22a

    .line 17301681
    :cond_b1
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17301684
    goto/16 :goto_22a

    .line 17301686
    :cond_b6
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301690
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    move-result-object v0

    .line 17301700
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301703
    throw v1

    .line 17301704
    :pswitch_c8
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301707
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301710
    move-result v3

    .line 17301711
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301714
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301717
    move-result v5

    .line 17301718
    if-nez v5, :cond_ed

    .line 17301720
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17301723
    move-result v5

    .line 17301724
    if-eqz v5, :cond_ed

    .line 17301726
    float-to-double v5, v3

    .line 17301727
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 17301730
    move-result-wide v5

    .line 17301731
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 17301734
    move-result-wide v5

    .line 17301735
    double-to-float v3, v5

    .line 17301736
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 17301739
    goto/16 :goto_22a

    .line 17301741
    :cond_ed
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301745
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v0

    .line 17301755
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301758
    throw v1

    .line 17301759
    :pswitch_ff
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301762
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301765
    move-result v3

    .line 17301766
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301769
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301772
    move-result v5

    .line 17301773
    if-nez v5, :cond_124

    .line 17301775
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17301778
    move-result v5

    .line 17301779
    if-eqz v5, :cond_124

    .line 17301781
    float-to-double v5, v3

    .line 17301782
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 17301785
    move-result-wide v5

    .line 17301786
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 17301789
    move-result-wide v5

    .line 17301790
    double-to-float v3, v5

    .line 17301791
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 17301794
    goto/16 :goto_22a

    .line 17301796
    :cond_124
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301800
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v0

    .line 17301810
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301813
    throw v1

    .line 17301814
    :pswitch_136
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301817
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301820
    move-result v3

    .line 17301821
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->possibleNextFloat()F

    .line 17301824
    move-result v4

    .line 17301825
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301828
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301831
    move-result v5

    .line 17301832
    if-nez v5, :cond_160

    .line 17301834
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17301837
    move-result v5

    .line 17301838
    if-eqz v5, :cond_160

    .line 17301840
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301843
    move-result v5

    .line 17301844
    if-eqz v5, :cond_15b

    .line 17301846
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17301849
    goto/16 :goto_22a

    .line 17301851
    :cond_15b
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17301854
    goto/16 :goto_22a

    .line 17301856
    :cond_160
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301860
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    move-result-object v0

    .line 17301870
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301873
    throw v1

    .line 17301874
    :pswitch_172
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301877
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301880
    move-result v3

    .line 17301881
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->possibleNextFloat()F

    .line 17301884
    move-result v4

    .line 17301885
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->possibleNextFloat()F

    .line 17301888
    move-result v5

    .line 17301889
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301892
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301895
    move-result v6

    .line 17301896
    if-nez v6, :cond_1b8

    .line 17301898
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17301901
    move-result v6

    .line 17301902
    if-eqz v6, :cond_1b8

    .line 17301904
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301907
    move-result v6

    .line 17301908
    if-eqz v6, :cond_19b

    .line 17301910
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 17301913
    goto/16 :goto_22a

    .line 17301915
    :cond_19b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301918
    move-result v6

    .line 17301919
    if-nez v6, :cond_1a6

    .line 17301921
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17301924
    goto/16 :goto_22a

    .line 17301926
    :cond_1a6
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301930
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    move-result-object v0

    .line 17301940
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301943
    throw v1

    .line 17301944
    :cond_1b8
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17301946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301948
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17301961
    throw v1

    .line 17301962
    :pswitch_1ca
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17301965
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301968
    move-result v3

    .line 17301969
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17301972
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301975
    move-result v11

    .line 17301976
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17301979
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301982
    move-result v14

    .line 17301983
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17301986
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301989
    move-result v15

    .line 17301990
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17301993
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17301996
    move-result v16

    .line 17301997
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17302000
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 17302003
    move-result v17

    .line 17302004
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17302007
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 17302010
    move-result v18

    .line 17302011
    if-nez v18, :cond_236

    .line 17302013
    invoke-virtual {v2, v12}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->consume(C)Z

    .line 17302016
    move-result v12

    .line 17302017
    if-eqz v12, :cond_236

    .line 17302019
    new-instance v12, Landroid/graphics/Matrix;

    .line 17302021
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 17302024
    const/16 v13, 0x9

    .line 17302026
    new-array v13, v13, [F

    .line 17302028
    aput v3, v13, v10

    .line 17302030
    aput v14, v13, v9

    .line 17302032
    aput v16, v13, v8

    .line 17302034
    aput v11, v13, v7

    .line 17302036
    aput v15, v13, v6

    .line 17302038
    aput v17, v13, v5

    .line 17302040
    const/4 v3, 0x6

    .line 17302041
    aput v4, v13, v3

    .line 17302043
    const/4 v3, 0x7

    .line 17302044
    aput v4, v13, v3

    .line 17302046
    const/16 v3, 0x8

    .line 17302048
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302050
    aput v4, v13, v3

    .line 17302052
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17302055
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17302058
    :goto_22a
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 17302061
    move-result v3

    .line 17302062
    if-eqz v3, :cond_231

    .line 17302064
    goto :goto_25c

    .line 17302065
    :cond_231
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17302068
    goto/16 :goto_f

    .line 17302070
    :cond_236
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17302072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302074
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17302087
    throw v1

    .line 17302088
    :cond_248
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17302090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302092
    const-string v3, "Bad transform function encountered in transform list: "

    .line 17302094
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    move-result-object v0

    .line 17302104
    invoke-direct {v1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17302107
    throw v1

    .line 17302108
    :cond_25c
    :goto_25c
    return-object v1

    nop

    .line 17302110
    :sswitch_data_25e
    .sparse-switch
        -0x4072683f -> :sswitch_61
        -0x372522a5 -> :sswitch_56
        0x683094a -> :sswitch_4b
        0x686bc8e -> :sswitch_40
        0x686bc8f -> :sswitch_35
        0x3ec0f14e -> :sswitch_2a
    .end sparse-switch

    .line 17302136
    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1ca
        :pswitch_172
        :pswitch_136
        :pswitch_ff
        :pswitch_c8
        :pswitch_8c
    .end packed-switch
.end method

.method private parseUsingXmlPullParser(Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;

    .line 17170438
    invoke-direct {v1, p0, v0}, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;-><init>(Lcom/lynx/component/svg/parser/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17170441
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 17170447
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17170449
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 17170452
    const-string v2, "utf-8"

    .line 17170454
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170457
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17170460
    move-result p1

    .line 17170461
    :goto_1d
    if-eq p1, v3, :cond_8a

    .line 17170463
    if-eqz p1, :cond_82

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    const/16 v4, 0x3a

    .line 17170468
    if-eq p1, v2, :cond_56

    .line 17170470
    const/4 v2, 0x3

    .line 17170471
    if-eq p1, v2, :cond_2a

    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    if-eqz v2, :cond_4a

    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    :cond_4a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-direct {p0, v2, v4, p1}, Lcom/lynx/component/svg/parser/SVGParser;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    if-eqz v2, :cond_76

    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-direct {p0, v2, v4, p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGParser;->startDocument()V

    .line 17170565
    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 17170568
    move-result p1

    .line 17170569
    goto :goto_1d

    .line 17170570
    :cond_8a
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGParser;->endDocument()V
    :try_end_8d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_8d} :catch_97
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8e

    .line 17170573
    return-void

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17170577
    const-string v1, "unexpected error"

    .line 17170579
    invoke-direct {v0, v1, p1}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170582
    throw v0

    .line 17170583
    :catch_97
    move-exception p1

    .line 17170584
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17170586
    const-string v1, "XML parser problem"

    .line 17170588
    invoke-direct {v0, v1, p1}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170591
    throw v0
.end method

.method private static parseVectorEffect(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const-string v0, "none"

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_18

    .line 16973835
    const-string v0, "non-scaling-stroke"

    .line 16973837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-nez p0, :cond_15

    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    sget-object p0, Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;->None:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 16973850
    return-object p0
.end method

.method private static parseViewBox(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 17104904
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p0, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 17104912
    move-result p0

    .line 17104913
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104916
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104927
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 17104938
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 17104945
    move-result v0

    .line 17104946
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_68

    .line 17104952
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_68

    .line 17104958
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104961
    move-result v4

    .line 17104962
    if-nez v4, :cond_68

    .line 17104964
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-nez v4, :cond_68

    .line 17104970
    cmpg-float v4, v3, v1

    .line 17104972
    if-ltz v4, :cond_60

    .line 17104974
    cmpg-float v1, v0, v1

    .line 17104976
    if-ltz v1, :cond_58

    .line 17104978
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104980
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17104983
    return-object v1

    .line 17104984
    :cond_58
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104986
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 17104988
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p0

    .line 17104992
    :cond_60
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17104994
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 17104996
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p0

    .line 17105000
    :cond_68
    new-instance p0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17105002
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 17105004
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p0
.end method

.method private path(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<path>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Path;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Path;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesPath(Lcom/lynx/component/svg/parser/SVG$Path;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039405
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039407
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

.method private pattern(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<pattern>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Pattern;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Pattern;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesViewBox(Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesPattern(Lcom/lynx/component/svg/parser/SVG$Pattern;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private polygon(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<polygon>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Polygon;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Polygon;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    const-string v1, "polygon"

    .line 17039396
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesPolyLine(Lcom/lynx/component/svg/parser/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039401
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private polyline(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<polyline>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$PolyLine;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    const-string v1, "polyline"

    .line 17039396
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesPolyLine(Lcom/lynx/component/svg/parser/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039401
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method public static processStyleProperty(Lcom/lynx/component/svg/parser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50855936
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50855939
    move-result v0

    .line 50855940
    if-nez v0, :cond_7

    .line 50855942
    return-void

    .line 50855943
    :cond_7
    const-string v0, "inherit"

    .line 50855945
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855948
    move-result v0

    .line 50855949
    if-eqz v0, :cond_10

    .line 50855951
    return-void

    .line 50855952
    :cond_10
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 50855954
    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 50855957
    move-result-object v1

    .line 50855958
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50855961
    move-result v1

    .line 50855962
    aget v0, v0, v1

    .line 50855964
    const-string v1, "|"

    .line 50855966
    const-string v2, "none"

    .line 50855968
    const-string v3, "currentColor"

    .line 50855970
    const/16 v4, 0x7c

    .line 50855972
    packed-switch v0, :pswitch_data_26e

    .line 50855975
    goto/16 :goto_26d

    .line 50855977
    :pswitch_29
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseRenderQuality(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 50855980
    move-result-object p1

    .line 50855981
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 50855983
    if-eqz p1, :cond_26d

    .line 50855985
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50855987
    const-wide v0, 0x2000000000L

    .line 50855992
    or-long/2addr p1, v0

    .line 50855993
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50855995
    goto/16 :goto_26d

    .line 50855997
    :pswitch_3d
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseVectorEffect(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 50856000
    move-result-object p1

    .line 50856001
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 50856003
    if-eqz p1, :cond_26d

    .line 50856005
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856007
    const-wide v0, 0x800000000L

    .line 50856012
    or-long/2addr p1, v0

    .line 50856013
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856015
    goto/16 :goto_26d

    .line 50856017
    :pswitch_51
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856020
    move-result-object p1

    .line 50856021
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 50856023
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856025
    const-wide v0, 0x400000000L

    .line 50856030
    or-long/2addr p1, v0

    .line 50856031
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856033
    goto/16 :goto_26d

    .line 50856035
    :pswitch_63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    move-result p1

    .line 50856039
    if-eqz p1, :cond_70

    .line 50856041
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->getInstance()Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 50856044
    move-result-object p1

    .line 50856045
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856047
    goto :goto_76

    .line 50856048
    :cond_70
    :try_start_70
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50856051
    move-result-object p1

    .line 50856052
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;
    :try_end_76
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_70 .. :try_end_76} :catch_26d

    .line 50856054
    :goto_76
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856056
    const-wide v0, 0x200000000L

    .line 50856061
    or-long/2addr p1, v0

    .line 50856062
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856064
    goto/16 :goto_26d

    .line 50856066
    :pswitch_82
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856069
    move-result-object p1

    .line 50856070
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 50856072
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856074
    const-wide v0, 0x100000000L

    .line 50856079
    or-long/2addr p1, v0

    .line 50856080
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856082
    goto/16 :goto_26d

    .line 50856084
    :pswitch_94
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856087
    move-result p1

    .line 50856088
    if-eqz p1, :cond_a1

    .line 50856090
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->getInstance()Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 50856093
    move-result-object p1

    .line 50856094
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856096
    goto :goto_a7

    .line 50856097
    :cond_a1
    :try_start_a1
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50856100
    move-result-object p1

    .line 50856101
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;
    :try_end_a7
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_a1 .. :try_end_a7} :catch_26d

    .line 50856103
    :goto_a7
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856105
    const-wide v0, 0x80000000L

    .line 50856110
    or-long/2addr p1, v0

    .line 50856111
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856113
    goto/16 :goto_26d

    .line 50856115
    :pswitch_b3
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseFillRule(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 50856118
    move-result-object p1

    .line 50856119
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 50856121
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856123
    const-wide/32 v0, 0x20000000

    .line 50856126
    or-long/2addr p1, v0

    .line 50856127
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856129
    goto/16 :goto_26d

    .line 50856131
    :pswitch_c3
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856134
    move-result-object p1

    .line 50856135
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 50856137
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856139
    const-wide/32 v0, 0x10000000

    .line 50856142
    or-long/2addr p1, v0

    .line 50856143
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856145
    goto/16 :goto_26d

    .line 50856147
    :pswitch_d3
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseClip(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 50856150
    move-result-object p1

    .line 50856151
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 50856153
    if-eqz p1, :cond_26d

    .line 50856155
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856157
    const-wide/32 v0, 0x100000

    .line 50856160
    or-long/2addr p1, v0

    .line 50856161
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856163
    goto/16 :goto_26d

    .line 50856165
    :pswitch_e5
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856168
    move-result-object p1

    .line 50856169
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 50856171
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856173
    const-wide/32 v0, 0x8000000

    .line 50856176
    or-long/2addr p1, v0

    .line 50856177
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856179
    goto/16 :goto_26d

    .line 50856181
    :pswitch_f5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856184
    move-result p1

    .line 50856185
    if-eqz p1, :cond_102

    .line 50856187
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->getInstance()Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 50856190
    move-result-object p1

    .line 50856191
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856193
    goto :goto_108

    .line 50856194
    :cond_102
    :try_start_102
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50856197
    move-result-object p1

    .line 50856198
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;
    :try_end_108
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_102 .. :try_end_108} :catch_26d

    .line 50856200
    :goto_108
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856202
    const-wide/32 v0, 0x4000000

    .line 50856205
    or-long/2addr p1, v0

    .line 50856206
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856208
    goto/16 :goto_26d

    .line 50856210
    :pswitch_112
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 50856213
    move-result p1

    .line 50856214
    if-gez p1, :cond_26d

    .line 50856216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856218
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856224
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856230
    move-result-object p1

    .line 50856231
    const-string v0, "|visible|hidden|collapse|"

    .line 50856233
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856236
    move-result p1

    .line 50856237
    if-nez p1, :cond_131

    .line 50856239
    goto/16 :goto_26d

    .line 50856241
    :cond_131
    const-string p1, "visible"

    .line 50856243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856246
    move-result p1

    .line 50856247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856250
    move-result-object p1

    .line 50856251
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 50856253
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856255
    const-wide/32 v0, 0x2000000

    .line 50856258
    or-long/2addr p1, v0

    .line 50856259
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856261
    goto/16 :goto_26d

    .line 50856263
    :pswitch_147
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 50856266
    move-result p1

    .line 50856267
    if-gez p1, :cond_26d

    .line 50856269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856271
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856283
    move-result-object p1

    .line 50856284
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 50856286
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856289
    move-result p1

    .line 50856290
    if-nez p1, :cond_166

    .line 50856292
    goto/16 :goto_26d

    .line 50856294
    :cond_166
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856297
    move-result p1

    .line 50856298
    xor-int/lit8 p1, p1, 0x1

    .line 50856300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856303
    move-result-object p1

    .line 50856304
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 50856306
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856308
    const-wide/32 v0, 0x1000000

    .line 50856311
    or-long/2addr p1, v0

    .line 50856312
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856314
    goto/16 :goto_26d

    .line 50856316
    :pswitch_17c
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856319
    move-result-object p1

    .line 50856320
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 50856322
    if-eqz p1, :cond_26d

    .line 50856324
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856326
    const-wide/32 v0, 0x80000

    .line 50856329
    or-long/2addr p1, v0

    .line 50856330
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856332
    goto/16 :goto_26d

    .line 50856334
    :pswitch_18e
    :try_start_18e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50856337
    move-result-object p1

    .line 50856338
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50856340
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856342
    const-wide/16 v0, 0x1000

    .line 50856344
    or-long/2addr p1, v0

    .line 50856345
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J
    :try_end_19b
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_18e .. :try_end_19b} :catch_26d

    .line 50856347
    goto/16 :goto_26d

    .line 50856349
    :pswitch_19d
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856352
    move-result-object p1

    .line 50856353
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 50856355
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856357
    const-wide/16 v0, 0x800

    .line 50856359
    or-long/2addr p1, v0

    .line 50856360
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856362
    goto/16 :goto_26d

    .line 50856364
    :pswitch_1ac
    :try_start_1ac
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856367
    move-result-object p1

    .line 50856368
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856370
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856372
    const-wide/16 v0, 0x400

    .line 50856374
    or-long/2addr p1, v0

    .line 50856375
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J
    :try_end_1b9
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_1ac .. :try_end_1b9} :catch_26d

    .line 50856377
    goto/16 :goto_26d

    .line 50856379
    :pswitch_1bb
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856382
    move-result p1

    .line 50856383
    const-wide/16 v0, 0x200

    .line 50856385
    if-eqz p1, :cond_1cd

    .line 50856387
    const/4 p1, 0x0

    .line 50856388
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856390
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856392
    or-long/2addr p1, v0

    .line 50856393
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856395
    goto/16 :goto_26d

    .line 50856397
    :cond_1cd
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseStrokeDashArray(Ljava/lang/String;)[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856400
    move-result-object p1

    .line 50856401
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856403
    if-eqz p1, :cond_26d

    .line 50856405
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856407
    or-long/2addr p1, v0

    .line 50856408
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856410
    goto/16 :goto_26d

    .line 50856412
    :pswitch_1dc
    :try_start_1dc
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseFloat(Ljava/lang/String;)F

    .line 50856415
    move-result p1

    .line 50856416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856419
    move-result-object p1

    .line 50856420
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 50856422
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856424
    const-wide/16 v0, 0x100

    .line 50856426
    or-long/2addr p1, v0

    .line 50856427
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J
    :try_end_1ed
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_1dc .. :try_end_1ed} :catch_26d

    .line 50856429
    goto/16 :goto_26d

    .line 50856431
    :pswitch_1ef
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseStrokeLineJoin(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 50856434
    move-result-object p1

    .line 50856435
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 50856437
    if-eqz p1, :cond_26d

    .line 50856439
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856441
    const-wide/16 v0, 0x80

    .line 50856443
    or-long/2addr p1, v0

    .line 50856444
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856446
    goto/16 :goto_26d

    .line 50856448
    :pswitch_200
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseStrokeLineCap(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 50856451
    move-result-object p1

    .line 50856452
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 50856454
    if-eqz p1, :cond_26d

    .line 50856456
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856458
    const-wide/16 v0, 0x40

    .line 50856460
    or-long/2addr p1, v0

    .line 50856461
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856463
    goto :goto_26d

    .line 50856464
    :pswitch_210
    :try_start_210
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856467
    move-result-object p1

    .line 50856468
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856470
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856472
    const-wide/16 v0, 0x20

    .line 50856474
    or-long/2addr p1, v0

    .line 50856475
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J
    :try_end_21d
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_210 .. :try_end_21d} :catch_26d

    .line 50856477
    goto :goto_26d

    .line 50856478
    :pswitch_21e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856481
    move-result-object p1

    .line 50856482
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 50856484
    if-eqz p1, :cond_26d

    .line 50856486
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856488
    const-wide/16 v0, 0x10

    .line 50856490
    or-long/2addr p1, v0

    .line 50856491
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856493
    goto :goto_26d

    .line 50856494
    :pswitch_22e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parsePaintSpecifier(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856497
    move-result-object p1

    .line 50856498
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856500
    if-eqz p1, :cond_26d

    .line 50856502
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856504
    const-wide/16 v0, 0x8

    .line 50856506
    or-long/2addr p1, v0

    .line 50856507
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856509
    goto :goto_26d

    .line 50856510
    :pswitch_23e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856513
    move-result-object p1

    .line 50856514
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 50856516
    if-eqz p1, :cond_26d

    .line 50856518
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856520
    const-wide/16 v0, 0x4

    .line 50856522
    or-long/2addr p1, v0

    .line 50856523
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856525
    goto :goto_26d

    .line 50856526
    :pswitch_24e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parseFillRule(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 50856529
    move-result-object p1

    .line 50856530
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 50856532
    if-eqz p1, :cond_26d

    .line 50856534
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856536
    const-wide/16 v0, 0x2

    .line 50856538
    or-long/2addr p1, v0

    .line 50856539
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856541
    goto :goto_26d

    .line 50856542
    :pswitch_25e
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser;->parsePaintSpecifier(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856545
    move-result-object p1

    .line 50856546
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50856548
    if-eqz p1, :cond_26d

    .line 50856550
    iget-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856552
    const-wide/16 v0, 0x1

    .line 50856554
    or-long/2addr p1, v0

    .line 50856555
    iput-wide p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 50856557
    :catch_26d
    :cond_26d
    :goto_26d
    return-void

    .line 50856558
    :pswitch_data_26e
    .packed-switch 0x1e
        :pswitch_25e
        :pswitch_24e
        :pswitch_23e
        :pswitch_22e
        :pswitch_21e
        :pswitch_210
        :pswitch_200
        :pswitch_1ef
        :pswitch_1dc
        :pswitch_1bb
        :pswitch_1ac
        :pswitch_19d
        :pswitch_18e
        :pswitch_17c
        :pswitch_147
        :pswitch_112
        :pswitch_f5
        :pswitch_e5
        :pswitch_d3
        :pswitch_c3
        :pswitch_b3
        :pswitch_94
        :pswitch_82
        :pswitch_63
        :pswitch_51
        :pswitch_3d
        :pswitch_29
    .end packed-switch
.end method

.method private radialGradient(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<radialGradient>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesGradient(Lcom/lynx/component/svg/parser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesRadialGradient(Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method private rect(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<rect>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Rect;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Rect;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesRect(Lcom/lynx/component/svg/parser/SVG$Rect;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039405
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039407
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

.method private solidColor(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<solidColor>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$SolidColor;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$SolidColor;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039393
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039396
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039401
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039403
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

.method private startDocument()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/component/svg/parser/SVG;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG;-><init>()V

    .line 65541
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 65543
    return-void
.end method

.method private startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoring:Z

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eqz v0, :cond_b

    .line 67502085
    iget p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoreDepth:I

    .line 67502087
    add-int/2addr p1, v1

    .line 67502088
    iput p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoreDepth:I

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    const-string v0, "http://www.w3.org/2000/svg"

    .line 67502093
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502096
    move-result v0

    .line 67502097
    if-nez v0, :cond_1c

    .line 67502099
    const-string v0, ""

    .line 67502101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502104
    move-result p1

    .line 67502105
    if-nez p1, :cond_1c

    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502111
    move-result p1

    .line 67502112
    if-lez p1, :cond_23

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move-object p2, p3

    .line 67502116
    :goto_24
    invoke-static {p2}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 67502119
    move-result-object p1

    .line 67502120
    sget-object p2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 67502122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502125
    move-result p1

    .line 67502126
    aget p1, p2, p1

    .line 67502128
    packed-switch p1, :pswitch_data_80

    .line 67502131
    iput-boolean v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoring:Z

    .line 67502133
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->ignoreDepth:I

    .line 67502135
    goto :goto_7f

    .line 67502136
    :pswitch_38
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->solidColor(Lorg/xml/sax/Attributes;)V

    .line 67502139
    goto :goto_7f

    .line 67502140
    :pswitch_3c
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->image(Lorg/xml/sax/Attributes;)V

    .line 67502143
    goto :goto_7f

    .line 67502144
    :pswitch_40
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->pattern(Lorg/xml/sax/Attributes;)V

    .line 67502147
    goto :goto_7f

    .line 67502148
    :pswitch_44
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->clipPath(Lorg/xml/sax/Attributes;)V

    .line 67502151
    goto :goto_7f

    .line 67502152
    :pswitch_48
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->stop(Lorg/xml/sax/Attributes;)V

    .line 67502155
    goto :goto_7f

    .line 67502156
    :pswitch_4c
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->radialGradient(Lorg/xml/sax/Attributes;)V

    .line 67502159
    goto :goto_7f

    .line 67502160
    :pswitch_50
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->linearGradient(Lorg/xml/sax/Attributes;)V

    .line 67502163
    goto :goto_7f

    .line 67502164
    :pswitch_54
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->polygon(Lorg/xml/sax/Attributes;)V

    .line 67502167
    goto :goto_7f

    .line 67502168
    :pswitch_58
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->polyline(Lorg/xml/sax/Attributes;)V

    .line 67502171
    goto :goto_7f

    .line 67502172
    :pswitch_5c
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->line(Lorg/xml/sax/Attributes;)V

    .line 67502175
    goto :goto_7f

    .line 67502176
    :pswitch_60
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->ellipse(Lorg/xml/sax/Attributes;)V

    .line 67502179
    goto :goto_7f

    .line 67502180
    :pswitch_64
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->circle(Lorg/xml/sax/Attributes;)V

    .line 67502183
    goto :goto_7f

    .line 67502184
    :pswitch_68
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->rect(Lorg/xml/sax/Attributes;)V

    .line 67502187
    goto :goto_7f

    .line 67502188
    :pswitch_6c
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->path(Lorg/xml/sax/Attributes;)V

    .line 67502191
    goto :goto_7f

    .line 67502192
    :pswitch_70
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->use(Lorg/xml/sax/Attributes;)V

    .line 67502195
    goto :goto_7f

    .line 67502196
    :pswitch_74
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->defs(Lorg/xml/sax/Attributes;)V

    .line 67502199
    goto :goto_7f

    .line 67502200
    :pswitch_78
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    .line 67502203
    goto :goto_7f

    .line 67502204
    :pswitch_7c
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVGParser;->svg(Lorg/xml/sax/Attributes;)V

    .line 67502207
    :goto_7f
    return-void

    .line 67502208
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
    .end packed-switch
.end method

.method private stop(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<stop>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_36

    .line 17039372
    instance-of v0, v0, Lcom/lynx/component/svg/parser/SVG$GradientElement;

    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039376
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Stop;

    .line 17039378
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Stop;-><init>()V

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039385
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039387
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039389
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039392
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039395
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStop(Lcom/lynx/component/svg/parser/SVG$Stop;Lorg/xml/sax/Attributes;)V

    .line 17039398
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039400
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039403
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039408
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 17039410
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1

    .line 17039414
    :cond_36
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039416
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039418
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

.method private svg(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<svg>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17039370
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Svg;-><init>()V

    .line 17039373
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039375
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039381
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039384
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039387
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesViewBox(Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 17039390
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesSVG(Lcom/lynx/component/svg/parser/SVG$Svg;Lorg/xml/sax/Attributes;)V

    .line 17039393
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039395
    if-nez p1, :cond_2b

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/lynx/component/svg/parser/SVG;->setRootElement(Lcom/lynx/component/svg/parser/SVG$Svg;)V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039406
    :goto_2e
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039408
    return-void
.end method

.method private use(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "<use>"

    .line 17039365
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Use;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Use;-><init>()V

    .line 17039377
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;

    .line 17039379
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 17039381
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039383
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039385
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesCore(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039388
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesStyle(Lcom/lynx/component/svg/parser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 17039391
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesTransform(Lcom/lynx/component/svg/parser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseAttributesUse(Lcom/lynx/component/svg/parser/SVG$Use;Lorg/xml/sax/Attributes;)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 17039402
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->currentElement:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039407
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 17039409
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/lynx/component/svg/parser/SVG;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17039368
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039371
    move-object p1, v0

    .line 17039372
    :cond_c
    const/4 v0, 0x3

    .line 17039373
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17039376
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17039383
    move-result v1

    .line 17039384
    shl-int/lit8 v1, v1, 0x8

    .line 17039386
    add-int/2addr v0, v1

    .line 17039387
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 17039390
    const v1, 0x8b1f

    .line 17039393
    if-ne v0, v1, :cond_2e

    .line 17039395
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17039397
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 17039399
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039402
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 17039405
    move-object p1, v0

    .line 17039406
    :catch_2e
    :cond_2e
    :try_start_2e
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 17039409
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser;->svgDocument:Lcom/lynx/component/svg/parser/SVG;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_37

    .line 17039411
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 17039414
    :catch_36
    return-object v0

    .line 17039415
    :catchall_37
    move-exception v0

    .line 17039416
    :try_start_38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    throw v0
.end method
