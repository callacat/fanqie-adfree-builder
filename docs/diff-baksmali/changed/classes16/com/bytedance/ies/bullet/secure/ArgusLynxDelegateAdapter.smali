## classes16/com/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x20

    .line 151126018
    if-eqz p7, :cond_5

    .line 151126020
    const/4 p6, 0x0

    .line 151126021
    :cond_5
    move-object v6, p6

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v4, p4

    .line 151126027
    move-object v5, p5

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V

    .line 151126031
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x20

    .line 151126017
    .line 151126018
    if-eqz p7, :cond_5

    .line 151126019
    .line 151126020
    const/4 p6, 0x0

    .line 151126021
    :cond_5
    move-object v6, p6

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v4, p4

    .line 151126027
    move-object v5, p5

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V

    .line 151126029
    .line 151126030
    .line 151126031
    return-void
.end method


.method public final attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
[MOD-CHANGED]
.method public final attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
[MOD-CHANGED]
.method public final getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    move-object v4, p3

    .line 101056514
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056517
    const/4 v8, 0x0

    .line 101056518
    if-eqz p1, :cond_e

    .line 101056520
    invoke-static {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt;->getSecureInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/argus/api/params/j;

    .line 101056523
    move-result-object v1

    .line 101056524
    move-object v3, v1

    .line 101056525
    goto :goto_f

    .line 101056526
    :cond_e
    move-object v3, v8

    .line 101056527
    :goto_f
    if-eqz p2, :cond_14

    .line 101056529
    sget-object v1, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->MainTemplate:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056531
    goto :goto_16

    .line 101056532
    :cond_14
    sget-object v1, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->TemplateBundle:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056534
    :goto_16
    move-object v2, v1

    .line 101056535
    if-nez p5, :cond_23

    .line 101056537
    if-eqz p1, :cond_21

    .line 101056539
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getByteArray()[B

    .line 101056542
    move-result-object v1

    .line 101056543
    move-object v5, v1

    .line 101056544
    goto :goto_24

    .line 101056545
    :cond_21
    move-object v5, v8

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    move-object v5, p5

    .line 101056548
    :goto_24
    new-instance v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 101056550
    move-object v1, v9

    .line 101056551
    move-object v4, p3

    .line 101056552
    move-object/from16 v6, p6

    .line 101056554
    move-object v7, p4

    .line 101056555
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;-><init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V

    .line 101056558
    move-object v1, p0

    .line 101056559
    iget-object v2, v1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 101056561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056564
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056567
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 101056569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056572
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 101056574
    if-nez v0, :cond_41

    .line 101056576
    goto :goto_65

    .line 101056577
    :cond_41
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056579
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 101056582
    move-result v4

    .line 101056583
    const/16 v5, 0xc8

    .line 101056585
    if-le v4, v5, :cond_4e

    .line 101056587
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101056590
    :cond_4e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 101056592
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056595
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056598
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 101056600
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 101056602
    iget-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 101056604
    if-nez v3, :cond_65

    .line 101056606
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056608
    iput-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 101056610
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 101056613
    :cond_65
    :goto_65
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->a:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056615
    sget-object v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->MainTemplate:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056617
    if-ne v0, v3, :cond_c3

    .line 101056619
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056621
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->ABOUT_TO_LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 101056623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056626
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056629
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/h$a;->a:[I

    .line 101056631
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101056634
    move-result v3

    .line 101056635
    aget v3, v4, v3

    .line 101056637
    const/4 v4, 0x1

    .line 101056638
    if-ne v3, v4, :cond_8c

    .line 101056640
    iput-object v9, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->o:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 101056642
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 101056644
    if-eqz v3, :cond_89

    .line 101056646
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    move-object v3, v8

    .line 101056650
    :goto_8a
    iput-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 101056652
    :cond_8c
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 101056654
    if-eqz v0, :cond_93

    .line 101056656
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->n:Ljava/lang/String;

    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    move-object v0, v8

    .line 101056660
    :goto_94
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 101056662
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101056665
    move-result v3

    .line 101056666
    if-eqz v3, :cond_9d

    .line 101056668
    goto :goto_9e

    .line 101056669
    :cond_9d
    move-object v0, v8

    .line 101056670
    :goto_9e
    if-eqz v0, :cond_a7

    .line 101056672
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056674
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_LOAD_TEMPLATE_URL:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 101056676
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 101056679
    :cond_a7
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056681
    if-eqz v0, :cond_c3

    .line 101056683
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 101056685
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056687
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 101056690
    move-result-object v2

    .line 101056691
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 101056693
    new-instance v2, Lcom/bytedance/ies/argus/api/params/o;

    .line 101056695
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056697
    sget-object v4, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 101056699
    const/16 v5, 0xc

    .line 101056701
    invoke-direct {v2, v3, v4, v8, v5}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V

    .line 101056704
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c(Lcom/bytedance/ies/argus/api/params/o;)V

    .line 101056707
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    move-object v4, p3

    .line 101056514
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056515
    .line 101056516
    .line 101056517
    const/4 v8, 0x0

    .line 101056518
    if-eqz p1, :cond_e

    .line 101056519
    .line 101056520
    invoke-static {p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt;->getSecureInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/argus/api/params/j;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v1

    .line 101056524
    move-object v3, v1

    .line 101056525
    goto :goto_f

    .line 101056526
    :cond_e
    move-object v3, v8

    .line 101056527
    :goto_f
    if-eqz p2, :cond_14

    .line 101056528
    .line 101056529
    sget-object v1, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->MainTemplate:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056530
    .line 101056531
    goto :goto_16

    .line 101056532
    :cond_14
    sget-object v1, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->TemplateBundle:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056533
    .line 101056534
    :goto_16
    move-object v2, v1

    .line 101056535
    if-nez p5, :cond_23

    .line 101056536
    .line 101056537
    if-eqz p1, :cond_21

    .line 101056538
    .line 101056539
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getByteArray()[B

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v1

    .line 101056543
    move-object v5, v1

    .line 101056544
    goto :goto_24

    .line 101056545
    :cond_21
    move-object v5, v8

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    move-object v5, p5

    .line 101056548
    :goto_24
    new-instance v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 101056549
    .line 101056550
    move-object v1, v9

    .line 101056551
    move-object v4, p3

    .line 101056552
    move-object/from16 v6, p6

    .line 101056553
    .line 101056554
    move-object v7, p4

    .line 101056555
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;-><init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V

    .line 101056556
    .line 101056557
    .line 101056558
    move-object v1, p0

    .line 101056559
    iget-object v2, v1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 101056560
    .line 101056561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056565
    .line 101056566
    .line 101056567
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 101056568
    .line 101056569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056570
    .line 101056571
    .line 101056572
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 101056573
    .line 101056574
    if-nez v0, :cond_41

    .line 101056575
    .line 101056576
    goto :goto_65

    .line 101056577
    :cond_41
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056578
    .line 101056579
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v4

    .line 101056583
    const/16 v5, 0xc8

    .line 101056584
    .line 101056585
    if-le v4, v5, :cond_4e

    .line 101056586
    .line 101056587
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101056588
    .line 101056589
    .line 101056590
    :cond_4e
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 101056591
    .line 101056592
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056593
    .line 101056594
    .line 101056595
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056596
    .line 101056597
    .line 101056598
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 101056599
    .line 101056600
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 101056601
    .line 101056602
    iget-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 101056603
    .line 101056604
    if-nez v3, :cond_65

    .line 101056605
    .line 101056606
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056607
    .line 101056608
    iput-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 101056609
    .line 101056610
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 101056611
    .line 101056612
    .line 101056613
    :cond_65
    :goto_65
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->a:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056614
    .line 101056615
    sget-object v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->MainTemplate:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 101056616
    .line 101056617
    if-ne v0, v3, :cond_c3

    .line 101056618
    .line 101056619
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056620
    .line 101056621
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->ABOUT_TO_LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 101056622
    .line 101056623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056627
    .line 101056628
    .line 101056629
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/h$a;->a:[I

    .line 101056630
    .line 101056631
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101056632
    .line 101056633
    .line 101056634
    move-result v3

    .line 101056635
    aget v3, v4, v3

    .line 101056636
    .line 101056637
    const/4 v4, 0x1

    .line 101056638
    if-ne v3, v4, :cond_8c

    .line 101056639
    .line 101056640
    iput-object v9, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->o:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 101056641
    .line 101056642
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 101056643
    .line 101056644
    if-eqz v3, :cond_89

    .line 101056645
    .line 101056646
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 101056647
    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    move-object v3, v8

    .line 101056650
    :goto_8a
    iput-object v3, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 101056651
    .line 101056652
    :cond_8c
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 101056653
    .line 101056654
    if-eqz v0, :cond_93

    .line 101056655
    .line 101056656
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->n:Ljava/lang/String;

    .line 101056657
    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    move-object v0, v8

    .line 101056660
    :goto_94
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 101056661
    .line 101056662
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v3

    .line 101056666
    if-eqz v3, :cond_9d

    .line 101056667
    .line 101056668
    goto :goto_9e

    .line 101056669
    :cond_9d
    move-object v0, v8

    .line 101056670
    :goto_9e
    if-eqz v0, :cond_a7

    .line 101056671
    .line 101056672
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056673
    .line 101056674
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_LOAD_TEMPLATE_URL:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 101056675
    .line 101056676
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056680
    .line 101056681
    if-eqz v0, :cond_c3

    .line 101056682
    .line 101056683
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 101056684
    .line 101056685
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 101056686
    .line 101056687
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v2

    .line 101056691
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 101056692
    .line 101056693
    new-instance v2, Lcom/bytedance/ies/argus/api/params/o;

    .line 101056694
    .line 101056695
    iget-object v3, v9, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 101056696
    .line 101056697
    sget-object v4, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 101056698
    .line 101056699
    const/16 v5, 0xc

    .line 101056700
    .line 101056701
    invoke-direct {v2, v3, v4, v8, v5}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c(Lcom/bytedance/ies/argus/api/params/o;)V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    return-void
.end method


.method public final onViewDestroy()V
[MOD-CHANGED]
.method public final onViewDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_16

    .line 327689
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327704
    if-nez v1, :cond_5a

    .line 327706
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327708
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327710
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327730
    move-result-object v1

    .line 327731
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327733
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327739
    const/4 v3, 0x0

    .line 327740
    const/4 v4, 0x1

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327756
    move-result-object v0

    .line 327757
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327759
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327765
    if-eqz v0, :cond_5a

    .line 327767
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_16

    .line 327688
    .line 327689
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327703
    .line 327704
    if-nez v1, :cond_5a

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327732
    .line 327733
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    const/4 v4, 0x1

    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


.method public final verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/ies/argus/api/params/p;

    .line 17170438
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/p;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 17170441
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 17170443
    if-eqz v1, :cond_8a

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17170447
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->h(Lcom/bytedance/ies/argus/api/params/p;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170450
    move-result-object v0

    .line 17170451
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/bytedance/ies/argus/api/params/q;

    .line 17170459
    if-eqz v0, :cond_7b

    .line 17170461
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 17170463
    if-eqz v0, :cond_7b

    .line 17170465
    check-cast v0, Ljava/lang/Iterable;

    .line 17170467
    new-instance v1, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    instance-of v3, v2, Ljava/lang/String;

    .line 17170488
    if-eqz v3, :cond_2c

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    const/16 v0, 0xa

    .line 17170496
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170499
    move-result v0

    .line 17170500
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170503
    move-result v0

    .line 17170504
    const/16 v2, 0x10

    .line 17170506
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170509
    move-result v0

    .line 17170510
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170512
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v0

    .line 17170519
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_75

    .line 17170525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Ljava/lang/String;

    .line 17170531
    const-string v3, ""

    .line 17170533
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    goto :goto_57

    .line 17170549
    :cond_75
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_13 .. :try_end_7f} :catchall_80

    .line 17170559
    goto :goto_8a

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170563
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/ies/argus/api/params/p;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/p;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v1, v0, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_8a

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->h(Lcom/bytedance/ies/argus/api/params/p;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/bytedance/ies/argus/api/params/q;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_7b

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_7b

    .line 17170464
    .line 17170465
    check-cast v0, Ljava/lang/Iterable;

    .line 17170466
    .line 17170467
    new-instance v1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    instance-of v3, v2, Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_2c

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    const/16 v0, 0xa

    .line 17170495
    .line 17170496
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    const/16 v2, 0x10

    .line 17170505
    .line 17170506
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170511
    .line 17170512
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_75

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v3, ""

    .line 17170532
    .line 17170533
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_57

    .line 17170549
    :cond_75
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_13 .. :try_end_7f} :catchall_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_8a

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final verifyShouldRegisterJSIValidator(Lcom/lynx/tasm/LynxViewBuilder;)V
[MOD-CHANGED]
.method public final verifyShouldRegisterJSIValidator(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17039366
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 17039368
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17039370
    if-eqz v2, :cond_38

    .line 17039372
    sget-object v3, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17039374
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    invoke-static {v4, v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/a;->b:Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17039388
    if-eqz v2, :cond_30

    .line 17039390
    iget v0, v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 17039392
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    new-instance v2, Lcom/bytedance/ies/argus/bean/a;

    .line 17039403
    invoke-direct {v2, v0}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 17039406
    iget-boolean v0, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17039408
    :cond_30
    if-eqz v0, :cond_38

    .line 17039410
    new-instance v0, Lcom/bytedance/ies/argus/aspect/b;

    .line 17039412
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    if-eqz v0, :cond_3e

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final verifyShouldRegisterJSIValidator(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->delegate:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_38

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17039373
    .line 17039374
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v4, v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/a;->b:Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_30

    .line 17039389
    .line 17039390
    iget v0, v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Lcom/bytedance/ies/argus/bean/a;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v0}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean v0, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17039407
    .line 17039408
    :cond_30
    if-eqz v0, :cond_38

    .line 17039409
    .line 17039410
    new-instance v0, Lcom/bytedance/ies/argus/aspect/b;

    .line 17039411
    .line 17039412
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    if-eqz v0, :cond_3e

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


