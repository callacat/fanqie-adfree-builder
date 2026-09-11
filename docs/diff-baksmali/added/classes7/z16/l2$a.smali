.class public final Lz16/l2$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l2$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lz16/l2$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lz16/l2$a;->a:Landroid/content/Context;

    .line 16908294
    iget-object v1, p0, Lz16/l2$a;->b:Ljava/lang/String;

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908299
    return-void
.end method
