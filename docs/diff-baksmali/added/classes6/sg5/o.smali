.class public final synthetic Lsg5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsg5/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsg5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg5/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsg5/o;->b:Lsg5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsg5/o;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lsg5/o;->b:Lsg5/e;

    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
