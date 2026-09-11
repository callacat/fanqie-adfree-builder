.class public final synthetic Lp17/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp17/e;


# direct methods
.method public synthetic constructor <init>(Lp17/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp17/a;->a:Lp17/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp17/a;->a:Lp17/e;

    .line 131074
    iget-object v0, v0, Lp17/e;->b:Ljb2/g;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Ljb2/g;->d(Z)V

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method
