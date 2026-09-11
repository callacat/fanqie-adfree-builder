.class public Lqg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7df12

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "nexus"

    .line 131080
    const-string v1, "pixel"

    .line 131082
    const-string v2, "samsung"

    .line 131084
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327684
    move-result-object v1

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "getprop ro.miui.ui.version.name"

    .line 327689
    invoke-static {v1, v2}, Lqg/p;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 327692
    move-result-object v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_35

    .line 327693
    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    .line 327695
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 327700
    move-result-object v4

    .line 327701
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327704
    const/16 v4, 0x400

    .line 327706
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_30

    .line 327709
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327712
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2d

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 327716
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 327719
    goto :goto_2c

    .line 327720
    :catch_28
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 327722
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327724
    :goto_2c
    return-object v0

    .line 327725
    :catchall_2d
    nop

    .line 327726
    move-object v0, v2

    .line 327727
    goto :goto_31

    .line 327728
    :catchall_30
    nop

    .line 327729
    :goto_31
    move-object v5, v1

    .line 327730
    move-object v1, v0

    .line 327731
    move-object v0, v5

    .line 327732
    goto :goto_37

    .line 327733
    :catchall_35
    nop

    .line 327734
    move-object v1, v0

    .line 327735
    :goto_37
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 327740
    :cond_3c
    if-eqz v1, :cond_46

    .line 327742
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 327748
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327750
    :cond_46
    :goto_46
    const-string v0, ""

    .line 327752
    return-object v0
.end method
