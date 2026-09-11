.class public final synthetic Lmp5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmp5/d0;


# direct methods
.method public synthetic constructor <init>(Lmp5/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/c0;->a:Lmp5/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmp5/c0;->a:Lmp5/d0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lmp5/d0;->g:Z

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lmp5/d0;->a(Z)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
