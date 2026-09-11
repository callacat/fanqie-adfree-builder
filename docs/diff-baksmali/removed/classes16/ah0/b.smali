.class public final Lah0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81c0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iput-object v2, p0, Lah0/b;->a:[Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lah0/b;->b:[Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lah0/b;->c:Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-ge v3, v4, :cond_4c

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const-string v5, ""

    .line 17104943
    .line 17104944
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-eqz v5, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    const-string v5, ":"

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    array-length v5, v4

    .line 17104958
    if-ne v5, v0, :cond_49

    .line 17104959
    .line 17104960
    iget-object v5, p0, Lah0/b;->c:Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    aget-object v6, v4, v1

    .line 17104963
    .line 17104964
    aget-object v4, v4, v2

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4c

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_24

    .line 17104972
    :catchall_4c
    :cond_4c
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_2e

    .line 33816578
    .line 33816579
    array-length v1, p1

    .line 33816580
    if-nez v1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_2e

    .line 33816583
    :cond_7
    const-string v1, "none"

    .line 33816584
    .line 33816585
    aget-object v2, p1, v0

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    const-string v1, "all"

    .line 33816595
    .line 33816596
    aget-object v2, p1, v0

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816604
    .line 33816605
    return v2

    .line 33816606
    :cond_1e
    array-length v1, p1

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 33816609
    .line 33816610
    aget-object v4, p1, v3

    .line 33816611
    .line 33816612
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v4

    .line 33816616
    if-eqz v4, :cond_2b

    .line 33816617
    .line 33816618
    return v2

    .line 33816619
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 33816620
    .line 33816621
    goto :goto_20

    .line 33816622
    :cond_2e
    :goto_2e
    return v0
.end method
