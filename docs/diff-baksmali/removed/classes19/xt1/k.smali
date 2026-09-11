.class public final synthetic Lxt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxt1/v;


# direct methods
.method public synthetic constructor <init>(Lxt1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/k;->a:Lxt1/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxt1/k;->a:Lxt1/v;

    .line 65537
    .line 65538
    new-instance v1, Lzt1/b;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lzt1/b;-><init>(Lxt1/v;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
