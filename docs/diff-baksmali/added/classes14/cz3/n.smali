.class public final synthetic Lcz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcz3/o;


# direct methods
.method public synthetic constructor <init>(Lcz3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3/n;->a:Lcz3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcz3/n;->a:Lcz3/o;

    .line 65538
    invoke-virtual {v0}, Lcz3/o;->a()V

    .line 65541
    return-void
.end method
