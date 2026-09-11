.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262146
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->z:I

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Vg(Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 262157
    if-eqz v0, :cond_13

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262174
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 262176
    if-eqz v2, :cond_3e

    .line 262178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->b:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_3b

    .line 262186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3b

    .line 262192
    const v4, 0x7f060436

    .line 262195
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    if-nez v0, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v1, v0

    .line 262203
    :cond_3b
    :goto_3b
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return-void
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1a

    .line 327698
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_2e

    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327711
    const-string v2, "1"

    .line 327713
    const-string v3, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 327715
    const/4 v4, 0x0

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327718
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327720
    const/16 v6, 0x10

    .line 327722
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 327725
    goto :goto_3e

    .line 327726
    :cond_2e
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327728
    const-string v8, "1"

    .line 327730
    const-string v9, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 327732
    const/4 v10, 0x0

    .line 327733
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327735
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327737
    const/16 v12, 0x10

    .line 327739
    invoke-static/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327744
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 327746
    if-eqz v1, :cond_60

    .line 327748
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;->b:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_5b

    .line 327756
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_5b

    .line 327762
    const v3, 0x7f060437

    .line 327765
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5d

    .line 327771
    :cond_5b
    const-string v0, ""

    .line 327773
    :cond_5d
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    return-void
.end method
