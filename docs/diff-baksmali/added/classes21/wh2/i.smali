.class public final synthetic Lwh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwh2/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwh2/f;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2/i;->a:Lwh2/f;

    iput-object p2, p0, Lwh2/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lwh2/i;->a:Lwh2/f;

    .line 16908290
    iget-object v1, p0, Lwh2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    iput-boolean v2, v0, Lwh2/f;->l:Z

    .line 16908297
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
