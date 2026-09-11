.class public Lcom/lynx/component/svg/parser/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;,
        Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final END:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final FULLSCREEN:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final FULLSCREEN_START:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final LETTERBOX:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final START:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final STRETCH:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final TOP:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field public static final UNSCALED:Lcom/lynx/component/svg/parser/PreserveAspectRatio;


# instance fields
.field private alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

.field private scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa132a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1, v1}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327692
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->UNSCALED:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327694
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327696
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327698
    invoke-direct {v0, v2, v1}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327701
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->STRETCH:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327703
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327705
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327707
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->meet:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 327709
    invoke-direct {v0, v1, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327712
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->LETTERBOX:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327714
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327716
    sget-object v3, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327718
    invoke-direct {v0, v3, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327721
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->START:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327723
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327725
    sget-object v4, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327727
    invoke-direct {v0, v4, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327730
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->END:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327732
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327734
    sget-object v4, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327736
    invoke-direct {v0, v4, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327739
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->TOP:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327741
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327743
    sget-object v4, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327745
    invoke-direct {v0, v4, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327748
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->BOTTOM:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327750
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327752
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->slice:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 327754
    invoke-direct {v0, v1, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327757
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->FULLSCREEN:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327759
    new-instance v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327761
    invoke-direct {v0, v3, v2}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 327764
    sput-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->FULLSCREEN_START:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 327766
    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 33619975
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/lynx/component/svg/parser/SVGParser;->parsePreserveAspectRatio(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v3

    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    check-cast p1, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17039381
    iget-object v2, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 17039383
    iget-object v3, p1, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 17039385
    if-ne v2, v3, :cond_22

    .line 17039387
    iget-object v2, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 17039389
    iget-object p1, p1, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 17039391
    if-ne v2, p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method

.method public getAlignment()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 2
    return-object v0
.end method

.method public getScale()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->alignment:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " "

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->scale:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
