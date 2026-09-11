.class public final synthetic Lri7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public synthetic constructor <init>(Lri7/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/j;->a:Lri7/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/j;->a:Lri7/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lri7/m;->e()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method
