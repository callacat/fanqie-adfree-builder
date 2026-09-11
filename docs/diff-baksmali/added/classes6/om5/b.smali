.class public final synthetic Lom5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lom5/c;


# direct methods
.method public synthetic constructor <init>(Lom5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5/b;->a:Lom5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lom5/b;->a:Lom5/c;

    .line 196610
    iget-object v0, v0, Lom5/c;->g:Loa6/y5;

    .line 196612
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Loa6/r4;->g:Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x2

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
