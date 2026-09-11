.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyg/g;


# direct methods
.method public synthetic constructor <init>(Lyg/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Lyg/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxg/a;->a:Lyg/g;

    .line 131073
    .line 131074
    new-instance v1, Ldh/b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ldh/b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Ldh/b;->e(Lyg/g;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method
