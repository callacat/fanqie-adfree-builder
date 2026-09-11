.class public final synthetic Lvp4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public synthetic constructor <init>(Lvp4/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/j0;->a:Lvp4/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvp4/j0;->a:Lvp4/q0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 65540
    return-object v0
.end method
