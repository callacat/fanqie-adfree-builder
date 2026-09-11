.class public final synthetic Li47/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li47/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li47/c;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47/o;->a:Li47/c;

    iput-object p2, p0, Li47/o;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Li47/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Li47/o;->a:Li47/c;

    .line 16973826
    iget-object v1, p0, Li47/o;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget v2, p0, Li47/o;->c:I

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    if-eqz p1, :cond_1c

    .line 16973841
    if-eqz v1, :cond_1c

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
