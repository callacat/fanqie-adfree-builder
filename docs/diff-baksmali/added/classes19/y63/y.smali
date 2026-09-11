.class public final synthetic Ly63/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/y;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v2, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_20

    .line 262166
    const v0, 0x7f06022f

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-static {v0}, Ly63/r0;->o(Ljava/lang/String;)V

    .line 262179
    :goto_23
    return-void
.end method
