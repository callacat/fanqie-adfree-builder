.class public final Lms/bd/c/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/n3;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 26

    .prologue
    .line 458752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458754
    const/16 v1, 0x1c

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-le v0, v1, :cond_ec

    .line 458759
    const/16 v1, 0x24

    .line 458761
    new-array v8, v1, [B

    .line 458763
    fill-array-data v8, :array_f0

    .line 458766
    const v3, 0x1000001

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const-wide/16 v5, 0x0

    .line 458772
    const-string v7, "ec8461"

    .line 458774
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    move-result-object v3

    .line 458778
    check-cast v3, Ljava/lang/String;

    .line 458780
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458783
    move-result-object v3

    .line 458784
    move-object/from16 v4, p0

    .line 458786
    :try_start_22
    iget-object v5, v4, Lms/bd/c/n3;->a:Landroid/content/Context;

    .line 458788
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458791
    move-result-object v5

    .line 458792
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 458795
    move-result-object v3

    .line 458796
    const v5, 0x1000001

    .line 458799
    const/4 v6, 0x0

    .line 458800
    const-wide/16 v7, 0x0

    .line 458802
    const-string v9, "21144d"

    .line 458804
    const/4 v11, 0x7

    .line 458805
    new-array v10, v11, [B

    .line 458807
    const/4 v12, 0x0

    .line 458808
    aput-byte v1, v10, v12

    .line 458810
    const/4 v1, 0x1

    .line 458811
    const/16 v13, 0x36

    .line 458813
    aput-byte v13, v10, v1

    .line 458815
    const/16 v13, 0x56

    .line 458817
    const/4 v14, 0x2

    .line 458818
    aput-byte v13, v10, v14

    .line 458820
    const/4 v15, 0x3

    .line 458821
    const/16 v16, 0x6f

    .line 458823
    aput-byte v16, v10, v15

    .line 458825
    const/4 v13, 0x4

    .line 458826
    const/16 v17, 0x2a

    .line 458828
    aput-byte v17, v10, v13

    .line 458830
    const/16 v17, 0x5

    .line 458832
    const/16 v18, 0x5a

    .line 458834
    aput-byte v18, v10, v17

    .line 458836
    const/16 v18, 0x6

    .line 458838
    const/16 v19, 0x15

    .line 458840
    aput-byte v19, v10, v18

    .line 458842
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    move-result-object v5

    .line 458846
    check-cast v5, Ljava/lang/String;

    .line 458848
    invoke-virtual {v3, v5, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 458851
    move-result-object v5

    .line 458852
    const/16 v6, 0x18

    .line 458854
    if-lt v0, v6, :cond_6c

    .line 458856
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 458859
    goto :goto_6f

    .line 458860
    :cond_6c
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 458863
    :goto_6f
    if-nez v5, :cond_72

    .line 458865
    return-object v2

    .line 458866
    :cond_72
    const v19, 0x1000001

    .line 458869
    const/16 v20, 0x0

    .line 458871
    const-wide/16 v21, 0x0

    .line 458873
    const-string v23, "f24f87"

    .line 458875
    new-array v0, v13, [B

    .line 458877
    const/16 v3, 0x74

    .line 458879
    aput-byte v3, v0, v12

    .line 458881
    const/16 v3, 0x3f

    .line 458883
    aput-byte v3, v0, v1

    .line 458885
    const/16 v3, 0x43

    .line 458887
    aput-byte v3, v0, v14

    .line 458889
    const/16 v3, 0x17

    .line 458891
    aput-byte v3, v0, v15

    .line 458893
    move-object/from16 v24, v0

    .line 458895
    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    move-result-object v0

    .line 458899
    check-cast v0, Ljava/lang/String;

    .line 458901
    const/4 v3, -0x1

    .line 458902
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 458905
    move-result v0

    .line 458906
    if-nez v0, :cond_bc

    .line 458908
    const v19, 0x1000001

    .line 458911
    const/16 v20, 0x0

    .line 458913
    const-wide/16 v21, 0x0

    .line 458915
    const-string v23, "4c5367"

    .line 458917
    new-array v0, v14, [B

    .line 458919
    const/16 v3, 0x2c

    .line 458921
    aput-byte v3, v0, v12

    .line 458923
    const/16 v3, 0x65

    .line 458925
    aput-byte v3, v0, v1

    .line 458927
    move-object/from16 v24, v0

    .line 458929
    invoke-static/range {v19 .. v24}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    move-result-object v0

    .line 458933
    check-cast v0, Ljava/lang/String;

    .line 458935
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458938
    move-result-object v0

    .line 458939
    return-object v0

    .line 458940
    :cond_bc
    const v6, 0x1000001

    .line 458943
    const/4 v7, 0x0

    .line 458944
    const-wide/16 v8, 0x0

    .line 458946
    const-string v10, "4211ce"

    .line 458948
    new-array v11, v11, [B

    .line 458950
    const/16 v0, 0x28

    .line 458952
    aput-byte v0, v11, v12

    .line 458954
    const/16 v0, 0x35

    .line 458956
    aput-byte v0, v11, v1

    .line 458958
    const/16 v0, 0x51

    .line 458960
    aput-byte v0, v11, v14

    .line 458962
    const/16 v0, 0x56

    .line 458964
    aput-byte v0, v11, v15

    .line 458966
    const/16 v0, 0x5d

    .line 458968
    aput-byte v0, v11, v13

    .line 458970
    const/16 v0, 0x75

    .line 458972
    aput-byte v0, v11, v17

    .line 458974
    const/16 v0, 0x32

    .line 458976
    aput-byte v0, v11, v18

    .line 458978
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    move-result-object v0

    .line 458982
    check-cast v0, Ljava/lang/String;

    .line 458984
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_eb} :catch_eb

    .line 458987
    :catch_eb
    return-object v2

    .line 458988
    :cond_ec
    move-object/from16 v4, p0

    .line 458990
    return-object v2

    nop

    .line 458992
    :array_f0
    .array-data 1
        0x77t
        0x6et
        0x45t
        0x54t
        0xct
        0x28t
        0x72t
        0x18t
        0x26t
        0x2bt
        0x77t
        0x6ft
        0x5t
        0x4et
        0x1ct
        0x24t
        0x6ft
        0x43t
        0x27t
        0x6dt
        0x70t
        0x64t
        0x45t
        0x54t
        0x0t
        0x32t
        0x7ft
        0xdt
        0x60t
        0x60t
        0x71t
        0x6ft
        0x5ft
        0x49t
        0x1dt
        0x3ft
    .end array-data
.end method
