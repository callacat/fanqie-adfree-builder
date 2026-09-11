.class public final synthetic Lyp2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/z;->a:Landroidx/compose/runtime/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyp2/z;->a:Landroidx/compose/runtime/s1;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
