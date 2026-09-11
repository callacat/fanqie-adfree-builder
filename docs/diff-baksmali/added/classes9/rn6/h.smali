.class public final synthetic Lrn6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrn6/n;


# direct methods
.method public synthetic constructor <init>(Lrn6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6/h;->a:Lrn6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lrn6/h;->a:Lrn6/n;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    new-instance v1, Lrn6/o;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2}, Lrn6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 16908298
    iput-object v1, v0, Lrn6/n;->b:Lrn6/o;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
