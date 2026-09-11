.class public final synthetic Lmp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp5/g;

.field public final synthetic b:Lmp5/h;


# direct methods
.method public synthetic constructor <init>(Lmp5/g;Lmp5/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/f;->a:Lmp5/g;

    iput-object p2, p0, Lmp5/f;->b:Lmp5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmp5/f;->a:Lmp5/g;

    .line 16973826
    iget-object v1, p0, Lmp5/f;->b:Lmp5/h;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, v0, Lmp5/g;->g:Z

    .line 16973836
    iput-boolean p1, v1, Lmp5/h;->C:Z

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
