.class public final synthetic Lwv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lwv3/d;


# direct methods
.method public synthetic constructor <init>(Lwv3/k;Lwv3/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lwv3/c;->b:Lwv3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwv3/c;->a:Lkotlin/jvm/functions/Function2;

    .line 16908290
    iget-object v1, p0, Lwv3/c;->b:Lwv3/d;

    .line 16908292
    check-cast p1, Lvv3/e0;

    .line 16908294
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
