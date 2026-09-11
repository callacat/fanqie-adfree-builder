.class public final synthetic Lzn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn7/g;


# direct methods
.method public synthetic constructor <init>(Lzn7/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7/c;->a:Lzn7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzn7/c;->a:Lzn7/g;

    invoke-virtual {v0}, Lzn7/g;->b()V

    return-void
.end method
