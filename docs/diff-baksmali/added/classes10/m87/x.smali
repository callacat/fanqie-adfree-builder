.class public final synthetic Lm87/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/x;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/x;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131074
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 131076
    new-instance v1, Lq77/w;

    .line 131078
    invoke-direct {v1, v0}, Lq77/w;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 131081
    return-object v1
.end method
