## classes17/com/bytedance/ies/xelement/common/LynxAudioView$Factory$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic create$default(Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
[MOD-CHANGED]
.method public static synthetic create$default(Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic create$default(Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


