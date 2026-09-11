.class public final synthetic Ltt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "\u5df2\u5b9a\u4f4d\u5f53\u524d\u5728\u8bfb\u5267\u60c5"

    .line 65538
    const/16 v1, 0x7d0

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method
