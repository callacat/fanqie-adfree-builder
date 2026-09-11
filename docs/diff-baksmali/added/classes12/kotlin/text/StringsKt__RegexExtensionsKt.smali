.class Lkotlin/text/StringsKt__RegexExtensionsKt;
.super Lkotlin/text/StringsKt__RegexExtensionsJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa554c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__RegexExtensionsJVMKt;-><init>()V

    return-void
.end method

.method private static final toRegex(Ljava/lang/String;)Lkotlin/text/Regex;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/text/Regex;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

.method private static final toRegex(Ljava/lang/String;Ljava/util/Set;)Lkotlin/text/Regex;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/RegexOption;",
            ">;)",
            "Lkotlin/text/Regex;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/text/Regex;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 33751048
    return-object v0
.end method

.method private static final toRegex(Ljava/lang/String;Lkotlin/text/RegexOption;)Lkotlin/text/Regex;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lkotlin/text/Regex;

    .line 33816581
    invoke-direct {v0, p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 33816584
    return-object v0
.end method
