.class public final synthetic Lsy5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public synthetic constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsy5/s;->a:Lmr1/f;

    iput-object p1, p0, Lsy5/s;->b:Lkr1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsy5/s;->a:Lmr1/f;

    .line 16973826
    iget-object v1, p0, Lsy5/s;->b:Lkr1/e;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    sput-boolean p1, Lsy5/y;->b:Z

    .line 16973833
    const-string p1, "http error"

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
