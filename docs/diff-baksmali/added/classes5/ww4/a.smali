.class public final synthetic Lww4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4/a;->a:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lww4/a;->a:Lyf4/b;

    .line 65538
    new-instance v1, Lww4/i;

    .line 65540
    invoke-direct {v1, v0}, Lww4/i;-><init>(Lyf4/b;)V

    .line 65543
    return-object v1
.end method
