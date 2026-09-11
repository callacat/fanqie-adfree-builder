.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iget-object p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 100925445
    iget-object p2, p2, Lcom/lynx/xelement/input/LynxUIBaseInput;->mInputFilterRegex:Ljava/lang/String;

    .line 100925447
    if-eqz p2, :cond_37

    .line 100925449
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100925451
    const-string p4, ""

    .line 100925453
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925456
    const/4 p5, 0x0

    .line 100925457
    :goto_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100925460
    move-result p6

    .line 100925461
    if-ge p5, p6, :cond_30

    .line 100925463
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100925466
    move-result p6

    .line 100925467
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100925470
    move-result-object v0

    .line 100925471
    new-instance v1, Lkotlin/text/Regex;

    .line 100925473
    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 100925476
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 100925479
    move-result v0

    .line 100925480
    if-eqz v0, :cond_2d

    .line 100925482
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925485
    :cond_2d
    add-int/lit8 p5, p5, 0x1

    .line 100925487
    goto :goto_11

    .line 100925488
    :cond_30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925491
    move-result-object p1

    .line 100925492
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925495
    :cond_37
    return-object p1
.end method
