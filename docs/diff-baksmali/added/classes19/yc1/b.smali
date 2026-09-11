.class public final Lyc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_3f

    .line 33816590
    const-string v0, "//"

    .line 33816592
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2b

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const/16 p0, 0x3a

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_3f

    .line 33816619
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    const-string p0, "://"

    .line 33816629
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816638
    move-result-object p1

    .line 33816639
    :cond_3f
    :goto_3f
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_27

    .line 17039370
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_26

    .line 17039380
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "//"

    .line 17039384
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    :cond_26
    return-object p0

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_41

    .line 17104906
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_2e

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    const-string v1, "://"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "//"

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    sget-boolean p0, Lyc1/a;->a:Z

    .line 17104904
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104917
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Ljava/util/HashMap;

    .line 17104930
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_44

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_38

    .line 17104951
    goto :goto_25

    .line 17104952
    :cond_38
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    if-nez v3, :cond_40

    .line 17104958
    const-string v3, ""

    .line 17104960
    :cond_40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    return-object v1
.end method
