.class public final Lkotlin/text/StringsKt__StringsKt$a;
.super Lkotlin/collections/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$a;->b:Ljava/lang/CharSequence;

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()C
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$a;->b:Ljava/lang/CharSequence;

    .line 131074
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$a;->a:I

    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131078
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$a;->a:I

    .line 131080
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$a;->a:I

    .line 131074
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$a;->b:Ljava/lang/CharSequence;

    .line 131076
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method
