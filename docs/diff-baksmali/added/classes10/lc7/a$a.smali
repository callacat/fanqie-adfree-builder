.class public final Llc7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc7/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc7/a;


# direct methods
.method public constructor <init>(Llc7/a;)V
    .registers 2

    iput-object p1, p0, Llc7/a$a;->a:Llc7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Llc7/a$a;->a:Llc7/a;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Llc7/a;->b:Z

    .line 65541
    return-void
.end method
