.class public final synthetic Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ly0/e;


# direct methods
.method public synthetic constructor <init>(Ly0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ly0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Ly0/d;->a:Ly0/e;

    .line 67371010
    check-cast p1, Landroidx/compose/ui/text/font/p;

    .line 67371012
    check-cast p2, Landroidx/compose/ui/text/font/h0;

    .line 67371014
    check-cast p3, Landroidx/compose/ui/text/font/d0;

    .line 67371016
    check-cast p4, Landroidx/compose/ui/text/font/e0;

    .line 67371018
    iget-object v1, v0, Ly0/e;->e:Landroidx/compose/ui/text/font/p$b;

    .line 67371020
    iget p3, p3, Landroidx/compose/ui/text/font/d0;->a:I

    .line 67371022
    iget p4, p4, Landroidx/compose/ui/text/font/e0;->a:I

    .line 67371024
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 67371027
    move-result-object p1

    .line 67371028
    instance-of p2, p1, Landroidx/compose/ui/text/font/f1$b;

    .line 67371030
    const-string p3, ""

    .line 67371032
    if-nez p2, :cond_2b

    .line 67371034
    new-instance p2, Ly0/u;

    .line 67371036
    iget-object p4, v0, Ly0/e;->j:Ly0/u;

    .line 67371038
    invoke-direct {p2, p1, p4}, Ly0/u;-><init>(Landroidx/compose/runtime/State;Ly0/u;)V

    .line 67371041
    iput-object p2, v0, Ly0/e;->j:Ly0/u;

    .line 67371043
    iget-object p1, p2, Ly0/u;->c:Ljava/lang/Object;

    .line 67371045
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    check-cast p1, Landroid/graphics/Typeface;

    .line 67371050
    goto :goto_34

    .line 67371051
    :cond_2b
    check-cast p1, Landroidx/compose/ui/text/font/f1$b;

    .line 67371053
    iget-object p1, p1, Landroidx/compose/ui/text/font/f1$b;->a:Ljava/lang/Object;

    .line 67371055
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371058
    check-cast p1, Landroid/graphics/Typeface;

    .line 67371060
    :goto_34
    return-object p1
.end method
