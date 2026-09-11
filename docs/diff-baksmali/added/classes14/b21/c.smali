.class public final Lb21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8743f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 327682
    if-nez v0, :cond_75

    .line 327684
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327690
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327693
    move-result-object v1

    .line 327694
    sget v2, Lq21/j;->a:I

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, "getPackageInfoNoCheck"

    .line 327702
    const/4 v4, 0x2

    .line 327703
    new-array v5, v4, [Ljava/lang/Class;

    .line 327705
    const-class v6, Landroid/content/pm/ApplicationInfo;

    .line 327707
    const/4 v7, 0x0

    .line 327708
    aput-object v6, v5, v7

    .line 327710
    sget-object v6, Lb21/c;->a:Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_75

    .line 327712
    const-string v8, "android.content.res.CompatibilityInfo"

    .line 327714
    if-nez v6, :cond_2a

    .line 327716
    :try_start_24
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327719
    move-result-object v6

    .line 327720
    sput-object v6, Lb21/c;->a:Ljava/lang/Class;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_75

    .line 327722
    :catch_2a
    :cond_2a
    :try_start_2a
    sget-object v6, Lb21/c;->a:Ljava/lang/Class;

    .line 327724
    const/4 v9, 0x1

    .line 327725
    aput-object v6, v5, v9

    .line 327727
    invoke-static {v2, v3, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327730
    move-result-object v2

    .line 327731
    new-array v3, v4, [Ljava/lang/Object;

    .line 327733
    aput-object v1, v3, v7

    .line 327735
    const/4 v1, 0x0

    .line 327736
    aput-object v1, v3, v9

    .line 327738
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "getCompatibilityInfo"

    .line 327748
    new-array v3, v7, [Ljava/lang/Class;

    .line 327750
    invoke-static {v1, v2, v3}, Lx11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327757
    new-array v2, v7, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 327765
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 327767
    if-nez v0, :cond_75

    .line 327769
    sget-object v0, Lb21/c;->b:Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5b} :catch_75

    .line 327771
    if-nez v0, :cond_71

    .line 327773
    :try_start_5d
    sget-object v0, Lb21/c;->a:Ljava/lang/Class;
    :try_end_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_5f} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5f} :catch_75

    .line 327775
    if-nez v0, :cond_67

    .line 327777
    :try_start_61
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lb21/c;->a:Ljava/lang/Class;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_67} :catch_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_67} :catch_71
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_75

    .line 327783
    :catch_67
    :cond_67
    :try_start_67
    sget-object v0, Lb21/c;->a:Ljava/lang/Class;

    .line 327785
    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    .line 327787
    invoke-static {v0, v1}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lb21/c;->b:Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_71} :catch_71
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_71} :catch_75

    .line 327793
    :catch_71
    :cond_71
    :try_start_71
    sget-object v0, Lb21/c;->b:Ljava/lang/Object;

    .line 327795
    sput-object v0, Lb21/c;->c:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_75

    .line 327797
    :catch_75
    :cond_75
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 327799
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    :try_start_4
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, La21/a;->c(Ljava/lang/String;)Landroid/app/LoadedApk;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    const/4 v0, 0x0

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    sput-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 262170
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 262172
    if-nez v0, :cond_3c

    .line 262174
    sget-object v0, Lb21/c;->b:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_3c

    .line 262176
    if-nez v0, :cond_38

    .line 262178
    :try_start_22
    sget-object v0, Lb21/c;->a:Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_24} :catch_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_24} :catch_3c

    .line 262180
    if-nez v0, :cond_2e

    .line 262182
    :try_start_26
    const-string v0, "android.content.res.CompatibilityInfo"

    .line 262184
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lb21/c;->a:Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2e} :catch_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_3c

    .line 262190
    :catch_2e
    :cond_2e
    :try_start_2e
    sget-object v0, Lb21/c;->a:Ljava/lang/Class;

    .line 262192
    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    .line 262194
    invoke-static {v0, v1}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lb21/c;->b:Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_38} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_38} :catch_3c

    .line 262200
    :catch_38
    :cond_38
    :try_start_38
    sget-object v0, Lb21/c;->b:Ljava/lang/Object;

    .line 262202
    sput-object v0, Lb21/c;->c:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 262204
    :catch_3c
    :cond_3c
    sget-object v0, Lb21/c;->c:Ljava/lang/Object;

    .line 262206
    return-object v0
.end method
