.class public final synthetic Lz53/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 131074
    const-string v1, "comic"

    .line 131076
    invoke-virtual {v0, v1}, Lz53/b;->a(Ljava/lang/String;)Lz53/b$c;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
