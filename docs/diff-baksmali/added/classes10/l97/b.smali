.class public final synthetic Ll97/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll97/c;


# direct methods
.method public synthetic constructor <init>(Ll97/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll97/b;->a:Ll97/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll97/b;->a:Ll97/c;

    .line 65538
    new-instance v1, Ll97/c$b;

    .line 65540
    invoke-direct {v1, v0}, Ll97/c$b;-><init>(Ll97/c;)V

    .line 65543
    return-object v1
.end method
