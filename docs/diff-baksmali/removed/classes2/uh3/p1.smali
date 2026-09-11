.class public final synthetic Luh3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/w1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/p1;->a:Luh3/w1;

    iput-object p2, p0, Luh3/p1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Luh3/p1;->a:Luh3/w1;

    iget-object v1, p0, Luh3/p1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luh3/w1;->a(Luh3/w1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
