.class public final synthetic Ltr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr2/f;


# direct methods
.method public synthetic constructor <init>(Ltr2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2/e;->a:Ltr2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ltr2/e;->a:Ltr2/f;

    invoke-static {v0}, Ltr2/f;->c(Ltr2/f;)V

    return-void
.end method
