.class public final synthetic Lym6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lym6/e;


# direct methods
.method public synthetic constructor <init>(Lym6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6/c;->a:Lym6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lym6/c;->a:Lym6/e;

    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973828
    iput-object p1, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 16973830
    invoke-virtual {v0}, Lym6/e;->c()V

    .line 16973833
    iget-object p1, v0, Lym6/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973835
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
