.class public final synthetic Lvp4/i0;
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

    iput-object p1, p0, Lvp4/i0;->a:Lvp4/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvp4/i0;->a:Lvp4/q0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
