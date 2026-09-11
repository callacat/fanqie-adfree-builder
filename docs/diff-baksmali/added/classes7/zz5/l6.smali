.class public final synthetic Lzz5/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Li06/n;


# direct methods
.method public synthetic constructor <init>(Li06/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/l6;->a:Li06/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lzz5/l6;->a:Li06/n;

    check-cast p1, Ljava/lang/Throwable;

    return-object v0
.end method
