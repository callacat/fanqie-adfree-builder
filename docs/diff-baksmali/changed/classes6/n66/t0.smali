## classes6/n66/t0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Landroid/widget/TextView;

    .line 100990981
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100990984
    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100990987
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100990990
    iget-object p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 100990992
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990995
    const/16 p0, 0x11

    .line 100990997
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 100991000
    const/4 p0, 0x0

    .line 100991001
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100991004
    const p0, 0x7f020edd

    .line 100991007
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100991010
    const/4 p0, 0x1

    .line 100991011
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991014
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100991017
    iget-boolean p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->highlight:Z

    .line 100991019
    if-eqz p0, :cond_47

    .line 100991021
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 100991024
    move-result p0

    .line 100991025
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991028
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100991031
    move-result-object p1

    .line 100991032
    if-eqz p1, :cond_5d

    .line 100991034
    const p2, 0x3dcccccd    # 0.1f

    .line 100991037
    invoke-static {p0, p2}, Lq96/k;->a(IF)I

    .line 100991040
    move-result p0

    .line 100991041
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100991043
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100991046
    goto :goto_5d

    .line 100991047
    :cond_47
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 100991050
    move-result p0

    .line 100991051
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991054
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100991057
    move-result-object p0

    .line 100991058
    if-eqz p0, :cond_5d

    .line 100991060
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 100991063
    move-result p1

    .line 100991064
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100991066
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100991069
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Landroid/widget/TextView;

    .line 100990980
    .line 100990981
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100990988
    .line 100990989
    .line 100990990
    iget-object p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 100990991
    .line 100990992
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990993
    .line 100990994
    .line 100990995
    const/16 p0, 0x11

    .line 100990996
    .line 100990997
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 100990998
    .line 100990999
    .line 100991000
    const/4 p0, 0x0

    .line 100991001
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100991002
    .line 100991003
    .line 100991004
    const p0, 0x7f020edd

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100991008
    .line 100991009
    .line 100991010
    const/4 p0, 0x1

    .line 100991011
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100991015
    .line 100991016
    .line 100991017
    iget-boolean p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->highlight:Z

    .line 100991018
    .line 100991019
    if-eqz p0, :cond_47

    .line 100991020
    .line 100991021
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p0

    .line 100991025
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    if-eqz p1, :cond_5d

    .line 100991033
    .line 100991034
    const p2, 0x3dcccccd    # 0.1f

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-static {p0, p2}, Lq96/k;->a(IF)I

    .line 100991038
    .line 100991039
    .line 100991040
    move-result p0

    .line 100991041
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100991042
    .line 100991043
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100991044
    .line 100991045
    .line 100991046
    goto :goto_5d

    .line 100991047
    :cond_47
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 100991048
    .line 100991049
    .line 100991050
    move-result p0

    .line 100991051
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100991052
    .line 100991053
    .line 100991054
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object p0

    .line 100991058
    if-eqz p0, :cond_5d

    .line 100991059
    .line 100991060
    invoke-static {p5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 100991061
    .line 100991062
    .line 100991063
    move-result p1

    .line 100991064
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100991065
    .line 100991066
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100991067
    .line 100991068
    .line 100991069
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p0, 0x1

    .line 50593794
    const-string v1, ""

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    move-object p1, v1

    .line 50593799
    :cond_7
    and-int/lit8 p0, p0, 0x2

    .line 50593801
    if-eqz p0, :cond_c

    .line 50593803
    move-object p2, v1

    .line 50593804
    :cond_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593809
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const-string/jumbo p1, "\u540d\u573a\u9762"

    .line 50593818
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p0, 0x1

    .line 50593793
    .line 50593794
    const-string v1, ""

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    move-object p1, v1

    .line 50593799
    :cond_7
    and-int/lit8 p0, p0, 0x2

    .line 50593800
    .line 50593801
    if-eqz p0, :cond_c

    .line 50593802
    .line 50593803
    move-object p2, v1

    .line 50593804
    :cond_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p1, "\u540d\u573a\u9762"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 131074
    invoke-virtual {v0}, Lv56/o0;->isBasicMode()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lv56/o0;->isBasicMode()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


