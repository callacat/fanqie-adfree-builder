.class public final synthetic Lrw3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/k0;->a:Lrw3/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lrw3/k0;->a:Lrw3/q0;

    check-cast p1, Lao3/t;

    invoke-static {v0, p1}, Lrw3/q0;->f(Lrw3/q0;Lao3/t;)V

    return-void
.end method
