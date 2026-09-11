## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 196612
    const-string v1, "loadSuccess fail"

    .line 196614
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x2

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, "reset_pwd_load_image_fail"

    .line 196626
    const-string v3, ""

    .line 196628
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "loadSuccess fail"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x2

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, "reset_pwd_load_image_fail"

    .line 196625
    .line 196626
    const-string v3, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973828
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 16973838
    const-string v1, "loadSuccess success"

    .line 16973840
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973845
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d:Landroid/widget/ImageView;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v1, "loadSuccess success"

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d:Landroid/widget/ImageView;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


