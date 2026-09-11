## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiModule.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hasEmoji(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasEmoji(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;->normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 16973842
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16973845
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :catch_1a
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasEmoji(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion;->normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :catch_1a
    :cond_1a
    return v0
.end method


