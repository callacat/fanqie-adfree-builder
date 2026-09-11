.class public final Lxj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e190

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_25

    .line 33816581
    .line 33816582
    if-ltz p0, :cond_25

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-lt p0, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_25

    .line 33816591
    :cond_f
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    add-int/lit8 p0, p0, 0x1

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method
