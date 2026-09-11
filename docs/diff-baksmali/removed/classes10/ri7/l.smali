.class public final synthetic Lri7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lri7/m$a;


# direct methods
.method public synthetic constructor <init>(Lri7/m$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/l;->a:Lri7/m$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lri7/l;->a:Lri7/m$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lri7/m$a;->a:Lri7/m;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lri7/m;->e()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
