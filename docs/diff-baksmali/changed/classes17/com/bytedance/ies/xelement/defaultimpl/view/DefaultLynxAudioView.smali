## classes17/com/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x6

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v1, p0

    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/common/LynxAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x6

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v1, p0

    .line 16973840
    move-object v2, p1

    .line 16973841
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/common/LynxAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


