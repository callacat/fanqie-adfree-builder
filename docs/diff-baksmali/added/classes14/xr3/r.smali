.class public final synthetic Lxr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxr3/x;


# direct methods
.method public synthetic constructor <init>(Lxr3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/r;->a:Lxr3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxr3/r;->a:Lxr3/x;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lxr3/x;->K(I)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
