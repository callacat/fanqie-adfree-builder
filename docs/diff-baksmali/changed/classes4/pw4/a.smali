## classes4/pw4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw4/a;

    .line 196616
    invoke-direct {v0}, Lpw4/a;-><init>()V

    .line 196619
    sput-object v0, Lpw4/a;->a:Lpw4/a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpw4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpw4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpw4/a;->a:Lpw4/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(F)V
[MOD-CHANGED]
.method public static a(F)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 16973842
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 16973844
    if-eqz v2, :cond_6

    .line 16973846
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z4(F)Ljava/lang/String;

    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    goto :goto_6

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(F)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->I3:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    if-eqz v2, :cond_6

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->z4(F)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_6

    .line 16973854
    :cond_1e
    return-void
.end method


