## classes/androidx/glance/appwidget/GlanceAppWidgetManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bece

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262157
    invoke-static {}, Landroidx/datastore/preferences/a;->a()Landroidx/datastore/preferences/c;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 262163
    const/4 v0, 0x0

    .line 262164
    const-string v1, "list::Providers"

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    new-instance v0, Landroidx/datastore/preferences/core/b$a;

    .line 262171
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bece

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262156
    .line 262157
    invoke-static {}, Landroidx/datastore/preferences/a;->a()Landroidx/datastore/preferences/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    const-string v1, "list::Providers"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Landroidx/datastore/preferences/core/b$a;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 16973829
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 16973835
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    .line 16973837
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947655
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947685
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/lang/Class;

    .line 33947689
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 33947691
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    goto :goto_4a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 33947710
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 33947712
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947714
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    move-object v0, p0

    .line 33947722
    :goto_4a
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_98

    .line 33947730
    iget-object p2, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;->b:Ljava/util/Map;

    .line 33947732
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/util/List;

    .line 33947738
    if-nez p1, :cond_61

    .line 33947740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947743
    move-result-object p1

    .line 33947744
    return-object p1

    .line 33947745
    :cond_61
    new-instance p2, Ljava/util/ArrayList;

    .line 33947747
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947753
    move-result-object p1

    .line 33947754
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_97

    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Landroid/content/ComponentName;

    .line 33947766
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 33947768
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947771
    move-result-object v1

    .line 33947772
    new-instance v2, Ljava/util/ArrayList;

    .line 33947774
    array-length v3, v1

    .line 33947775
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947778
    array-length v3, v1

    .line 33947779
    const/4 v4, 0x0

    .line 33947780
    :goto_84
    if-ge v4, v3, :cond_93

    .line 33947782
    aget v5, v1, v4

    .line 33947784
    new-instance v6, Landroidx/glance/appwidget/c;

    .line 33947786
    invoke-direct {v6, v5}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 33947789
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947792
    add-int/lit8 v4, v4, 0x1

    .line 33947794
    goto :goto_84

    .line 33947795
    :cond_93
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947798
    goto :goto_6a

    .line 33947799
    :cond_97
    return-object p2

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947802
    const-string p2, "no canonical provider name"

    .line 33947804
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947811
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947684
    .line 33947685
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/lang/Class;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 33947692
    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_4a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 33947713
    .line 33947714
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947719
    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    move-object v0, p0

    .line 33947722
    :goto_4a
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_98

    .line 33947729
    .line 33947730
    iget-object p2, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;->b:Ljava/util/Map;

    .line 33947731
    .line 33947732
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/util/List;

    .line 33947737
    .line 33947738
    if-nez p1, :cond_61

    .line 33947739
    .line 33947740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    return-object p1

    .line 33947745
    :cond_61
    new-instance p2, Ljava/util/ArrayList;

    .line 33947746
    .line 33947747
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_97

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Landroid/content/ComponentName;

    .line 33947765
    .line 33947766
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    new-instance v2, Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    array-length v3, v1

    .line 33947775
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    array-length v3, v1

    .line 33947779
    const/4 v4, 0x0

    .line 33947780
    :goto_84
    if-ge v4, v3, :cond_93

    .line 33947781
    .line 33947782
    aget v5, v1, v4

    .line 33947783
    .line 33947784
    new-instance v6, Landroidx/glance/appwidget/c;

    .line 33947785
    .line 33947786
    invoke-direct {v6, v5}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    add-int/lit8 v4, v4, 0x1

    .line 33947793
    .line 33947794
    goto :goto_84

    .line 33947795
    :cond_93
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_6a

    .line 33947799
    :cond_97
    return-object p2

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947801
    .line 33947802
    const-string p2, "no canonical provider name"

    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetManager$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235975
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    if-eqz v2, :cond_47

    .line 17236006
    if-eq v2, v5, :cond_3b

    .line 17236008
    if-ne v2, v4, :cond_33

    .line 17236010
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_105

    .line 17236019
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236021
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236023
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236026
    throw p1

    .line 17236027
    :cond_3b
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236029
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236031
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236033
    check-cast v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236035
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    goto :goto_65

    .line 17236039
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17236044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroidx/datastore/core/d;

    .line 17236050
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 17236053
    move-result-object p1

    .line 17236054
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236056
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236058
    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17236060
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236063
    move-result-object p1

    .line 17236064
    if-ne p1, v1, :cond_63

    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    move-object v2, p0

    .line 17236068
    move-object v7, v2

    .line 17236069
    :goto_65
    move-object v8, p1

    .line 17236070
    check-cast v8, Landroidx/datastore/preferences/core/b;

    .line 17236072
    sget-object v9, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17236074
    invoke-virtual {v8, v9}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236077
    move-result-object v8

    .line 17236078
    if-eqz v8, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    if-eqz v5, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object p1, v6

    .line 17236086
    :goto_76
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17236088
    if-nez p1, :cond_108

    .line 17236090
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236092
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236094
    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17236096
    iget-object p1, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 17236098
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17236101
    move-result-object p1

    .line 17236102
    new-instance v4, Ljava/util/ArrayList;

    .line 17236104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object p1

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_b2

    .line 17236117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v5

    .line 17236121
    move-object v8, v5

    .line 17236122
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236124
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236126
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236129
    move-result-object v8

    .line 17236130
    iget-object v9, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 17236132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236135
    move-result-object v9

    .line 17236136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_8f

    .line 17236142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_8f

    .line 17236146
    :cond_b2
    new-instance p1, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v4

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_f0

    .line 17236161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236167
    sget-object v8, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17236169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236174
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236181
    move-result-object v5

    .line 17236182
    new-array v8, v3, [Ljava/lang/Class;

    .line 17236184
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236187
    move-result-object v5

    .line 17236188
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v5

    .line 17236194
    instance-of v8, v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17236196
    if-eqz v8, :cond_e9

    .line 17236198
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v5, v6

    .line 17236202
    :goto_ea
    if-eqz v5, :cond_bb

    .line 17236204
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    goto :goto_bb

    .line 17236208
    :cond_f0
    iget-object v4, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17236210
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Landroidx/datastore/core/d;

    .line 17236216
    new-instance v5, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 17236218
    invoke-direct {v5, p1, v6}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236221
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236224
    move-result-object p1

    .line 17236225
    if-ne p1, v1, :cond_104

    .line 17236227
    return-object v1

    .line 17236228
    :cond_104
    move-object v0, v2

    .line 17236229
    :goto_105
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17236231
    move-object v2, v0

    .line 17236232
    :cond_108
    iget-object v0, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 17236234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17236240
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236243
    move-result-object v1

    .line 17236244
    check-cast v1, Ljava/util/Set;

    .line 17236246
    if-nez v1, :cond_11f

    .line 17236248
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 17236250
    invoke-direct {p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(I)V

    .line 17236253
    goto/16 :goto_19f

    .line 17236255
    :cond_11f
    check-cast v1, Ljava/lang/Iterable;

    .line 17236257
    new-instance v2, Ljava/util/ArrayList;

    .line 17236259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236265
    move-result-object v1

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    move-result v3

    .line 17236270
    if-eqz v3, :cond_158

    .line 17236272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    move-result-object v3

    .line 17236276
    check-cast v3, Ljava/lang/String;

    .line 17236278
    new-instance v4, Landroid/content/ComponentName;

    .line 17236280
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17236285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/String;

    .line 17236298
    if-nez v3, :cond_14e

    .line 17236300
    move-object v3, v6

    .line 17236301
    goto :goto_152

    .line 17236302
    :cond_14e
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236305
    move-result-object v3

    .line 17236306
    :goto_152
    if-eqz v3, :cond_12a

    .line 17236308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    goto :goto_12a

    .line 17236312
    :cond_158
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236315
    move-result-object p1

    .line 17236316
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 17236318
    sget v1, Landroidx/glance/appwidget/c0;->a:I

    .line 17236320
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236323
    move-result-object v1

    .line 17236324
    check-cast v1, Ljava/lang/Iterable;

    .line 17236326
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236328
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236334
    move-result-object v1

    .line 17236335
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236338
    move-result v3

    .line 17236339
    if-eqz v3, :cond_19b

    .line 17236341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236344
    move-result-object v3

    .line 17236345
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236350
    move-result-object v4

    .line 17236351
    check-cast v4, Ljava/lang/String;

    .line 17236353
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    move-result-object v5

    .line 17236357
    if-nez v5, :cond_18f

    .line 17236359
    new-instance v5, Ljava/util/ArrayList;

    .line 17236361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236364
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236367
    :cond_18f
    check-cast v5, Ljava/util/List;

    .line 17236369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236372
    move-result-object v3

    .line 17236373
    check-cast v3, Landroid/content/ComponentName;

    .line 17236375
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236378
    goto :goto_16f

    .line 17236379
    :cond_19b
    invoke-direct {v0, p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236382
    move-object p1, v0

    .line 17236383
    :goto_19f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetManager$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    if-eqz v2, :cond_47

    .line 17236005
    .line 17236006
    if-eq v2, v5, :cond_3b

    .line 17236007
    .line 17236008
    if-ne v2, v4, :cond_33

    .line 17236009
    .line 17236010
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236013
    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_105

    .line 17236018
    .line 17236019
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236020
    .line 17236021
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236022
    .line 17236023
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    throw p1

    .line 17236027
    :cond_3b
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236030
    .line 17236031
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17236034
    .line 17236035
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_65

    .line 17236039
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroidx/datastore/core/d;

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17236059
    .line 17236060
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    if-ne p1, v1, :cond_63

    .line 17236065
    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    move-object v2, p0

    .line 17236068
    move-object v7, v2

    .line 17236069
    :goto_65
    move-object v8, p1

    .line 17236070
    check-cast v8, Landroidx/datastore/preferences/core/b;

    .line 17236071
    .line 17236072
    sget-object v9, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17236073
    .line 17236074
    invoke-virtual {v8, v9}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    if-eqz v8, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    if-eqz v5, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object p1, v6

    .line 17236086
    :goto_76
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17236087
    .line 17236088
    if-nez p1, :cond_108

    .line 17236089
    .line 17236090
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 17236095
    .line 17236096
    iget-object p1, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    new-instance v4, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_b2

    .line 17236116
    .line 17236117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    move-object v8, v5

    .line 17236122
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236123
    .line 17236124
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236125
    .line 17236126
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    iget-object v9, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 17236131
    .line 17236132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_8f

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_8f

    .line 17236146
    :cond_b2
    new-instance p1, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_f0

    .line 17236160
    .line 17236161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17236166
    .line 17236167
    sget-object v8, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17236168
    .line 17236169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    new-array v8, v3, [Ljava/lang/Class;

    .line 17236183
    .line 17236184
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    instance-of v8, v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17236195
    .line 17236196
    if-eqz v8, :cond_e9

    .line 17236197
    .line 17236198
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v5, v6

    .line 17236202
    :goto_ea
    if-eqz v5, :cond_bb

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_bb

    .line 17236208
    :cond_f0
    iget-object v4, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17236209
    .line 17236210
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Landroidx/datastore/core/d;

    .line 17236215
    .line 17236216
    new-instance v5, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 17236217
    .line 17236218
    invoke-direct {v5, p1, v6}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    if-ne p1, v1, :cond_104

    .line 17236226
    .line 17236227
    return-object v1

    .line 17236228
    :cond_104
    move-object v0, v2

    .line 17236229
    :goto_105
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17236230
    .line 17236231
    move-object v2, v0

    .line 17236232
    :cond_108
    iget-object v0, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    check-cast v1, Ljava/util/Set;

    .line 17236245
    .line 17236246
    if-nez v1, :cond_11f

    .line 17236247
    .line 17236248
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 17236249
    .line 17236250
    invoke-direct {p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto/16 :goto_19f

    .line 17236254
    .line 17236255
    :cond_11f
    check-cast v1, Ljava/lang/Iterable;

    .line 17236256
    .line 17236257
    new-instance v2, Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v3

    .line 17236270
    if-eqz v3, :cond_158

    .line 17236271
    .line 17236272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    check-cast v3, Ljava/lang/String;

    .line 17236277
    .line 17236278
    new-instance v4, Landroid/content/ComponentName;

    .line 17236279
    .line 17236280
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17236284
    .line 17236285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/String;

    .line 17236297
    .line 17236298
    if-nez v3, :cond_14e

    .line 17236299
    .line 17236300
    move-object v3, v6

    .line 17236301
    goto :goto_152

    .line 17236302
    :cond_14e
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    :goto_152
    if-eqz v3, :cond_12a

    .line 17236307
    .line 17236308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_12a

    .line 17236312
    :cond_158
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 17236317
    .line 17236318
    sget v1, Landroidx/glance/appwidget/c0;->a:I

    .line 17236319
    .line 17236320
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    check-cast v1, Ljava/lang/Iterable;

    .line 17236325
    .line 17236326
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236327
    .line 17236328
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v3

    .line 17236339
    if-eqz v3, :cond_19b

    .line 17236340
    .line 17236341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v3

    .line 17236345
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236346
    .line 17236347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v4

    .line 17236351
    check-cast v4, Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v5

    .line 17236357
    if-nez v5, :cond_18f

    .line 17236358
    .line 17236359
    new-instance v5, Ljava/util/ArrayList;

    .line 17236360
    .line 17236361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    check-cast v5, Ljava/util/List;

    .line 17236368
    .line 17236369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v3

    .line 17236373
    check-cast v3, Landroid/content/ComponentName;

    .line 17236374
    .line 17236375
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_16f

    .line 17236379
    :cond_19b
    invoke-direct {v0, p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17236380
    .line 17236381
    .line 17236382
    move-object p1, v0

    .line 17236383
    :goto_19f
    return-object p1
.end method


.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_41

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    if-eqz p2, :cond_35

    .line 50659353
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 50659355
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Landroidx/datastore/core/d;

    .line 50659361
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    invoke-direct {v1, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659367
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659374
    move-result-object p2

    .line 50659375
    if-ne p1, p2, :cond_32

    .line 50659377
    return-object p1

    .line 50659378
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659380
    return-object p1

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659383
    const-string p2, "no provider name"

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659395
    const-string p2, "no receiver name"

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_41

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    if-eqz p2, :cond_35

    .line 50659352
    .line 50659353
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Landroidx/datastore/core/d;

    .line 50659360
    .line 50659361
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    invoke-direct {v1, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    if-ne p1, p2, :cond_32

    .line 50659376
    .line 50659377
    return-object p1

    .line 50659378
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659379
    .line 50659380
    return-object p1

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659382
    .line 50659383
    const-string p2, "no provider name"

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659394
    .line 50659395
    const-string p2, "no receiver name"

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1
.end method


