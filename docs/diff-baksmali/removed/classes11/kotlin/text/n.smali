.class public final synthetic Lkotlin/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lkotlin/text/n;->a:Ljava/util/List;

    iget-boolean v1, p0, Lkotlin/text/n;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->d(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
