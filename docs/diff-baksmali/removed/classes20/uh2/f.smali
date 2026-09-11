.class public final synthetic Luh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/f;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luh2/f;->a:Luh2/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Luh2/o;->D:Luh2/o$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Luh2/o$a;->c(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method
