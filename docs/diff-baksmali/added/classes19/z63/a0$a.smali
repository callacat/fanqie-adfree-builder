.class public final Lz63/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz63/a0;-><init>(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V
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

    .line 16908290
    const-string/jumbo p1, "\u6dfb\u52a0\u6210\u529f\uff0c\u53ef\u968f\u65f6\u4e86\u89e3\u4f5c\u8005\u66f4\u65b0"

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908296
    :cond_8
    return-void
.end method
