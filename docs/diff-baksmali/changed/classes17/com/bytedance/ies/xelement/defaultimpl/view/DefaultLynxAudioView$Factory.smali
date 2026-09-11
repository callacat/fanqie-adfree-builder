## classes17/com/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory.smali
# added=0 removed=0 changed=1

.method public create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;
[MOD-CHANGED]
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;

    .line 50462726
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;-><init>(Landroid/content/Context;)V

    .line 50462729
    return-object p2
.end method

[INNER-ORIGINAL]
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;

    .line 50462725
    .line 50462726
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;-><init>(Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object p2
.end method


