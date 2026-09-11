.class public Lcom/bytedance/bdp/appbase/base/language/LocaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidLocaleStr(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "_"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-ne v0, v2, :cond_24

    .line 17039378
    aget-object v0, p0, v1

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_24

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    aget-object p0, p0, v0

    .line 17039389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

.method public static locale2String(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string/jumbo v0, "zh_TW"

    .line 17104903
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_5e

    .line 17104913
    const-string/jumbo v0, "zh_TW_#Hant"

    .line 17104916
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_5e

    .line 17104927
    :cond_1f
    const-string/jumbo v0, "zh_HK"

    .line 17104930
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_5a

    .line 17104940
    const-string/jumbo v0, "zh_HK_#Hant"

    .line 17104943
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_5a

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_55

    .line 17104973
    const-string v0, "_"

    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    :cond_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0

    .line 17104986
    :cond_5a
    :goto_5a
    const-string/jumbo p0, "zh-Hant_HK"

    .line 17104989
    return-object p0

    .line 17104990
    :cond_5e
    :goto_5e
    const-string/jumbo p0, "zh-Hant_TW"

    .line 17104993
    return-object p0
.end method

.method public static string2Locale(Ljava/lang/String;)Ljava/util/Locale;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/language/LocaleUtils;->isValidLocaleStr(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_39

    .line 17104910
    const-string v0, "_"

    .line 17104912
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    aget-object v1, p0, v0

    .line 17104919
    const-string/jumbo v2, "zh-hant"

    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eqz v1, :cond_2e

    .line 17104929
    new-instance v0, Ljava/util/Locale;

    .line 17104931
    aget-object p0, p0, v2

    .line 17104933
    const-string v1, "#Hant"

    .line 17104935
    const-string/jumbo v2, "zh"

    .line 17104938
    invoke-direct {v0, v2, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    goto :goto_40

    .line 17104942
    :cond_2e
    new-instance v1, Ljava/util/Locale;

    .line 17104944
    aget-object v0, p0, v0

    .line 17104946
    aget-object p0, p0, v2

    .line 17104948
    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    move-object v0, v1

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    new-instance v0, Ljava/util/Locale;

    .line 17104955
    const-string v1, ""

    .line 17104957
    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :goto_40
    return-object v0
.end method
