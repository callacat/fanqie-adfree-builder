## classes11/com/ttnet/org/chromium/net/NetStringUtil.smali
# added=0 removed=0 changed=4

.method private static convertToUnicode(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static convertToUnicode(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertToUnicode(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method


.method private static convertToUnicodeAndNormalize(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static convertToUnicodeAndNormalize(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/NetStringUtil;->convertToUnicode(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 33685514
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertToUnicodeAndNormalize(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/NetStringUtil;->convertToUnicode(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method private static convertToUnicodeWithSubstitutions(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static convertToUnicodeWithSubstitutions(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33816586
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33816589
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33816594
    const-string/jumbo v0, "\ufffd"

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 33816600
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertToUnicodeWithSubstitutions(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string/jumbo v0, "\ufffd"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method


.method private static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


