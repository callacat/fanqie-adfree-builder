## classes4/do4/k1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33816581
    iput-object p1, p0, Ldo4/k1$b;->j:Landroid/app/Activity;

    .line 33816583
    iput-object p2, p0, Ldo4/k1$b;->k:Ldo4/k1$c;

    .line 33816585
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const p1, 0x7f021bb0

    .line 33816593
    invoke-static {p1}, Ldo4/k1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f060020

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33816618
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Ldo4/k1$b;->j:Landroid/app/Activity;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Ldo4/k1$b;->k:Ldo4/k1$c;

    .line 33816584
    .line 33816585
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const p1, 0x7f021bb0

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Ldo4/k1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f060020

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104909
    new-instance v1, Lui4/a;

    .line 17104911
    new-instance v2, Lui4/h;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x6

    .line 17104915
    invoke-direct {v2, v0, v3, v3, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104918
    const/16 v0, 0x7535

    .line 17104920
    invoke-direct {v1, v0, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104923
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17104929
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v5, p0, Ldo4/k1$b;->j:Landroid/app/Activity;

    .line 17104937
    iget-object p1, p0, Ldo4/k1$b;->k:Ldo4/k1$c;

    .line 17104939
    iget-object v1, p1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 17104941
    iget-object v4, p1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 17104943
    iget-object p1, p1, Ldo4/k1$c;->c:Ljava/lang/String;

    .line 17104945
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3c

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide v2

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-wide/16 v2, 0x0

    .line 17104958
    :goto_3e
    invoke-interface/range {v0 .. v5}, Lve3/m;->r(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104908
    .line 17104909
    new-instance v1, Lui4/a;

    .line 17104910
    .line 17104911
    new-instance v2, Lui4/h;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x6

    .line 17104915
    invoke-direct {v2, v0, v3, v3, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v0, 0x7535

    .line 17104919
    .line 17104920
    invoke-direct {v1, v0, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v5, p0, Ldo4/k1$b;->j:Landroid/app/Activity;

    .line 17104936
    .line 17104937
    iget-object p1, p0, Ldo4/k1$b;->k:Ldo4/k1$c;

    .line 17104938
    .line 17104939
    iget-object v1, p1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, p1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Ldo4/k1$c;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v2

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-wide/16 v2, 0x0

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-interface/range {v0 .. v5}, Lve3/m;->r(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


