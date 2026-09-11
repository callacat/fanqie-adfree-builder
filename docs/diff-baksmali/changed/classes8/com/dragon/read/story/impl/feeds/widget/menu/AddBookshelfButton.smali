## classes8/com/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Lzt6/a;

    .line 33751052
    invoke-direct {p1}, Lzt6/a;-><init>()V

    .line 33751055
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33751058
    const p1, 0x7f060053

    .line 33751061
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Lzt6/a;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lzt6/a;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const p1, 0x7f060053

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public setHasSelected(Z)V
[MOD-CHANGED]
.method public setHasSelected(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lzt6/e;->setHasSelected(Z)V

    .line 16973827
    if-eqz p1, :cond_c

    .line 16973829
    const p1, 0x7f060468

    .line 16973832
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const p1, 0x7f060053

    .line 16973839
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasSelected(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lzt6/e;->setHasSelected(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_c

    .line 16973828
    .line 16973829
    const p1, 0x7f060468

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const p1, 0x7f060053

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


