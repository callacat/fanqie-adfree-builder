.class public final Lvd6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lvd6/n$b;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 101056512
    new-instance v0, Landroid/text/SpannableString;

    .line 101056514
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101056517
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 101056520
    move-result v1

    .line 101056521
    const-class v2, Ljava/lang/Object;

    .line 101056523
    const/4 v3, 0x0

    .line 101056524
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101056527
    move-result-object v0

    .line 101056528
    const/4 v1, 0x0

    .line 101056529
    if-eqz v0, :cond_21

    .line 101056531
    array-length v2, v0

    .line 101056532
    const/4 v4, 0x0

    .line 101056533
    :goto_15
    if-ge v4, v2, :cond_21

    .line 101056535
    aget-object v5, v0, v4

    .line 101056537
    instance-of v5, v5, Landroid/text/style/UnderlineSpan;

    .line 101056539
    if-eqz v5, :cond_1e

    .line 101056541
    return-object v1

    .line 101056542
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 101056544
    goto :goto_15

    .line 101056545
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101056548
    move-result-object v0

    .line 101056549
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101056552
    move-result v2

    .line 101056553
    const-string v4, ""

    .line 101056555
    if-ge v3, v2, :cond_59

    .line 101056557
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101056560
    move-result v2

    .line 101056561
    const-string v5, "[0-9]"

    .line 101056563
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101056566
    move-result-object v5

    .line 101056567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101056569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056572
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056581
    move-result-object v2

    .line 101056582
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056585
    move-result-object v2

    .line 101056586
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 101056589
    move-result v2

    .line 101056590
    if-nez v2, :cond_56

    .line 101056592
    const-string p1, "\u8bf7\u8f93\u5165\u6570\u5b57"

    .line 101056594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056597
    return-object v4

    .line 101056598
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 101056600
    goto :goto_25

    .line 101056601
    :cond_59
    iget v0, p0, Lvd6/n$b;->a:I

    .line 101056603
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 101056606
    move-result p4

    .line 101056607
    sub-int/2addr p6, p5

    .line 101056608
    sub-int/2addr p4, p6

    .line 101056609
    sub-int/2addr v0, p4

    .line 101056610
    if-gtz v0, :cond_6a

    .line 101056612
    const-string p1, "\u6700\u591a\u53ef\u900199\u4e2a\u793c\u7269"

    .line 101056614
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056617
    return-object v4

    .line 101056618
    :cond_6a
    sub-int/2addr p3, p2

    .line 101056619
    if-lt v0, p3, :cond_6e

    .line 101056621
    return-object v1

    .line 101056622
    :cond_6e
    add-int/2addr v0, p2

    .line 101056623
    add-int/lit8 p3, v0, -0x1

    .line 101056625
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056628
    move-result p3

    .line 101056629
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101056632
    move-result p3

    .line 101056633
    if-eqz p3, :cond_80

    .line 101056635
    add-int/lit8 v0, v0, -0x1

    .line 101056637
    if-ne v0, p2, :cond_80

    .line 101056639
    return-object v4

    .line 101056640
    :cond_80
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056643
    move-result-object p1

    .line 101056644
    return-object p1
.end method
