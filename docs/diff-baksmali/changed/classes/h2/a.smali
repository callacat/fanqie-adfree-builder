## classes/h2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh2/a;->a:Lh2/c$a;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh2/a;->a:Lh2/c$a;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lh2/a;->a:Lh2/c$a;

    .line 50593794
    sget v1, Lh2/d;->b:I

    .line 50593796
    if-nez p1, :cond_7

    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593801
    const/16 v2, 0x19

    .line 50593803
    if-ge v1, v2, :cond_f

    .line 50593805
    :goto_d
    const/4 v1, 0x0

    .line 50593806
    goto :goto_19

    .line 50593807
    :cond_f
    new-instance v1, Lh2/d;

    .line 50593809
    new-instance v2, Lh2/d$a;

    .line 50593811
    invoke-direct {v2, p1}, Lh2/d$a;-><init>(Ljava/lang/Object;)V

    .line 50593814
    invoke-direct {v1, v2}, Lh2/d;-><init>(Lh2/d$a;)V

    .line 50593817
    :goto_19
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 50593819
    invoke-virtual {v0, v1, p2, p3}, Landroidx/appcompat/widget/l;->a(Lh2/d;ILandroid/os/Bundle;)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_23

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lh2/a;->a:Lh2/c$a;

    .line 50593793
    .line 50593794
    sget v1, Lh2/d;->b:I

    .line 50593795
    .line 50593796
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593800
    .line 50593801
    const/16 v2, 0x19

    .line 50593802
    .line 50593803
    if-ge v1, v2, :cond_f

    .line 50593804
    .line 50593805
    :goto_d
    const/4 v1, 0x0

    .line 50593806
    goto :goto_19

    .line 50593807
    :cond_f
    new-instance v1, Lh2/d;

    .line 50593808
    .line 50593809
    new-instance v2, Lh2/d$a;

    .line 50593810
    .line 50593811
    invoke-direct {v2, p1}, Lh2/d$a;-><init>(Ljava/lang/Object;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-direct {v1, v2}, Lh2/d;-><init>(Lh2/d$a;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1, p2, p3}, Landroidx/appcompat/widget/l;->a(Lh2/d;ILandroid/os/Bundle;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_23

    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method


