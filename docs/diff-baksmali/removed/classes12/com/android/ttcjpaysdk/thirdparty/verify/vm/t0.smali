.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262153
    .line 262154
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 262155
    .line 262156
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262167
    .line 262168
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 262169
    .line 262170
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->a:Landroid/app/Activity;

    .line 262175
    .line 262176
    const-string v6, ""

    .line 262177
    .line 262178
    const-string v7, ""

    .line 262179
    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static/range {v2 .. v7}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262188
    .line 262189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262192
    .line 262193
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 262194
    .line 262195
    const-string v3, "\u91cd\u7f6e\u5bc6\u7801"

    .line 262196
    .line 262197
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 262198
    .line 262199
    const-string v5, ""

    .line 262200
    .line 262201
    const-string v6, ""

    .line 262202
    .line 262203
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327683
    .line 327684
    const-string v2, "1"

    .line 327685
    .line 327686
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_1b

    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327704
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

    .line 327709
    .line 327710
    const-string v0, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v0, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 327714
    .line 327715
    :goto_23
    move-object v3, v0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327718
    .line 327719
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v5, ""

    .line 327722
    .line 327723
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 327733
    .line 327734
    const-string v3, "\u5b89\u5168\u5237\u8138\u652f\u4ed8"

    .line 327735
    .line 327736
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v5, ""

    .line 327739
    .line 327740
    const-string v6, ""

    .line 327741
    .line 327742
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method
