.class public final synthetic Lso6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso6/f;


# direct methods
.method public synthetic constructor <init>(Lso6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso6/e;->a:Lso6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lso6/e;->a:Lso6/f;

    invoke-static {v0}, Lso6/f;->o(Lso6/f;)V

    return-void
.end method
