.class public final synthetic Lkr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkr3/i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkr3/i;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkr3/g;->b:Lkr3/i;

    iput-boolean p3, p0, Lkr3/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/g;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lkr3/g;->b:Lkr3/i;

    .line 16973828
    iget-boolean v2, p0, Lkr3/g;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1, p1, v2}, Lkr3/i;->S3(Ljava/lang/Throwable;Z)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
