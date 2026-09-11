.class public final synthetic Lz56/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/LoadingImageLayout$b;


# instance fields
.field public final synthetic a:Lt66/c;


# direct methods
.method public synthetic constructor <init>(Lt66/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/l2;->a:Lt66/c;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz56/l2;->a:Lt66/c;

    .line 65538
    invoke-virtual {v0}, Lt66/c;->c()V

    .line 65541
    return-void
.end method
