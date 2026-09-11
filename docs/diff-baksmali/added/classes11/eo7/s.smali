.class public final synthetic Leo7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo7/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leo7/s;->a:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
