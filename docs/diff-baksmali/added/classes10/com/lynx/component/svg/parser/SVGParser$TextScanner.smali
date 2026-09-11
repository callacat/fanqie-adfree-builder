.class Lcom/lynx/component/svg/parser/SVGParser$TextScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextScanner"
.end annotation


# instance fields
.field input:Ljava/lang/String;

.field inputLength:I

.field private numberParser:Lcom/lynx/component/svg/parser/NumberParser;

.field position:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1366

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/lynx/component/svg/parser/NumberParser;

    .line 16973829
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/NumberParser;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->numberParser:Lcom/lynx/component/svg/parser/NumberParser;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 16973846
    return-void
.end method


# virtual methods
.method public advanceChar()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196610
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196615
    return v2

    .line 196616
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 196618
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196620
    if-ge v0, v1, :cond_15

    .line 196622
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v2
.end method

.method public ahead()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262146
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_1d

    .line 262152
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262154
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1d

    .line 262166
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262170
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262172
    goto :goto_2

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262175
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262177
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262183
    return-object v1
.end method

.method public checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFlag()Ljava/lang/Boolean;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public checkedNextFloat(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 16973836
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public checkedNextFloat(Ljava/lang/Boolean;)F
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908292
    return p1

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public consume(C)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 16973826
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-ge v0, v1, :cond_11

    .line 16973831
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16973836
    move-result v0

    .line 16973837
    if-ne v0, p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_19

    .line 16973844
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 16973846
    add-int/2addr v0, v2

    .line 16973847
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 16973849
    :cond_19
    return p1
.end method

.method public consume(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 17039366
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 17039368
    sub-int/2addr v2, v0

    .line 17039369
    if-gt v1, v2, :cond_1b

    .line 17039371
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 17039373
    add-int v3, v1, v0

    .line 17039375
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_23

    .line 17039390
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 17039392
    add-int/2addr v1, v0

    .line 17039393
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 17039395
    :cond_23
    return p1
.end method

.method public empty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 131074
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasLetter()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196610
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196615
    return v2

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196618
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196621
    move-result v0

    .line 196622
    const/16 v1, 0x61

    .line 196624
    if-lt v0, v1, :cond_16

    .line 196626
    const/16 v1, 0x7a

    .line 196628
    if-le v0, v1, :cond_1e

    .line 196630
    :cond_16
    const/16 v1, 0x41

    .line 196632
    if-lt v0, v1, :cond_1f

    .line 196634
    const/16 v1, 0x5a

    .line 196636
    if-gt v0, v1, :cond_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method

.method public isEOL(I)Z
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public isWhitespace(I)Z
    .registers 3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_13

    const/16 v0, 0xa

    if-eq p1, v0, :cond_13

    const/16 v0, 0xd

    if-eq p1, v0, :cond_13

    const/16 v0, 0x9

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public nextChar()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196610
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196618
    add-int/lit8 v2, v0, 0x1

    .line 196620
    iput v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public nextFlag()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262146
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0x30

    .line 262160
    const/16 v3, 0x31

    .line 262162
    if-eq v0, v1, :cond_18

    .line 262164
    if-ne v0, v3, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    return-object v2

    .line 262168
    :cond_18
    :goto_18
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262170
    const/4 v2, 0x1

    .line 262171
    add-int/2addr v1, v2

    .line 262172
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262174
    if-ne v0, v3, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public nextFloat()F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->numberParser:Lcom/lynx/component/svg/parser/NumberParser;

    .line 196610
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196612
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196614
    iget v3, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/component/svg/parser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1a

    .line 196626
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->numberParser:Lcom/lynx/component/svg/parser/NumberParser;

    .line 196628
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/NumberParser;->getEndPos()I

    .line 196631
    move-result v1

    .line 196632
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196634
    :cond_1a
    return v0
.end method

.method public nextFunction()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327690
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 327695
    move-result v2

    .line 327696
    :goto_10
    const/16 v3, 0x61

    .line 327698
    if-lt v2, v3, :cond_18

    .line 327700
    const/16 v3, 0x7a

    .line 327702
    if-le v2, v3, :cond_20

    .line 327704
    :cond_18
    const/16 v3, 0x41

    .line 327706
    if-lt v2, v3, :cond_25

    .line 327708
    const/16 v3, 0x5a

    .line 327710
    if-gt v2, v3, :cond_25

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327715
    move-result v2

    .line 327716
    goto :goto_10

    .line 327717
    :cond_25
    iget v3, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327719
    :goto_27
    invoke-virtual {p0, v2}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_32

    .line 327725
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 327728
    move-result v2

    .line 327729
    goto :goto_27

    .line 327730
    :cond_32
    const/16 v4, 0x28

    .line 327732
    if-ne v2, v4, :cond_43

    .line 327734
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327736
    add-int/lit8 v1, v1, 0x1

    .line 327738
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327740
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327742
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327749
    return-object v1
.end method

.method public nextLength()Lcom/lynx/component/svg/parser/SVG$Length;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextFloat()F

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextUnit()Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_1a

    .line 196626
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 196628
    sget-object v2, Lcom/lynx/component/svg/parser/SVG$Unit;->px:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V

    .line 196633
    return-object v1

    .line 196634
    :cond_1a
    new-instance v2, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 196636
    invoke-direct {v2, v0, v1}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V

    .line 196639
    return-object v2
.end method

.method public nextQuotedString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262154
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 262159
    move-result v2

    .line 262160
    const/16 v3, 0x27

    .line 262162
    if-eq v2, v3, :cond_19

    .line 262164
    const/16 v3, 0x22

    .line 262166
    if-eq v2, v3, :cond_19

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 262172
    move-result v3

    .line 262173
    :goto_1d
    const/4 v4, -0x1

    .line 262174
    if-eq v3, v4, :cond_27

    .line 262176
    if-eq v3, v2, :cond_27

    .line 262178
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 262181
    move-result v3

    .line 262182
    goto :goto_1d

    .line 262183
    :cond_27
    if-ne v3, v4, :cond_2c

    .line 262185
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262187
    return-object v1

    .line 262188
    :cond_2c
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262190
    add-int/lit8 v1, v1, 0x1

    .line 262192
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262194
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262196
    add-int/lit8 v0, v0, 0x1

    .line 262198
    add-int/lit8 v1, v1, -0x1

    .line 262200
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken(CZ)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public nextToken(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken(CZ)Ljava/lang/String;

    .line 16908292
    move-result-object p1

    .line 16908293
    return-object p1
.end method

.method public nextToken(CZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 33816586
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 33816588
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816591
    move-result v0

    .line 33816592
    if-nez p2, :cond_18

    .line 33816594
    invoke-virtual {p0, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_1a

    .line 33816600
    :cond_18
    if-ne v0, p1, :cond_1b

    .line 33816602
    :cond_1a
    return-object v1

    .line 33816603
    :cond_1b
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 33816605
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 33816608
    move-result v1

    .line 33816609
    :goto_21
    const/4 v2, -0x1

    .line 33816610
    if-eq v1, v2, :cond_35

    .line 33816612
    if-ne v1, p1, :cond_27

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    if-nez p2, :cond_30

    .line 33816617
    invoke-virtual {p0, v1}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_30

    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 33816627
    move-result v1

    .line 33816628
    goto :goto_21

    .line 33816629
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 33816631
    iget p2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 33816633
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method

.method public nextTokenWithWhitespace(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->nextToken(CZ)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public nextUnit()Lcom/lynx/component/svg/parser/SVG$Unit;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327690
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327692
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 327695
    move-result v0

    .line 327696
    const/16 v2, 0x25

    .line 327698
    if-ne v0, v2, :cond_1d

    .line 327700
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327702
    add-int/lit8 v0, v0, 0x1

    .line 327704
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327706
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327711
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 327713
    add-int/lit8 v3, v2, -0x2

    .line 327715
    if-le v0, v3, :cond_26

    .line 327717
    return-object v1

    .line 327718
    :cond_26
    add-int/lit8 v2, v2, -0x3

    .line 327720
    if-gt v0, v2, :cond_54

    .line 327722
    :try_start_2a
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327724
    add-int/lit8 v3, v0, 0x3

    .line 327726
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "rem"

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_43

    .line 327738
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327740
    add-int/lit8 v0, v0, 0x3

    .line 327742
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327744
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$Unit;->rem:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    const-string v2, "rpx"

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_54

    .line 327755
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327757
    add-int/lit8 v0, v0, 0x3

    .line 327759
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327761
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$Unit;->rpx:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 327766
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327768
    add-int/lit8 v3, v2, 0x2

    .line 327770
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327783
    move-result-object v0

    .line 327784
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 327786
    add-int/lit8 v2, v2, 0x2

    .line 327788
    iput v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_6e} :catch_6f

    .line 327790
    return-object v0

    .line 327791
    :catch_6f
    return-object v1
.end method

.method public nextWord()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262154
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 262159
    move-result v2

    .line 262160
    const/16 v3, 0x7a

    .line 262162
    const/16 v4, 0x5a

    .line 262164
    const/16 v5, 0x61

    .line 262166
    const/16 v6, 0x41

    .line 262168
    if-lt v2, v6, :cond_1c

    .line 262170
    if-le v2, v4, :cond_20

    .line 262172
    :cond_1c
    if-lt v2, v5, :cond_3a

    .line 262174
    if-gt v2, v3, :cond_3a

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 262179
    move-result v1

    .line 262180
    :goto_24
    if-lt v1, v6, :cond_28

    .line 262182
    if-le v1, v4, :cond_2c

    .line 262184
    :cond_28
    if-lt v1, v5, :cond_31

    .line 262186
    if-gt v1, v3, :cond_31

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->advanceChar()I

    .line 262191
    move-result v1

    .line 262192
    goto :goto_24

    .line 262193
    :cond_31
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 262195
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262197
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 262204
    return-object v1
.end method

.method public possibleNextFloat()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 196611
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->numberParser:Lcom/lynx/component/svg/parser/NumberParser;

    .line 196613
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196615
    iget v2, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196617
    iget v3, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/component/svg/parser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1d

    .line 196629
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->numberParser:Lcom/lynx/component/svg/parser/NumberParser;

    .line 196631
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/NumberParser;->getEndPos()I

    .line 196634
    move-result v1

    .line 196635
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196637
    :cond_1d
    return v0
.end method

.method public restOfText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->empty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196618
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196620
    iput v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196622
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public skipCommaWhitespace()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 196611
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196613
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    return v2

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196624
    move-result v0

    .line 196625
    const/16 v1, 0x2c

    .line 196627
    if-eq v0, v1, :cond_16

    .line 196629
    return v2

    .line 196630
    :cond_16
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196632
    const/4 v1, 0x1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196636
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->skipWhitespace()V

    .line 196639
    return v1
.end method

.method public skipWhitespace()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196610
    iget v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->inputLength:I

    .line 196612
    if-ge v0, v1, :cond_1a

    .line 196614
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0, v0}, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->isWhitespace(I)Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196629
    add-int/lit8 v0, v0, 0x1

    .line 196631
    iput v0, p0, Lcom/lynx/component/svg/parser/SVGParser$TextScanner;->position:I

    .line 196633
    goto :goto_0

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method
