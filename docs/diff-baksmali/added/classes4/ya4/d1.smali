.class public final synthetic Lya4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public synthetic constructor <init>(Lya4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/d1;->a:Lya4/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lya4/d1;->a:Lya4/e1;

    .line 65538
    new-instance v1, Lya4/e1$a;

    .line 65540
    invoke-direct {v1, v0}, Lya4/e1$a;-><init>(Lya4/e1;)V

    .line 65543
    return-object v1
.end method
