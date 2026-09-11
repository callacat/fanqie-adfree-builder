.class public final synthetic Lo85/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo85/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo85/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo85/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo85/b;->b:Lo85/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lo85/b;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo85/b;->b:Lo85/f;

    .line 196611
    .line 196612
    new-instance v2, Lo85/a$a;

    .line 196613
    .line 196614
    iget v3, v1, Lo85/f;->a:I

    .line 196615
    .line 196616
    iget-object v1, v1, Lo85/f;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-direct {v2, v3, v1}, Lo85/a$a;-><init>(ILjava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method
