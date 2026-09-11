.class public final synthetic Lhv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhv3/z;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    new-instance v1, Lhv3/b;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lhv3/b;-><init>(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
