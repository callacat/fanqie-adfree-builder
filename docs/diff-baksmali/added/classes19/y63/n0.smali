.class public final synthetic Ly63/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/n0;->a:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/n0;->a:Lcom/dragon/read/base/Args;

    .line 131074
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
