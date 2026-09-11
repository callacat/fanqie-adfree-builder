.class public final synthetic Llu3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llu3/e0;


# direct methods
.method public synthetic constructor <init>(Llu3/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3/y;->a:Llu3/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llu3/y;->a:Llu3/e0;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, v0, Llu3/e0;->f:I

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
