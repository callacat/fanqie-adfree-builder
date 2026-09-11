.class public final synthetic Lqv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqv3/g;


# direct methods
.method public synthetic constructor <init>(Lqv3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/f;->a:Lqv3/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqv3/f;->a:Lqv3/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqv3/g;->a:Lqv3/b0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqv3/b0;->d()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
