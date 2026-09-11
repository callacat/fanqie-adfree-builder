.class public final Lz42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lz42/c;


# instance fields
.field public final a:Lvi1/b;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b032

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lui1/b;->a()Lvi1/b;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lz42/c;->a:Lvi1/b;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lz42/c;->b:I

    .line 131084
    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lz42/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz42/c;->c:Lz42/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lz42/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lz42/c;->c:Lz42/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lz42/c;

    .line 196621
    invoke-direct {v1}, Lz42/c;-><init>()V

    .line 196624
    sput-object v1, Lz42/c;->c:Lz42/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lz42/c;->c:Lz42/c;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lz42/c;->b:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-ne v0, v1, :cond_5d

    .line 327687
    :try_start_7
    iget-object v0, p0, Lz42/c;->a:Lvi1/b;

    .line 327689
    const-string v1, "android.os.SystemProperties"

    .line 327691
    invoke-interface {v0, v1}, Lui1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lui1/b;->a()Lvi1/b;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v4, "get"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    new-array v6, v5, [Ljava/lang/Class;

    .line 327704
    const-class v7, Ljava/lang/String;

    .line 327706
    aput-object v7, v6, v3

    .line 327708
    const-class v7, Ljava/lang/String;

    .line 327710
    aput-object v7, v6, v2

    .line 327712
    invoke-interface {v1, v0, v4, v6}, Lui1/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    move-result-object v0

    .line 327716
    new-array v1, v5, [Ljava/lang/Object;

    .line 327718
    const-string v4, "ro.miui.ui.version.name"

    .line 327720
    aput-object v4, v1, v3

    .line 327722
    const-string v4, ""

    .line 327724
    aput-object v4, v1, v2

    .line 327726
    invoke-static {v0, v1}, Lz42/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/String;

    .line 327732
    if-eqz v0, :cond_5b

    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327737
    move-result v1

    .line 327738
    if-lez v1, :cond_5b

    .line 327740
    const-string v1, "V"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_5b

    .line 327748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327751
    move-result v1

    .line 327752
    const/4 v4, 0x3

    .line 327753
    if-le v1, v4, :cond_50

    .line 327755
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327767
    move-result v0

    .line 327768
    iput v0, p0, Lz42/c;->b:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_5d

    .line 327771
    :catch_5b
    :cond_5b
    iput v3, p0, Lz42/c;->b:I

    .line 327773
    :cond_5d
    :goto_5d
    iget v0, p0, Lz42/c;->b:I

    .line 327775
    const/16 v1, 0xc

    .line 327777
    if-lt v0, v1, :cond_64

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    return v2
.end method
