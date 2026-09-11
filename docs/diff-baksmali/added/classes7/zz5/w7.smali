.class public final Lzz5/w7;
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
    iput-object p1, p0, Lzz5/w7;->a:Lzz5/x6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v3

    .line 33751050
    aput-object v3, v1, v2

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    aput-object p2, v1, v2

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    const-string v0, "growth"

    .line 33751061
    const-string v2, "enter reader award error: %d, %s"

    .line 33751063
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iget-object p2, p0, Lzz5/w7;->a:Lzz5/x6;

    .line 33751068
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33751071
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/w7;->a:Lzz5/x6;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_51

    .line 17104904
    :cond_8
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v4, "growth"

    .line 17104918
    const-string/jumbo v5, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c\uff1ajson = %s"

    .line 17104921
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const-string v0, "amount"

    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    move-result v0

    .line 17104930
    if-lez v0, :cond_46

    .line 17104932
    const-string v2, "amount_type"

    .line 17104934
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, "gold"

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_46

    .line 17104946
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    aput-object v0, v1, v3

    .line 17104958
    const-string/jumbo v0, "\u606d\u559c\u83b7\u5f97%s\u91d1\u5e01\uff0c\u7ee7\u7eed\u9605\u8bfb\u83b7\u5f97\u66f4\u591a"

    .line 17104961
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string p1, ""

    .line 17104968
    :goto_48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_51

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method
