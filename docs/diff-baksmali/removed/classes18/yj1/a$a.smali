.class public final Lyj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/a;->a()Lcom/bytedance/bpea/basics/Cert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p2, p1

    .line 50528265
    :goto_9
    const-string p3, "certToken"

    .line 50528266
    .line 50528267
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p2

    .line 50528271
    if-eqz p2, :cond_13

    .line 50528272
    .line 50528273
    const-string p1, "bpea-pasteboard_empty_cert"

    .line 50528274
    .line 50528275
    :cond_13
    return-object p1
.end method
