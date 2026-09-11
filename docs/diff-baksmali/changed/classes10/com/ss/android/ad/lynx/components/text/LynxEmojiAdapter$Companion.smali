## classes10/com/ss/android/ad/lynx/components/text/LynxEmojiAdapter$Companion.smali
# added=0 removed=0 changed=2

.method public final newInstance(Landroid/content/Context;)Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
[MOD-CHANGED]
.method public final newInstance(Landroid/content/Context;)Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;->create(Landroid/content/Context;)Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16973839
    move-result-object v2

    .line 16973840
    :cond_10
    if-eqz v2, :cond_18

    .line 16973842
    new-instance p1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;

    .line 16973844
    invoke-direct {p1, v2}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance p1, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;

    .line 16973850
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;-><init>()V

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newInstance(Landroid/content/Context;)Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;->create(Landroid/content/Context;)Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    :cond_10
    if-eqz v2, :cond_18

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v2}, Lcom/ss/android/ad/lynx/components/text/LynxEmojiAdapter;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterWrapper;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance p1, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final supportEmoji()Z
[MOD-CHANGED]
.method public final supportEmoji()Z
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final supportEmoji()Z
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


