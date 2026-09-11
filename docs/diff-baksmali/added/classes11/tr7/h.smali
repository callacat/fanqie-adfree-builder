.class public final Ltr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr7/d;


# direct methods
.method public constructor <init>(Lrr7/a;)V
    .registers 2

    iput-object p1, p0, Ltr7/h;->a:Ltr7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltr7/h;->a:Ltr7/d;

    .line 65538
    invoke-virtual {v0}, Ltr7/d;->j()V

    .line 65541
    return-void
.end method
