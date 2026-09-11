## classes16/com/bytedance/gkfs/io/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;
[MOD-CHANGED]
.method public static a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;
    .registers 25

    .prologue
    .line 67436544
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/bytedance/gkfs/io/q;

    .line 67436549
    new-instance v1, Lcom/bytedance/gkfs/io/l;

    .line 67436551
    new-instance v2, Lcom/bytedance/gkfs/io/n;

    .line 67436553
    const-wide/16 v3, 0x0

    .line 67436555
    const/4 v5, 0x7

    .line 67436556
    const/4 v6, 0x0

    .line 67436557
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 67436560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436563
    move-result-object v3

    .line 67436564
    move-object/from16 v4, p1

    .line 67436566
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 67436569
    sget-object v2, Lcom/bytedance/gkfs/cdc/c;->h:Lcom/bytedance/gkfs/cdc/c$a;

    .line 67436571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    sget-object v2, Lcom/bytedance/gkfs/cdc/c;->g:Lcom/bytedance/gkfs/cdc/c;

    .line 67436576
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 67436578
    new-instance v8, Lcom/bytedance/gkfs/io/r;

    .line 67436580
    move-object/from16 v4, p2

    .line 67436582
    move-object/from16 v5, p3

    .line 67436584
    invoke-direct {v8, v6, v4, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 67436587
    const-wide/16 v9, 0x0

    .line 67436589
    const-wide/16 v11, 0x0

    .line 67436591
    const/4 v13, 0x0

    .line 67436592
    const-wide/16 v14, 0x0

    .line 67436594
    const-wide/16 v16, 0x0

    .line 67436596
    const-wide/16 v18, 0x0

    .line 67436598
    const/16 v20, 0xfe

    .line 67436600
    move-object v7, v3

    .line 67436601
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 67436604
    move-object/from16 v4, p0

    .line 67436606
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 67436609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;
    .registers 25

    .prologue
    .line 67436544
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/bytedance/gkfs/io/q;

    .line 67436548
    .line 67436549
    new-instance v1, Lcom/bytedance/gkfs/io/l;

    .line 67436550
    .line 67436551
    new-instance v2, Lcom/bytedance/gkfs/io/n;

    .line 67436552
    .line 67436553
    const-wide/16 v3, 0x0

    .line 67436554
    .line 67436555
    const/4 v5, 0x7

    .line 67436556
    const/4 v6, 0x0

    .line 67436557
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v3

    .line 67436564
    move-object/from16 v4, p1

    .line 67436565
    .line 67436566
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 67436567
    .line 67436568
    .line 67436569
    sget-object v2, Lcom/bytedance/gkfs/cdc/c;->h:Lcom/bytedance/gkfs/cdc/c$a;

    .line 67436570
    .line 67436571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    sget-object v2, Lcom/bytedance/gkfs/cdc/c;->g:Lcom/bytedance/gkfs/cdc/c;

    .line 67436575
    .line 67436576
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 67436577
    .line 67436578
    new-instance v8, Lcom/bytedance/gkfs/io/r;

    .line 67436579
    .line 67436580
    move-object/from16 v4, p2

    .line 67436581
    .line 67436582
    move-object/from16 v5, p3

    .line 67436583
    .line 67436584
    invoke-direct {v8, v6, v4, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const-wide/16 v9, 0x0

    .line 67436588
    .line 67436589
    const-wide/16 v11, 0x0

    .line 67436590
    .line 67436591
    const/4 v13, 0x0

    .line 67436592
    const-wide/16 v14, 0x0

    .line 67436593
    .line 67436594
    const-wide/16 v16, 0x0

    .line 67436595
    .line 67436596
    const-wide/16 v18, 0x0

    .line 67436597
    .line 67436598
    const/16 v20, 0xfe

    .line 67436599
    .line 67436600
    move-object v7, v3

    .line 67436601
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 67436602
    .line 67436603
    .line 67436604
    move-object/from16 v4, p0

    .line 67436605
    .line 67436606
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-object v0
.end method


