.class public final Lvc5/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b$c;->b()Lxh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p3, p0, Lvc5/b$c$a;->a:Z

    .line 50528258
    if-nez p3, :cond_13

    .line 50528260
    if-nez p1, :cond_8

    .line 50528262
    if-eqz p2, :cond_13

    .line 50528264
    :cond_8
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lvc5/b$c$a;->a:Z

    .line 50528267
    sget-object p1, Luc5/a;->a:Luc5/a;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {}, Luc5/a;->a()V

    .line 50528275
    :cond_13
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/f$a;->a:I

    .line 2
    return-void
.end method
