.class public final synthetic Lto2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyb2/c;


# direct methods
.method public synthetic constructor <init>(Lyb2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/c0;->a:Lyb2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lto2/c0;->a:Lyb2/c;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lyb2/c;

    .line 131078
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method
