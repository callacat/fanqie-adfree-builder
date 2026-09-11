.class public final Lhy7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7/a;


# instance fields
.field public final synthetic a:Lnx7/b;

.field public final synthetic b:Lhy7/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnx7/b;Lhy7/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhy7/b;->a:Lnx7/b;

    .line 50462722
    iput-object p2, p0, Lhy7/b;->b:Lhy7/e;

    .line 50462724
    iput-object p3, p0, Lhy7/b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lhy7/a;->d:Lhy7/a;

    .line 33751046
    new-instance v1, Lhy7/b$b;

    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lhy7/b$b;-><init>(Lhy7/b;Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lhy7/a;->g(Ljava/lang/Runnable;)V

    .line 33751057
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lhy7/a;->d:Lhy7/a;

    .line 33685506
    new-instance v1, Lhy7/b$a;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lhy7/b$a;-><init>(Lhy7/b;ILjava/lang/String;)V

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v1}, Lhy7/a;->g(Ljava/lang/Runnable;)V

    .line 33685517
    return-void
.end method
