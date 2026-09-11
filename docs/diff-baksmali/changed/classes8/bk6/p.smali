## classes8/bk6/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33619970
    iput-object p2, p0, Lbk6/p;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbk6/p;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lbk6/p;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 16973845
    if-eqz p1, :cond_1d

    .line 16973847
    const v0, 0x7fffffff

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lbk6/p;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lbk6/p;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1d

    .line 16973846
    .line 16973847
    const v0, 0x7fffffff

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f0d04ee

    .line 16973835
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f0d04ee

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


