.class public final Lms/bd/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/l;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lms/bd/c/l;->a:Landroid/app/Activity;

    .line 458756
    sget v2, Lms/bd/c/q;->a:I

    .line 458758
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458760
    const/16 v3, 0x16

    .line 458762
    const/4 v4, 0x1

    .line 458763
    if-lt v2, v3, :cond_106

    .line 458765
    const v5, 0x1000001

    .line 458768
    const/4 v6, 0x0

    .line 458769
    const-wide/16 v7, 0x0

    .line 458771
    :try_start_13
    const-string v9, "285d1d"

    .line 458773
    const/16 v2, 0x14

    .line 458775
    new-array v10, v2, [B

    .line 458777
    const/16 v2, 0x22

    .line 458779
    const/4 v3, 0x0

    .line 458780
    aput-byte v2, v10, v3

    .line 458782
    const/16 v2, 0x34

    .line 458784
    aput-byte v2, v10, v4

    .line 458786
    const/16 v2, 0x42

    .line 458788
    const/4 v11, 0x2

    .line 458789
    aput-byte v2, v10, v11

    .line 458791
    const/4 v2, 0x3

    .line 458792
    aput-byte v11, v10, v2

    .line 458794
    const/4 v12, 0x4

    .line 458795
    aput-byte v4, v10, v12

    .line 458797
    const/4 v13, 0x5

    .line 458798
    const/16 v14, 0x7a

    .line 458800
    aput-byte v14, v10, v13

    .line 458802
    const/4 v15, 0x6

    .line 458803
    const/16 v16, 0x35

    .line 458805
    aput-byte v16, v10, v15

    .line 458807
    const/16 v17, 0x57

    .line 458809
    const/16 v18, 0x7

    .line 458811
    aput-byte v17, v10, v18

    .line 458813
    const/16 v17, 0x65

    .line 458815
    const/16 v19, 0x8

    .line 458817
    aput-byte v17, v10, v19

    .line 458819
    const/16 v17, 0x24

    .line 458821
    const/16 v15, 0x9

    .line 458823
    aput-byte v17, v10, v15

    .line 458825
    const/16 v17, 0xa

    .line 458827
    const/16 v20, 0x33

    .line 458829
    aput-byte v20, v10, v17

    .line 458831
    const/16 v17, 0xb

    .line 458833
    const/16 v20, 0x74

    .line 458835
    aput-byte v20, v10, v17

    .line 458837
    const/16 v17, 0xc

    .line 458839
    const/16 v20, 0x67

    .line 458841
    aput-byte v20, v10, v17

    .line 458843
    const/16 v17, 0xd

    .line 458845
    const/16 v20, 0x13

    .line 458847
    aput-byte v20, v10, v17

    .line 458849
    const/16 v21, 0xe

    .line 458851
    const/16 v22, 0x1a

    .line 458853
    aput-byte v22, v10, v21

    .line 458855
    const/16 v21, 0xf

    .line 458857
    aput-byte v14, v10, v21

    .line 458859
    const/16 v14, 0x27

    .line 458861
    const/16 v21, 0x10

    .line 458863
    aput-byte v14, v10, v21

    .line 458865
    const/16 v14, 0x11

    .line 458867
    aput-byte v21, v10, v14

    .line 458869
    const/16 v14, 0x12

    .line 458871
    const/16 v21, 0x70

    .line 458873
    aput-byte v21, v10, v14

    .line 458875
    const/16 v14, 0x2d

    .line 458877
    aput-byte v14, v10, v20

    .line 458879
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    move-result-object v5

    .line 458883
    check-cast v5, Ljava/lang/String;

    .line 458885
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458888
    move-result-object v5

    .line 458889
    const v20, 0x1000001

    .line 458892
    const/16 v21, 0x0

    .line 458894
    const-wide/16 v22, 0x0

    .line 458896
    const-string v24, "c11670"

    .line 458898
    new-array v6, v15, [B

    .line 458900
    const/16 v7, 0x7f

    .line 458902
    aput-byte v7, v6, v3

    .line 458904
    aput-byte v4, v6, v4

    .line 458906
    const/16 v7, 0x47

    .line 458908
    aput-byte v7, v6, v11

    .line 458910
    const/16 v7, 0x44

    .line 458912
    aput-byte v7, v6, v2

    .line 458914
    aput-byte v17, v6, v12

    .line 458916
    aput-byte v16, v6, v13

    .line 458918
    const/16 v2, 0x72

    .line 458920
    const/4 v7, 0x6

    .line 458921
    aput-byte v2, v6, v7

    .line 458923
    const/16 v7, 0x15

    .line 458925
    aput-byte v7, v6, v18

    .line 458927
    aput-byte v2, v6, v19

    .line 458929
    move-object/from16 v25, v6

    .line 458931
    invoke-static/range {v20 .. v25}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    move-result-object v2

    .line 458935
    check-cast v2, Ljava/lang/String;

    .line 458937
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 458944
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    move-result-object v2

    .line 458948
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 458955
    move-result-object v1

    .line 458956
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458959
    move-result-object v1

    .line 458960
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458963
    move-result v5

    .line 458964
    if-nez v5, :cond_106

    .line 458966
    const v6, 0x1000006

    .line 458969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458971
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    const v7, 0x1000001

    .line 458980
    const/4 v8, 0x0

    .line 458981
    const-wide/16 v9, 0x0

    .line 458983
    const-string v11, "4069dc"

    .line 458985
    new-array v12, v4, [B

    .line 458987
    const/16 v1, 0x7e

    .line 458989
    aput-byte v1, v12, v3

    .line 458991
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    move-result-object v1

    .line 458995
    check-cast v1, Ljava/lang/String;

    .line 458997
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v10

    .line 459007
    const/4 v7, 0x0

    .line 459008
    const-wide/16 v8, 0x0

    .line 459010
    const/4 v11, 0x0

    .line 459011
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_13 .. :try_end_106} :catchall_106

    .line 459014
    :catchall_106
    :cond_106
    invoke-static {v4}, Lms/bd/c/q;->b(I)V

    .line 459017
    return-void
.end method
