.class public final Lz63/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz63/o0;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Lzz6/l;
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
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    const-string/jumbo p1, "\u6dfb\u52a0\u6210\u529f"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method
