.class public final synthetic Lmd3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/u$b;


# direct methods
.method public synthetic constructor <init>(Lmd3/u$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/k;->a:Lmd3/u$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmd3/k;->a:Lmd3/u$b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lmd3/u$b;->b:Z

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
