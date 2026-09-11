.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 16973828
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 16973833
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16973837
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 16973839
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 16973841
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 16973843
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 16973845
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 16973847
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method
