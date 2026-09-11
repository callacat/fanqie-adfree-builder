.class public final synthetic Lst5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lst5/q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst5/q;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/d;->a:Lst5/q;

    iput-object p2, p0, Lst5/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lst5/d;->a:Lst5/q;

    .line 16908290
    iget-object v1, p0, Lst5/d;->b:Ljava/lang/Object;

    .line 16908292
    invoke-virtual {v0, p1, v1}, Lst5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
