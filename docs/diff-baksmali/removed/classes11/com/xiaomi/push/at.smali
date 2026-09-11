.class Lcom/xiaomi/push/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa4697

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/"

    .line 327687
    .line 327688
    sput-object v0, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "OAID"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lcom/xiaomi/push/at;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "VAID_"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/xiaomi/push/at;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "AAID_"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/xiaomi/push/at;->d:Ljava/lang/String;

    .line 327752
    .line 327753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "OAIDSTATUS"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/xiaomi/push/at;->e:Ljava/lang/String;

    .line 327773
    .line 327774
    const-string v0, "persist.sys.identifierid.supported"

    .line 327775
    .line 327776
    sput-object v0, Lcom/xiaomi/push/at;->f:Ljava/lang/String;

    .line 327777
    .line 327778
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/at;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/at;->a:Landroid/content/Context;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/at;->com_xiaomi_push_at_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_3b
    .catchall {:try_start_1 .. :try_end_13} :catchall_31

    .line 17104915
    if-eqz p1, :cond_2b

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2b

    .line 17104922
    .line 17104923
    const-string/jumbo v1, "value"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_29
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :catchall_27
    move-exception v0

    .line 17104936
    goto :goto_35

    .line 17104937
    :catch_29
    nop

    .line 17104938
    goto :goto_3d

    .line 17104939
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_40

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    move-object v8, v0

    .line 17104947
    move-object v0, p1

    .line 17104948
    move-object p1, v8

    .line 17104949
    :goto_35
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    throw v0

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    move-object p1, v0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_2d

    .line 17104960
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    sget-object v1, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/16 v2, 0x80

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_25

    .line 17039382
    .line 17039383
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039384
    .line 17039385
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_25

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    and-int/2addr p0, v1

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :catch_25
    :cond_25
    return v0
.end method

.method private static com_xiaomi_push_at_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/at;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/xiaomi/push/at;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/at;->f:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method
