## classes6/com/dragon/read/reader/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9ad74

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    const/16 v1, 0x8

    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327695
    const v2, 0x7f0507d1

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327702
    const v2, 0x7f0507f9

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327709
    const v2, 0x7f0507fa

    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v2, 0x7f0507ff

    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327723
    const v2, 0x7f050800

    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v2, 0x7f050804

    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v2, 0x7f050822

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v2, 0x7f050824

    .line 327747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9ad74

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327687
    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327694
    .line 327695
    const v2, 0x7f0507d1

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x7f0507f9

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f0507fa

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v2, 0x7f0507ff

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    .line 327722
    .line 327723
    const v2, 0x7f050800

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f050804

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x7f050822

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    .line 327743
    .line 327744
    const v2, 0x7f050824

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectDependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    const/16 v1, 0xa

    .line 327684
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327687
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 327689
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 327697
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 327737
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 327753
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 327761
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 327688
    .line 327689
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 327760
    .line 327761
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_136

    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_12d

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    packed-switch p3, :pswitch_data_138

    .line 50790419
    goto/16 :goto_136

    .line 50790421
    :pswitch_15
    const-string p3, "layout/fqreader_layout_reader_search_result_v2_0"

    .line 50790423
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790426
    move-result p3

    .line 50790427
    if-eqz p3, :cond_27

    .line 50790429
    new-instance p3, Lt56/p;

    .line 50790431
    new-array v0, v2, [Landroid/view/View;

    .line 50790433
    aput-object p2, v0, v1

    .line 50790435
    invoke-direct {p3, p1, v0}, Lt56/p;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790438
    return-object p3

    .line 50790439
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790441
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790443
    const-string p3, "The tag for fqreader_layout_reader_search_result_v2 is invalid. Received: "

    .line 50790445
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    move-result-object p2

    .line 50790455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790458
    throw p1

    .line 50790459
    :pswitch_3b
    const-string p3, "layout/fqreader_layout_reader_search_history_0"

    .line 50790461
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_4d

    .line 50790467
    new-instance p3, Lt56/n;

    .line 50790469
    new-array v0, v2, [Landroid/view/View;

    .line 50790471
    aput-object p2, v0, v1

    .line 50790473
    invoke-direct {p3, p1, v0}, Lt56/n;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790476
    return-object p3

    .line 50790477
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790481
    const-string p3, "The tag for fqreader_layout_reader_search_history is invalid. Received: "

    .line 50790483
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    move-result-object p2

    .line 50790493
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790496
    throw p1

    .line 50790497
    :pswitch_61
    const-string p3, "layout/fqreader_layout_para_dict_scroll_content_0"

    .line 50790499
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    move-result p3

    .line 50790503
    if-eqz p3, :cond_6f

    .line 50790505
    new-instance p3, Lt56/l;

    .line 50790507
    invoke-direct {p3, p2, p1}, Lt56/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790510
    return-object p3

    .line 50790511
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790515
    const-string p3, "The tag for fqreader_layout_para_dict_scroll_content is invalid. Received: "

    .line 50790517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object p2

    .line 50790527
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790530
    throw p1

    .line 50790531
    :pswitch_83
    const-string p3, "layout/fqreader_layout_note_edit_view_0"

    .line 50790533
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790536
    move-result p3

    .line 50790537
    if-eqz p3, :cond_91

    .line 50790539
    new-instance p3, Lt56/j;

    .line 50790541
    invoke-direct {p3, p2, p1}, Lt56/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790544
    return-object p3

    .line 50790545
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790549
    const-string p3, "The tag for fqreader_layout_note_edit_view is invalid. Received: "

    .line 50790551
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790564
    throw p1

    .line 50790565
    :pswitch_a5
    const-string p3, "layout/fqreader_layout_note_detail_view_0"

    .line 50790567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_b3

    .line 50790573
    new-instance p3, Lt56/h;

    .line 50790575
    invoke-direct {p3, p2, p1}, Lt56/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790578
    return-object p3

    .line 50790579
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790583
    const-string p3, "The tag for fqreader_layout_note_detail_view is invalid. Received: "

    .line 50790585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    move-result-object p2

    .line 50790595
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790598
    throw p1

    .line 50790599
    :pswitch_c7
    const-string p3, "layout/fqreader_layout_note_card_view_0"

    .line 50790601
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790604
    move-result p3

    .line 50790605
    if-eqz p3, :cond_d5

    .line 50790607
    new-instance p3, Lt56/f;

    .line 50790609
    invoke-direct {p3, p2, p1}, Lt56/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790612
    return-object p3

    .line 50790613
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790617
    const-string p3, "The tag for fqreader_layout_note_card_view is invalid. Received: "

    .line 50790619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790632
    throw p1

    .line 50790633
    :pswitch_e9
    const-string p3, "layout/fqreader_layout_new_more_dialog_0"

    .line 50790635
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790638
    move-result p3

    .line 50790639
    if-eqz p3, :cond_f7

    .line 50790641
    new-instance p3, Lt56/d;

    .line 50790643
    invoke-direct {p3, p2, p1}, Lt56/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790646
    return-object p3

    .line 50790647
    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790651
    const-string p3, "The tag for fqreader_layout_new_more_dialog is invalid. Received: "

    .line 50790653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790656
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790666
    throw p1

    .line 50790667
    :pswitch_10b
    const-string p3, "layout/fqreader_layout_book_cover_top_area_2_0"

    .line 50790669
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790672
    move-result p3

    .line 50790673
    if-eqz p3, :cond_119

    .line 50790675
    new-instance p3, Lt56/b;

    .line 50790677
    invoke-direct {p3, p2, p1}, Lt56/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790680
    return-object p3

    .line 50790681
    :cond_119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790685
    const-string p3, "The tag for fqreader_layout_book_cover_top_area_2 is invalid. Received: "

    .line 50790687
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790700
    throw p1

    .line 50790701
    :cond_12d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790703
    const-string/jumbo p2, "view must have a tag"

    .line 50790706
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790709
    throw p1

    .line 50790710
    :cond_136
    :goto_136
    const/4 p1, 0x0

    .line 50790711
    return-object p1

    .line 50790712
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_e9
        :pswitch_c7
        :pswitch_a5
        :pswitch_83
        :pswitch_61
        :pswitch_3b
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_136

    .line 50790407
    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_12d

    .line 50790413
    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    packed-switch p3, :pswitch_data_138

    .line 50790417
    .line 50790418
    .line 50790419
    goto/16 :goto_136

    .line 50790420
    .line 50790421
    :pswitch_15
    const-string p3, "layout/fqreader_layout_reader_search_result_v2_0"

    .line 50790422
    .line 50790423
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p3

    .line 50790427
    if-eqz p3, :cond_27

    .line 50790428
    .line 50790429
    new-instance p3, Lt56/p;

    .line 50790430
    .line 50790431
    new-array v0, v2, [Landroid/view/View;

    .line 50790432
    .line 50790433
    aput-object p2, v0, v1

    .line 50790434
    .line 50790435
    invoke-direct {p3, p1, v0}, Lt56/p;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-object p3

    .line 50790439
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790440
    .line 50790441
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    const-string p3, "The tag for fqreader_layout_reader_search_result_v2 is invalid. Received: "

    .line 50790444
    .line 50790445
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    throw p1

    .line 50790459
    :pswitch_3b
    const-string p3, "layout/fqreader_layout_reader_search_history_0"

    .line 50790460
    .line 50790461
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_4d

    .line 50790466
    .line 50790467
    new-instance p3, Lt56/n;

    .line 50790468
    .line 50790469
    new-array v0, v2, [Landroid/view/View;

    .line 50790470
    .line 50790471
    aput-object p2, v0, v1

    .line 50790472
    .line 50790473
    invoke-direct {p3, p1, v0}, Lt56/n;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790474
    .line 50790475
    .line 50790476
    return-object p3

    .line 50790477
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790478
    .line 50790479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    const-string p3, "The tag for fqreader_layout_reader_search_history is invalid. Received: "

    .line 50790482
    .line 50790483
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    throw p1

    .line 50790497
    :pswitch_61
    const-string p3, "layout/fqreader_layout_para_dict_scroll_content_0"

    .line 50790498
    .line 50790499
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result p3

    .line 50790503
    if-eqz p3, :cond_6f

    .line 50790504
    .line 50790505
    new-instance p3, Lt56/l;

    .line 50790506
    .line 50790507
    invoke-direct {p3, p2, p1}, Lt56/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790508
    .line 50790509
    .line 50790510
    return-object p3

    .line 50790511
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790512
    .line 50790513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string p3, "The tag for fqreader_layout_para_dict_scroll_content is invalid. Received: "

    .line 50790516
    .line 50790517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p2

    .line 50790527
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    throw p1

    .line 50790531
    :pswitch_83
    const-string p3, "layout/fqreader_layout_note_edit_view_0"

    .line 50790532
    .line 50790533
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p3

    .line 50790537
    if-eqz p3, :cond_91

    .line 50790538
    .line 50790539
    new-instance p3, Lt56/j;

    .line 50790540
    .line 50790541
    invoke-direct {p3, p2, p1}, Lt56/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790542
    .line 50790543
    .line 50790544
    return-object p3

    .line 50790545
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790546
    .line 50790547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    const-string p3, "The tag for fqreader_layout_note_edit_view is invalid. Received: "

    .line 50790550
    .line 50790551
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    throw p1

    .line 50790565
    :pswitch_a5
    const-string p3, "layout/fqreader_layout_note_detail_view_0"

    .line 50790566
    .line 50790567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_b3

    .line 50790572
    .line 50790573
    new-instance p3, Lt56/h;

    .line 50790574
    .line 50790575
    invoke-direct {p3, p2, p1}, Lt56/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790576
    .line 50790577
    .line 50790578
    return-object p3

    .line 50790579
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790580
    .line 50790581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    const-string p3, "The tag for fqreader_layout_note_detail_view is invalid. Received: "

    .line 50790584
    .line 50790585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    throw p1

    .line 50790599
    :pswitch_c7
    const-string p3, "layout/fqreader_layout_note_card_view_0"

    .line 50790600
    .line 50790601
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p3

    .line 50790605
    if-eqz p3, :cond_d5

    .line 50790606
    .line 50790607
    new-instance p3, Lt56/f;

    .line 50790608
    .line 50790609
    invoke-direct {p3, p2, p1}, Lt56/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790610
    .line 50790611
    .line 50790612
    return-object p3

    .line 50790613
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790614
    .line 50790615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    const-string p3, "The tag for fqreader_layout_note_card_view is invalid. Received: "

    .line 50790618
    .line 50790619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    throw p1

    .line 50790633
    :pswitch_e9
    const-string p3, "layout/fqreader_layout_new_more_dialog_0"

    .line 50790634
    .line 50790635
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p3

    .line 50790639
    if-eqz p3, :cond_f7

    .line 50790640
    .line 50790641
    new-instance p3, Lt56/d;

    .line 50790642
    .line 50790643
    invoke-direct {p3, p2, p1}, Lt56/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790644
    .line 50790645
    .line 50790646
    return-object p3

    .line 50790647
    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790648
    .line 50790649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    const-string p3, "The tag for fqreader_layout_new_more_dialog is invalid. Received: "

    .line 50790652
    .line 50790653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    throw p1

    .line 50790667
    :pswitch_10b
    const-string p3, "layout/fqreader_layout_book_cover_top_area_2_0"

    .line 50790668
    .line 50790669
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p3

    .line 50790673
    if-eqz p3, :cond_119

    .line 50790674
    .line 50790675
    new-instance p3, Lt56/b;

    .line 50790676
    .line 50790677
    invoke-direct {p3, p2, p1}, Lt56/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-object p3

    .line 50790681
    :cond_119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790682
    .line 50790683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    const-string p3, "The tag for fqreader_layout_book_cover_top_area_2 is invalid. Received: "

    .line 50790686
    .line 50790687
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    throw p1

    .line 50790701
    :cond_12d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790702
    .line 50790703
    const-string/jumbo p2, "view must have a tag"

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    throw p1

    .line 50790710
    :cond_136
    :goto_136
    const/4 p1, 0x0

    .line 50790711
    return-object p1

    .line 50790712
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_e9
        :pswitch_c7
        :pswitch_a5
        :pswitch_83
        :pswitch_61
        :pswitch_3b
        :pswitch_15
    .end packed-switch
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_6d

    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659334
    goto :goto_6d

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_6d

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_64

    .line 50659352
    const/4 v2, 0x7

    .line 50659353
    if-eq p3, v2, :cond_42

    .line 50659355
    const/16 v2, 0x8

    .line 50659357
    if-eq p3, v2, :cond_20

    .line 50659359
    goto :goto_6d

    .line 50659360
    :cond_20
    const-string p3, "layout/fqreader_layout_reader_search_result_v2_0"

    .line 50659362
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    move-result p3

    .line 50659366
    if-eqz p3, :cond_2e

    .line 50659368
    new-instance p3, Lt56/p;

    .line 50659370
    invoke-direct {p3, p1, p2}, Lt56/p;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659373
    return-object p3

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    const-string p3, "The tag for fqreader_layout_reader_search_result_v2 is invalid. Received: "

    .line 50659380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659393
    throw p1

    .line 50659394
    :cond_42
    const-string p3, "layout/fqreader_layout_reader_search_history_0"

    .line 50659396
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_50

    .line 50659402
    new-instance p3, Lt56/n;

    .line 50659404
    invoke-direct {p3, p1, p2}, Lt56/n;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659407
    return-object p3

    .line 50659408
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659412
    const-string p3, "The tag for fqreader_layout_reader_search_history is invalid. Received: "

    .line 50659414
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659430
    const-string/jumbo p2, "view must have a tag"

    .line 50659433
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659436
    throw p1

    .line 50659437
    :cond_6d
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_6d

    .line 50659330
    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_6d

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659336
    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_6d

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_64

    .line 50659351
    .line 50659352
    const/4 v2, 0x7

    .line 50659353
    if-eq p3, v2, :cond_42

    .line 50659354
    .line 50659355
    const/16 v2, 0x8

    .line 50659356
    .line 50659357
    if-eq p3, v2, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_6d

    .line 50659360
    :cond_20
    const-string p3, "layout/fqreader_layout_reader_search_result_v2_0"

    .line 50659361
    .line 50659362
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    if-eqz p3, :cond_2e

    .line 50659367
    .line 50659368
    new-instance p3, Lt56/p;

    .line 50659369
    .line 50659370
    invoke-direct {p3, p1, p2}, Lt56/p;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-object p3

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659375
    .line 50659376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string p3, "The tag for fqreader_layout_reader_search_result_v2 is invalid. Received: "

    .line 50659379
    .line 50659380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p1

    .line 50659394
    :cond_42
    const-string p3, "layout/fqreader_layout_reader_search_history_0"

    .line 50659395
    .line 50659396
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_50

    .line 50659401
    .line 50659402
    new-instance p3, Lt56/n;

    .line 50659403
    .line 50659404
    invoke-direct {p3, p1, p2}, Lt56/n;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p3

    .line 50659408
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659409
    .line 50659410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    const-string p3, "The tag for fqreader_layout_reader_search_history is invalid. Received: "

    .line 50659413
    .line 50659414
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659429
    .line 50659430
    const-string/jumbo p2, "view must have a tag"

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    throw p1

    .line 50659437
    :cond_6d
    :goto_6d
    return-object v0
.end method


.method public final getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/reader/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/reader/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


