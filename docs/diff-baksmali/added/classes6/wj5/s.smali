.class public final synthetic Lwj5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwj5/h;


# direct methods
.method public synthetic constructor <init>(Lwj5/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5/s;->a:Lwj5/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwj5/s;->a:Lwj5/h;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lwj5/h;->a:Lkotlin/jvm/functions/Function0;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
