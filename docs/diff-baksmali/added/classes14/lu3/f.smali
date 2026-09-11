.class public final synthetic Llu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llu3/h;

.field public final synthetic b:Llu3/d0;


# direct methods
.method public synthetic constructor <init>(Llu3/h;Llu3/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3/f;->a:Llu3/h;

    iput-object p2, p0, Llu3/f;->b:Llu3/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llu3/f;->a:Llu3/h;

    .line 131074
    iget-object v1, p0, Llu3/f;->b:Llu3/d0;

    .line 131076
    invoke-virtual {v0, v1}, Llu3/h;->b(Llu3/d0;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
