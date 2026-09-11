## classes18/com/bytedance/novel/business/AppBusiness$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$g;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$g;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$g;->a:Landroid/app/Activity;

    .line 17104898
    instance-of v0, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104902
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    const-string v1, "fontSize"

    .line 17104909
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    const-string p1, "click_item"

    .line 17104914
    const-string v1, "font_setting_item"

    .line 17104916
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    new-instance p1, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    const-string/jumbo v1, "type"

    .line 17104927
    const-string/jumbo v2, "story_reader_share_panel_item_click"

    .line 17104930
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "data"

    .line 17104936
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v3, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    const-string/jumbo v4, "story-reader-font-size-change"

    .line 17104948
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 17104958
    invoke-direct {v1, p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Lorg/json/JSONObject;)V

    .line 17104961
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104964
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 17104966
    invoke-direct {p1, v0}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Lorg/json/JSONObject;)V

    .line 17104969
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$g;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    instance-of v0, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104901
    .line 17104902
    new-instance v0, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "fontSize"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, "click_item"

    .line 17104913
    .line 17104914
    const-string v1, "font_setting_item"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo v1, "type"

    .line 17104925
    .line 17104926
    .line 17104927
    const-string/jumbo v2, "story_reader_share_panel_item_click"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "data"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v3, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v4, "story-reader-font-size-change"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Lorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Lorg/json/JSONObject;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


