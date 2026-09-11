## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f0901c3

    .line 16908295
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f0901c3

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_d

    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104915
    const/high16 v0, -0x80000000

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    const-string v0, "#00000000"

    .line 17104929
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104936
    :goto_28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    if-eqz p1, :cond_34

    .line 17104943
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v0

    .line 17104949
    :goto_35
    if-nez p1, :cond_38

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    const/16 v1, 0x2400

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104957
    :goto_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104959
    const/16 v1, 0x1c

    .line 17104961
    if-lt p1, v1, :cond_5d

    .line 17104963
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104969
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    const/4 p1, 0x1

    .line 17104977
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104979
    :goto_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104992
    move-result-object p1

    .line 17104993
    if-eqz p1, :cond_6e

    .line 17104995
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104998
    move-result-object v0

    .line 17104999
    const/16 v1, 0x50

    .line 17105001
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_d

    .line 17104904
    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104914
    .line 17104915
    const/high16 v0, -0x80000000

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    const-string v0, "#00000000"

    .line 17104928
    .line 17104929
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    if-eqz p1, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v0

    .line 17104949
    :goto_35
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    const/16 v1, 0x2400

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104958
    .line 17104959
    const/16 v1, 0x1c

    .line 17104960
    .line 17104961
    if-lt p1, v1, :cond_5d

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    const/4 p1, 0x1

    .line 17104977
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104978
    .line 17104979
    :goto_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    if-eqz p1, :cond_6e

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const/16 v1, 0x50

    .line 17105000
    .line 17105001
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


