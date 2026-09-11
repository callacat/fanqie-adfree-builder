.class public final synthetic Lzk3/c;
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
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "listen_unlock"

    .line 131079
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
