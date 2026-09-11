.class public final synthetic Lkotlin/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/m;->a:[C

    iput-boolean p2, p0, Lkotlin/text/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lkotlin/text/m;->a:[C

    iget-boolean v1, p0, Lkotlin/text/m;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;[CIZ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
