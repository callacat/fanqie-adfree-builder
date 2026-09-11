.class public final Lkotlin/text/StringsKt___StringsKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->groupingBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$c;->a:Ljava/lang/CharSequence;

    .line 33619970
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Character;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 16973832
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$c;->a:Ljava/lang/CharSequence;

    .line 65538
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/s;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
