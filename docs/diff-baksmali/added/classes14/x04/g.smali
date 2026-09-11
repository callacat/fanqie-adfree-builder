.class public final synthetic Lx04/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx04/i;


# direct methods
.method public synthetic constructor <init>(Lx04/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx04/g;->a:Lx04/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx04/g;->a:Lx04/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lx04/j;

    .line 131079
    invoke-direct {v1, v0}, Lx04/j;-><init>(Lx04/i;)V

    .line 131082
    return-object v1
.end method
