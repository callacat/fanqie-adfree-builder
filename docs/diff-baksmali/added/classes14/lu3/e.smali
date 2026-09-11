.class public final synthetic Llu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llu3/g0;

.field public final synthetic b:Llu3/h;


# direct methods
.method public synthetic constructor <init>(Llu3/g0;Llu3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3/e;->a:Llu3/g0;

    iput-object p2, p0, Llu3/e;->b:Llu3/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llu3/e;->a:Llu3/g0;

    .line 131074
    iget-object v1, p0, Llu3/e;->b:Llu3/h;

    .line 131076
    iget-object v1, v1, Llu3/h;->a:Landroid/content/Context;

    .line 131078
    invoke-interface {v0, v1}, Llu3/g0;->createView(Landroid/content/Context;)Llu3/i0;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
