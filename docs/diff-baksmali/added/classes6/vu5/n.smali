.class public final synthetic Lvu5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu5/o;


# direct methods
.method public synthetic constructor <init>(Lvu5/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/n;->a:Lvu5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu5/n;->a:Lvu5/o;

    .line 131074
    iget-object v1, v0, Lvu5/o;->e:Ljava/util/HashSet;

    .line 131076
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 131079
    iget-object v0, v0, Lvu5/o;->f:Ljava/util/HashSet;

    .line 131081
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131084
    return-void
.end method
