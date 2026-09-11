.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b42a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "und"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final getCurrent()Lx0/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lx0/e;

    .line 196609
    .line 196610
    new-instance v1, Lx0/d;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-direct {v1, v2}, Lx0/d;-><init>(Ljava/util/Locale;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lx0/e;-><init>(Ljava/util/List;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method
