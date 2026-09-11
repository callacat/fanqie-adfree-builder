.class public final Lkotlin/text/f$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/f;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Lkotlin/text/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/text/f$a;->a:Lkotlin/text/f;

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/text/f$a;->a:Lkotlin/text/f;

    .line 16908290
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const-string p1, ""

    .line 16908300
    :cond_c
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/text/f$a;->a:Lkotlin/text/f;

    .line 131074
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 131076
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
