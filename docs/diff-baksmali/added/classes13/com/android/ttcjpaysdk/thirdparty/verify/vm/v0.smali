.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196614
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d0(ILandroid/app/Activity;)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196621
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196625
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196627
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196629
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196631
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196633
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 196635
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196614
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d0(ILandroid/app/Activity;)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196621
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196625
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196627
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196629
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196631
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196633
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 196635
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method
