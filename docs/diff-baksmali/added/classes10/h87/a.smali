.class public abstract Lh87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh87/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_d

    .line 17039370
    const-string p1, ""

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039381
    move-result p1

    .line 17039382
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-interface {v0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

.method public final d(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v0

    .line 33816584
    if-ge p1, v0, :cond_2b

    .line 33816586
    if-lt p1, p2, :cond_d

    .line 33816588
    goto :goto_2b

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816597
    move-result p1

    .line 33816598
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816609
    move-result p2

    .line 33816610
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    :goto_2b
    const-string p1, ""

    .line 33816621
    return-object p1
.end method

.method public abstract synthetic delete(I)F
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lh87/a;->a()Ljava/lang/CharSequence;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
