.class public final Lyd5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2/b;


# instance fields
.field public final a:Lyd5/c$a;


# direct methods
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lyd5/c$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lyd5/c$a;-><init>(Lyb2/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lyd5/c;->a:Lyd5/c$a;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final n()Lka2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd5/c;->a:Lyd5/c$a;

    .line 1
    .line 2
    return-object v0
.end method
