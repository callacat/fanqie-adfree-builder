.class public final synthetic Lym6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lym6/k;


# direct methods
.method public synthetic constructor <init>(Lym6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6/h;->a:Lym6/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lym6/h;->a:Lym6/k;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lym6/k;->p:Z

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
