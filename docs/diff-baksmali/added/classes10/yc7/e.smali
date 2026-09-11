.class public final Lyc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa03b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "lib"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const-string v0, ".so"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method
