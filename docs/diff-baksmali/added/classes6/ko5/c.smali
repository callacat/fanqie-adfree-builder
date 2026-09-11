.class public final synthetic Lko5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko5/e;


# direct methods
.method public synthetic constructor <init>(Lko5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko5/c;->a:Lko5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lko5/c;->a:Lko5/e;

    .line 196610
    iget-object v1, v0, Lko5/e;->k:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/List;

    .line 196618
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    iget-object v0, v0, Lko5/e;->h:Ljava/lang/String;

    .line 196626
    invoke-static {v0}, Lko5/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    iget-object v0, v0, Lko5/e;->k:Lkotlin/Lazy;

    .line 196633
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Ljava/util/List;

    .line 196639
    :goto_1f
    return-object v0
.end method
