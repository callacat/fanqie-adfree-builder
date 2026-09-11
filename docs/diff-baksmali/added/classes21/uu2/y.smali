.class public final synthetic Luu2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/y;->a:Luu2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Luu2/y;->a:Luu2/c0;

    invoke-virtual {v0}, Luu2/c0;->j1()V

    return-void
.end method
