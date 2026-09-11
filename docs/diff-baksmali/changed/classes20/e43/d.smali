## classes20/e43/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lmk/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmk/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lzz/b;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmk/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lzz/b;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object p2, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751049
    if-nez p2, :cond_14

    .line 33751051
    const p2, 0x7f112e52

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751060
    :cond_14
    iget-object p1, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751064
    const/16 p2, 0x8

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751048
    .line 33751049
    if-nez p2, :cond_14

    .line 33751050
    .line 33751051
    const p2, 0x7f112e52

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751059
    .line 33751060
    :cond_14
    iget-object p1, p0, Lzz/b;->c:Landroid/view/View;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751063
    .line 33751064
    const/16 p2, 0x8

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


