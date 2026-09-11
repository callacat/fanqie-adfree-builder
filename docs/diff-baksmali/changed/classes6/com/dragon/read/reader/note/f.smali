## classes6/com/dragon/read/reader/note/f.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lw76/y0;

    .line 84213765
    invoke-direct {v0, p0}, Lw76/y0;-><init>(Landroid/content/Context;)V

    .line 84213768
    const/4 v1, 0x1

    .line 84213769
    invoke-virtual {v0, v1}, Lw76/y0;->K(Z)V

    .line 84213772
    new-instance v1, Lw76/z0;

    .line 84213774
    invoke-direct {v1, p1, p2, v0}, Lw76/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw76/y0;)V

    .line 84213777
    const/4 p2, 0x0

    .line 84213778
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213781
    iget-object v2, v0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 84213783
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213786
    move-result-object v2

    .line 84213787
    check-cast v2, Landroid/widget/TextView;

    .line 84213789
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213792
    new-instance v1, Lw76/a1;

    .line 84213794
    invoke-direct {v1, p1, p4, v0}, Lw76/a1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw76/y0;)V

    .line 84213797
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213800
    iget-object p4, v0, Lw76/y0;->p:Lkotlin/Lazy;

    .line 84213802
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213805
    move-result-object p4

    .line 84213806
    check-cast p4, Landroid/widget/TextView;

    .line 84213808
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213811
    new-instance p4, Lw76/b1;

    .line 84213813
    invoke-direct {p4, p1, p0, v0, p3}, Lw76/b1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lw76/y0;Lkotlin/jvm/functions/Function1;)V

    .line 84213816
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213819
    iget-object p0, v0, Lw76/y0;->o:Lkotlin/Lazy;

    .line 84213821
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213824
    move-result-object p0

    .line 84213825
    check-cast p0, Landroid/widget/TextView;

    .line 84213827
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213830
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lw76/y0;

    .line 84213764
    .line 84213765
    invoke-direct {v0, p0}, Lw76/y0;-><init>(Landroid/content/Context;)V

    .line 84213766
    .line 84213767
    .line 84213768
    const/4 v1, 0x1

    .line 84213769
    invoke-virtual {v0, v1}, Lw76/y0;->K(Z)V

    .line 84213770
    .line 84213771
    .line 84213772
    new-instance v1, Lw76/z0;

    .line 84213773
    .line 84213774
    invoke-direct {v1, p1, p2, v0}, Lw76/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw76/y0;)V

    .line 84213775
    .line 84213776
    .line 84213777
    const/4 p2, 0x0

    .line 84213778
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213779
    .line 84213780
    .line 84213781
    iget-object v2, v0, Lw76/y0;->n:Lkotlin/Lazy;

    .line 84213782
    .line 84213783
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v2

    .line 84213787
    check-cast v2, Landroid/widget/TextView;

    .line 84213788
    .line 84213789
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213790
    .line 84213791
    .line 84213792
    new-instance v1, Lw76/a1;

    .line 84213793
    .line 84213794
    invoke-direct {v1, p1, p4, v0}, Lw76/a1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw76/y0;)V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213798
    .line 84213799
    .line 84213800
    iget-object p4, v0, Lw76/y0;->p:Lkotlin/Lazy;

    .line 84213801
    .line 84213802
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p4

    .line 84213806
    check-cast p4, Landroid/widget/TextView;

    .line 84213807
    .line 84213808
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213809
    .line 84213810
    .line 84213811
    new-instance p4, Lw76/b1;

    .line 84213812
    .line 84213813
    invoke-direct {p4, p1, p0, v0, p3}, Lw76/b1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lw76/y0;Lkotlin/jvm/functions/Function1;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213817
    .line 84213818
    .line 84213819
    iget-object p0, v0, Lw76/y0;->o:Lkotlin/Lazy;

    .line 84213820
    .line 84213821
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    check-cast p0, Landroid/widget/TextView;

    .line 84213826
    .line 84213827
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-object v0
.end method


.method public static b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v4, Lcom/dragon/read/reader/note/f$b;

    .line 67371013
    invoke-direct {v4, p0, p2}, Lcom/dragon/read/reader/note/f$b;-><init>(Lu46/n1;Lu46/w;)V

    .line 67371016
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 67371018
    if-nez p2, :cond_e

    .line 67371020
    const-string p2, ""

    .line 67371022
    :cond_e
    move-object v1, p2

    .line 67371023
    iget-object v2, p0, Lu46/n1;->w:Ljava/lang/String;

    .line 67371025
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {p0, p3}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 67371033
    move-result-object v3

    .line 67371034
    sget-object p0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 67371036
    invoke-virtual {p0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 67371039
    move-result p0

    .line 67371040
    if-eqz p0, :cond_25

    .line 67371042
    const/4 p0, 0x5

    .line 67371043
    const/4 v5, 0x5

    .line 67371044
    goto :goto_27

    .line 67371045
    :cond_25
    const/4 p0, 0x1

    .line 67371046
    const/4 v5, 0x1

    .line 67371047
    :goto_27
    move-object v0, p1

    .line 67371048
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v4, Lcom/dragon/read/reader/note/f$b;

    .line 67371012
    .line 67371013
    invoke-direct {v4, p0, p2}, Lcom/dragon/read/reader/note/f$b;-><init>(Lu46/n1;Lu46/w;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 67371017
    .line 67371018
    if-nez p2, :cond_e

    .line 67371019
    .line 67371020
    const-string p2, ""

    .line 67371021
    .line 67371022
    :cond_e
    move-object v1, p2

    .line 67371023
    iget-object v2, p0, Lu46/n1;->w:Ljava/lang/String;

    .line 67371024
    .line 67371025
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67371026
    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p0, p3}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v3

    .line 67371034
    sget-object p0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 67371035
    .line 67371036
    invoke-virtual {p0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p0

    .line 67371040
    if-eqz p0, :cond_25

    .line 67371041
    .line 67371042
    const/4 p0, 0x5

    .line 67371043
    const/4 v5, 0x5

    .line 67371044
    goto :goto_27

    .line 67371045
    :cond_25
    const/4 p0, 0x1

    .line 67371046
    const/4 v5, 0x1

    .line 67371047
    :goto_27
    move-object v0, p1

    .line 67371048
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


