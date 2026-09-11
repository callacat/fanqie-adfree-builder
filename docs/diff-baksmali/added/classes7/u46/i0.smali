.class public final synthetic Lu46/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/i0;->a:Lu46/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu46/i0;->a:Lu46/c1;

    invoke-virtual {v0}, Lu46/c1;->c()V

    return-void
.end method
