## classes8/com/dragon/read/social/share/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/share/x0;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/share/x0;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 16973832
    iget-object v3, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973834
    iget-object v4, v0, Lha3/b;->g:Lha3/e;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/16 v6, 0x38

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v6}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973833
    .line 16973834
    iget-object v4, v0, Lha3/b;->g:Lha3/e;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/16 v6, 0x38

    .line 16973838
    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v6}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/social/share/x0;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {v0, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816593
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816595
    if-ne p1, v0, :cond_22

    .line 33816597
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33816599
    new-instance v0, Lcom/dragon/read/social/share/SocialShareUtils$checkIfAddDouyinItem$1;

    .line 33816601
    invoke-direct {v0, v1}, Lcom/dragon/read/social/share/SocialShareUtils$checkIfAddDouyinItem$1;-><init>(Lha3/b;)V

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p2, v0}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/social/share/x0;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/social/share/x0;->b:Lha3/b;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v0, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816594
    .line 33816595
    if-ne p1, v0, :cond_22

    .line 33816596
    .line 33816597
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33816598
    .line 33816599
    new-instance v0, Lcom/dragon/read/social/share/SocialShareUtils$checkIfAddDouyinItem$1;

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Lcom/dragon/read/social/share/SocialShareUtils$checkIfAddDouyinItem$1;-><init>(Lha3/b;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


