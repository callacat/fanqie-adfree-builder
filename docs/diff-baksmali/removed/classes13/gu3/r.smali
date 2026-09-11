.class public final synthetic Lgu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgu3/s;


# direct methods
.method public synthetic constructor <init>(Lgu3/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/r;->a:Lgu3/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgu3/r;->a:Lgu3/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgu3/s;->a:Lpj4/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lpj4/d;->h()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
