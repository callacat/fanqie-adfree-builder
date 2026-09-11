.class public final synthetic Lte5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lte5/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lte5/i;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte5/c;->a:Lte5/i;

    iput-object p2, p0, Lte5/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lte5/c;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte5/c;->a:Lte5/i;

    .line 196610
    iget-object v1, p0, Lte5/c;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lte5/c;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    iget-object v0, v0, Lte5/i;->a:Lue5/b;

    .line 196621
    invoke-interface {v0}, Lue5/b;->getReportExtraInfo()Ljava/util/Map;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-interface {v0, v1, v2}, Lue5/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
