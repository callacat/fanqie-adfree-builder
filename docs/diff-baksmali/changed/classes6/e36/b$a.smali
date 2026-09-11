## classes6/e36/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le36/b;Ljava/lang/String;ILnx2/e;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Le36/b;Ljava/lang/String;ILnx2/e;Landroid/widget/FrameLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Le36/b$a;->e:Le36/b;

    .line 84017154
    iput-object p2, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 84017156
    iput p3, p0, Le36/b$a;->b:I

    .line 84017158
    iput-object p4, p0, Le36/b$a;->c:Lnx2/e;

    .line 84017160
    iput-object p5, p0, Le36/b$a;->d:Landroid/widget/FrameLayout;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le36/b;Ljava/lang/String;ILnx2/e;Landroid/widget/FrameLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Le36/b$a;->e:Le36/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Le36/b$a;->b:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Le36/b$a;->c:Lnx2/e;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Le36/b$a;->d:Landroid/widget/FrameLayout;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327682
    iget-object v0, v0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0csetNotInterestEvent, chapterId: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, ", dataPageIndex: "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Le36/b$a;->e:Le36/b;

    .line 327704
    iget-object v2, v2, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    const-string v2, ", showPageIndex: "

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget v2, p0, Le36/b$a;->b:I

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Le36/b$a;->c:Lnx2/e;

    .line 327735
    iget-boolean v0, v0, Lnx2/e;->l:Z

    .line 327737
    if-eqz v0, :cond_4a

    .line 327739
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327741
    iget-object v1, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 327743
    iget-object v2, v0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327745
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327748
    move-result v2

    .line 327749
    iget v3, p0, Le36/b$a;->b:I

    .line 327751
    invoke-virtual {v0, v2, v3, v1}, Le36/b;->s(IILjava/lang/String;)V

    .line 327754
    :cond_4a
    invoke-static {}, Lpx2/a;->c()Z

    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_5a

    .line 327760
    new-instance v0, Landroid/content/Intent;

    .line 327762
    const-string v1, "action_clear_intercept_cache"

    .line 327764
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327772
    iget-object v1, p0, Le36/b$a;->d:Landroid/widget/FrameLayout;

    .line 327774
    new-instance v2, Lorg/json/JSONObject;

    .line 327776
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327779
    const-string v3, "readingClickNotInterest"

    .line 327781
    invoke-virtual {v0, v1, v3, v2}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Le36/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0csetNotInterestEvent, chapterId: "

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, ", dataPageIndex: "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Le36/b$a;->e:Le36/b;

    .line 327703
    .line 327704
    iget-object v2, v2, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, ", showPageIndex: "

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget v2, p0, Le36/b$a;->b:I

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Le36/b$a;->c:Lnx2/e;

    .line 327734
    .line 327735
    iget-boolean v0, v0, Lnx2/e;->l:Z

    .line 327736
    .line 327737
    if-eqz v0, :cond_4a

    .line 327738
    .line 327739
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327740
    .line 327741
    iget-object v1, p0, Le36/b$a;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v2, v0, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    iget v3, p0, Le36/b$a;->b:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3, v1}, Le36/b;->s(IILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-static {}, Lpx2/a;->c()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_5a

    .line 327759
    .line 327760
    new-instance v0, Landroid/content/Intent;

    .line 327761
    .line 327762
    const-string v1, "action_clear_intercept_cache"

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Le36/b$a;->e:Le36/b;

    .line 327771
    .line 327772
    iget-object v1, p0, Le36/b$a;->d:Landroid/widget/FrameLayout;

    .line 327773
    .line 327774
    new-instance v2, Lorg/json/JSONObject;

    .line 327775
    .line 327776
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    const-string v3, "readingClickNotInterest"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v3, v2}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


