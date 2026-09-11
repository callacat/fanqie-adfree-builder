.class public final synthetic Le77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77/b;->a:[I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Le77/b;->a:[I

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    move-result p1

    .line 33751053
    aget p1, v0, p1

    .line 33751055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751061
    move-result p2

    .line 33751062
    aget p2, v0, p2

    .line 33751064
    sub-int/2addr p1, p2

    .line 33751065
    return p1
.end method
