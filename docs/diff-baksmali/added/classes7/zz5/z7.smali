.class public final Lzz5/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/z7;->a:Lzz5/x6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "growth"

    .line 33816597
    const-string/jumbo v2, "\u4e00\u5143\u73b0\u91d1\u83b7\u53d6\u5931\u8d25: %d, %s"

    .line 33816600
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p2, p0, Lzz5/z7;->a:Lzz5/x6;

    .line 33816605
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816608
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "growth"

    .line 17104907
    const-string/jumbo v5, "\u4e00\u5143\u73b0\u91d1\u83b7\u53d6\u6210\u529f"

    .line 17104910
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v2, p0, Lzz5/z7;->a:Lzz5/x6;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-nez p1, :cond_19

    .line 17104920
    goto :goto_5e

    .line 17104921
    :cond_19
    const/4 v2, 0x1

    .line 17104922
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    aput-object p1, v3, v1

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string/jumbo v5, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c\uff1ajson = %s"

    .line 17104933
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    const-string v0, "amount"

    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104941
    move-result v0

    .line 17104942
    if-lez v0, :cond_53

    .line 17104944
    const-string v3, "amount_type"

    .line 17104946
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v3, "rmb"

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_53

    .line 17104958
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104964
    int-to-long v4, v0

    .line 17104965
    invoke-static {v4, v5}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    aput-object v0, v3, v1

    .line 17104971
    const-string/jumbo v0, "\u767b\u5f55\u6210\u529f\uff0c\u5956\u52b1%s\u5143\u73b0\u91d1\u5df2\u5230\u8d26\uff0c\u53ef\u5230\u798f\u5229\u9875\u9762\u63d0\u73b0!"

    .line 17104974
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, ""

    .line 17104981
    :goto_55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-nez v0, :cond_5e

    .line 17104987
    invoke-static {p1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17104992
    iget-object p1, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 17104994
    const-string v0, "cashlogin_dialog"

    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tasks/b0;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/tasks/a;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->l()V

    .line 17105007
    :cond_6f
    return-void
.end method
