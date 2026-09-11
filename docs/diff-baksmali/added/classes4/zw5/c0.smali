.class public final synthetic Lzw5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/pages/preview/ImageReportData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzw5/c0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzw5/c0;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzw5/c0;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lzw5/c0;->b:Landroid/app/Activity;

    .line 16973828
    iget-object v2, p0, Lzw5/c0;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973845
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u4e0d\u5141\u8bb8\u4fdd\u5b58\u56fe\u7247"

    .line 16973847
    const-string v1, "default"

    .line 16973849
    const-string v2, "PreviewUtil"

    .line 16973851
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    :goto_1e
    return-void
.end method
