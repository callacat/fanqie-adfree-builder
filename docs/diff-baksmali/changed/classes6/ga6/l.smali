## classes6/ga6/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lga6/i;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lga6/l;->d:Lga6/i;

    .line 67239938
    iput-object p2, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239940
    iput-object p3, p0, Lga6/l;->b:Lnx2/e;

    .line 67239942
    iput-object p4, p0, Lga6/l;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lga6/l;->d:Lga6/i;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lga6/l;->b:Lnx2/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lga6/l;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lga6/i;->h(Z)V

    .line 262150
    iget-object v0, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    new-instance v0, Lnx2/k;

    .line 262156
    iget-object v1, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262175
    move-result v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 262184
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0}, Lga6/i$c;->a()V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lga6/l;->b:Lnx2/e;

    .line 262193
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lga6/i;->h(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    new-instance v0, Lnx2/k;

    .line 262155
    .line 262156
    iget-object v1, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lga6/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lnx2/k;-><init>(II)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 262183
    .line 262184
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0}, Lga6/i$c;->a()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lga6/l;->b:Lnx2/e;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lga6/i;->h(Z)V

    .line 131078
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 131080
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lga6/i$c;->b()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lga6/i;->h(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 131079
    .line 131080
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lga6/i$c;->b()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327682
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0ctryRemoveAtMaterialFromCache, chapterId is: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lga6/l;->c:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, ", pageIndex is: "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Lga6/l;->d:Lga6/i;

    .line 327704
    iget-object v2, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327725
    invoke-virtual {v0}, Lga6/i;->g()V

    .line 327728
    invoke-static {}, Lpx2/a;->c()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327734
    new-instance v0, Landroid/content/Intent;

    .line 327736
    const-string v1, "action_clear_intercept_cache"

    .line 327738
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327752
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-interface {v0}, Lga6/i$c;->onComplete()V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0ctryRemoveAtMaterialFromCache, chapterId is: "

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lga6/l;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, ", pageIndex is: "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lga6/l;->d:Lga6/i;

    .line 327703
    .line 327704
    iget-object v2, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lga6/i;->g()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lpx2/a;->c()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327733
    .line 327734
    new-instance v0, Landroid/content/Intent;

    .line 327735
    .line 327736
    const-string v1, "action_clear_intercept_cache"

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lga6/l;->d:Lga6/i;

    .line 327751
    .line 327752
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-interface {v0}, Lga6/i$c;->onComplete()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


