.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa552a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlin/text/Charsets;

    .line 327688
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

    .line 327691
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 327693
    const-string v0, "UTF-8"

    .line 327695
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327706
    const-string v0, "UTF-16"

    .line 327708
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 327717
    const-string v0, "UTF-16BE"

    .line 327719
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 327728
    const-string v0, "UTF-16LE"

    .line 327730
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 327739
    const-string v0, "US-ASCII"

    .line 327741
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 327750
    const-string v0, "ISO-8859-1"

    .line 327752
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 327761
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const-string v0, "UTF-32"

    .line 196614
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 196625
    :cond_11
    return-object v0
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const-string v0, "UTF-32BE"

    .line 196614
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 196625
    :cond_11
    return-object v0
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const-string v0, "UTF-32LE"

    .line 196614
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 196625
    :cond_11
    return-object v0
.end method
