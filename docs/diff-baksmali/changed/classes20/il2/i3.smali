## classes20/il2/i3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public getLoadErrorText()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadErrorText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06224d

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06224d

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


