.class Lcom/xiaomi/push/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4690

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/al;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    sput v0, Lcom/xiaomi/push/ap;->a:I

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/xiaomi/push/ao;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ao;-><init>(Landroid/content/Context;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    invoke-static {p0}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    sput v0, Lcom/xiaomi/push/ap;->a:I

    .line 17104919
    .line 17104920
    new-instance v0, Lcom/xiaomi/push/ak;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ak;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    invoke-static {p0}, Lcom/xiaomi/push/ar;->a(Landroid/content/Context;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2d

    .line 17104931
    .line 17104932
    const/4 v0, 0x4

    .line 17104933
    sput v0, Lcom/xiaomi/push/ap;->a:I

    .line 17104934
    .line 17104935
    new-instance v0, Lcom/xiaomi/push/ar;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ar;-><init>(Landroid/content/Context;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    invoke-static {p0}, Lcom/xiaomi/push/at;->a(Landroid/content/Context;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3c

    .line 17104946
    .line 17104947
    const/4 v0, 0x5

    .line 17104948
    sput v0, Lcom/xiaomi/push/ap;->a:I

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/xiaomi/push/at;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lcom/xiaomi/push/at;-><init>(Landroid/content/Context;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    invoke-static {p0}, Lcom/xiaomi/push/an;->a(Landroid/content/Context;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4b

    .line 17104961
    .line 17104962
    const/4 v0, 0x3

    .line 17104963
    sput v0, Lcom/xiaomi/push/ap;->a:I

    .line 17104964
    .line 17104965
    new-instance v0, Lcom/xiaomi/push/am;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lcom/xiaomi/push/am;-><init>(Landroid/content/Context;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    sput p0, Lcom/xiaomi/push/ap;->a:I

    .line 17104973
    .line 17104974
    new-instance p0, Lcom/xiaomi/push/as;

    .line 17104975
    .line 17104976
    invoke-direct {p0}, Lcom/xiaomi/push/as;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0
.end method
