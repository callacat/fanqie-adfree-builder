.class public final synthetic Lrw3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrw3/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/c0;->a:Lrw3/q0;

    iput-object p2, p0, Lrw3/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lrw3/c0;->a:Lrw3/q0;

    iget-object v1, p0, Lrw3/c0;->b:Ljava/lang/String;

    check-cast p1, Lao3/t;

    invoke-static {v0, v1, p1}, Lrw3/q0;->c(Lrw3/q0;Ljava/lang/String;Lao3/t;)V

    return-void
.end method
