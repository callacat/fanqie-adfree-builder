.class public final synthetic Lw96/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw96/v;


# direct methods
.method public synthetic constructor <init>(Lw96/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/r;->a:Lw96/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw96/r;->a:Lw96/v;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lw96/s;

    .line 131079
    invoke-direct {v1, v0}, Lw96/s;-><init>(Lw96/v;)V

    .line 131082
    return-object v1
.end method
