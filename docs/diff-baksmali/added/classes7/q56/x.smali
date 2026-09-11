.class public final synthetic Lq56/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lr77/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lr77/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/x;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq56/x;->b:Lr77/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq56/x;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lq56/x;->b:Lr77/f;

    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
