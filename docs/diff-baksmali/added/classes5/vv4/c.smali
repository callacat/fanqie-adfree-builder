.class public final synthetic Lvv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvv4/d;


# direct methods
.method public synthetic constructor <init>(Lvv4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/c;->a:Lvv4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv4/c;->a:Lvv4/d;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lvv4/d;->U1(Z)V

    .line 131078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    return-object v0
.end method
