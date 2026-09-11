.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17039364
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039371
    if-eqz p1, :cond_25

    .line 17039373
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039375
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17039381
    if-eqz p1, :cond_21

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 17039388
    move-result p1

    .line 17039389
    if-lez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->b(Z)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17039399
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039403
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039405
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17039407
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039409
    const-string v4, "\u5173\u95ed"

    .line 17039411
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17039413
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method
