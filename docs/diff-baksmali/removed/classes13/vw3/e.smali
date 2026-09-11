.class public final synthetic Lvw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Throwable;

    .line 131073
    .line 131074
    const-string/jumbo v1, "\u65b0\u4e66\u67b6\u67b6\u6784\u4f18\u5316\uff0c\u4e0d\u80fd\u8bf7\u6c42 bookshel/info\u63a5\u53e3"

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method
