.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196614
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d0(ILandroid/app/Activity;)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196621
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

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
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327684
    const-string v2, "1"

    .line 327686
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_1b

    .line 327699
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_21

    .line 327710
    const-string v0, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v0, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 327715
    :goto_23
    move-object v3, v0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327719
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327721
    const-string v5, ""

    .line 327723
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327728
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327732
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 327734
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 327736
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 327738
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 327740
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 327742
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    return-void
.end method
