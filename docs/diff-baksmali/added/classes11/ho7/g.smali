.class public final Lho7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2af9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_49

    .line 17104898
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_49

    .line 17104904
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_3b

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    if-eqz v1, :cond_11

    .line 17104927
    if-eqz v0, :cond_39

    .line 17104929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/Float;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104938
    move-result v2

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Float;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104948
    move-result v3

    .line 17104949
    cmpg-float v2, v2, v3

    .line 17104951
    if-gez v2, :cond_11

    .line 17104953
    :cond_39
    move-object v0, v1

    .line 17104954
    goto :goto_11

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_49

    .line 17104957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4b

    .line 17104964
    :catchall_44
    sget-object p0, Lho7/b;->b:Lho7/b$a;

    .line 17104966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    :cond_49
    const-string p0, "0"

    .line 17104971
    :goto_4b
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, -0x1

    .line 17104908
    sparse-switch v0, :sswitch_data_52

    .line 17104911
    :goto_f
    const/4 p0, -0x1

    .line 17104912
    goto :goto_47

    .line 17104913
    :sswitch_11
    const-string v0, "-2"

    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result p0

    .line 17104919
    if-nez p0, :cond_1a

    .line 17104921
    goto :goto_f

    .line 17104922
    :cond_1a
    const/4 p0, 0x4

    .line 17104923
    goto :goto_47

    .line 17104924
    :sswitch_1c
    const-string v0, "-1"

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result p0

    .line 17104930
    if-nez p0, :cond_25

    .line 17104932
    goto :goto_f

    .line 17104933
    :cond_25
    const/4 p0, 0x3

    .line 17104934
    goto :goto_47

    .line 17104935
    :sswitch_27
    const-string v0, "3"

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_30

    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    const/4 p0, 0x2

    .line 17104945
    goto :goto_47

    .line 17104946
    :sswitch_32
    const-string v0, "2"

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_f

    .line 17104955
    :cond_3b
    const/4 p0, 0x1

    .line 17104956
    goto :goto_47

    .line 17104957
    :sswitch_3d
    const-string v0, "1"

    .line 17104959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_46

    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    :goto_47
    packed-switch p0, :pswitch_data_68

    .line 17104970
    return v4

    .line 17104971
    :pswitch_4b
    const/4 p0, -0x2

    .line 17104972
    return p0

    .line 17104973
    :pswitch_4d
    return v5

    .line 17104974
    :pswitch_4e
    return v1

    .line 17104975
    :pswitch_4f
    return v2

    .line 17104976
    :pswitch_50
    return v3

    nop

    .line 17104978
    :sswitch_data_52
    .sparse-switch
        0x31 -> :sswitch_3d
        0x32 -> :sswitch_32
        0x33 -> :sswitch_27
        0x5a4 -> :sswitch_1c
        0x5a5 -> :sswitch_11
    .end sparse-switch

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
    .end packed-switch
.end method
