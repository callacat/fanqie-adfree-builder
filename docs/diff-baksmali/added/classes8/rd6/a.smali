.class public final synthetic Lrd6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhd6/i;

.field public final synthetic b:I

.field public final synthetic c:Lrd6/i;


# direct methods
.method public synthetic constructor <init>(ILhd6/i;Lrd6/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrd6/a;->a:Lhd6/i;

    iput p1, p0, Lrd6/a;->b:I

    iput-object p3, p0, Lrd6/a;->c:Lrd6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrd6/a;->a:Lhd6/i;

    .line 16973826
    iget v1, p0, Lrd6/a;->b:I

    .line 16973828
    iget-object v2, p0, Lrd6/a;->c:Lrd6/i;

    .line 16973830
    iput v1, v0, Lhd6/i;->n:I

    .line 16973832
    iget-object v0, v2, Lrd6/i;->a:Ljava/util/Map;

    .line 16973834
    iget-object v1, v2, Lrd6/i;->b:Ljava/lang/String;

    .line 16973836
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    iget-object v0, v2, Lrd6/i;->d:Lrd6/m;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lrd6/m;->a(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
