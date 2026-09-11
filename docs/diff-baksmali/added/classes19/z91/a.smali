.class public final Lz91/a;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf0/c;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87e48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_4d

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104928
    new-instance v4, Lha1/d;

    .line 17104930
    invoke-direct {v4}, Lha1/d;-><init>()V

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104941
    move-result-object v6

    .line 17104942
    array-length v7, v3

    .line 17104943
    invoke-virtual {v6, v3, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17104946
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17104949
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104951
    const/16 v5, 0x1a

    .line 17104953
    if-lt v3, v5, :cond_45

    .line 17104955
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104957
    invoke-interface {v3, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroid/app/NotificationChannel;

    .line 17104963
    iput-object v3, v4, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 17104965
    :cond_45
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_e

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104973
    :cond_4d
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_41

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lha1/d;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104939
    move-result-object v3

    .line 17104940
    iget-object v1, v1, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104946
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17104953
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    goto :goto_d

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method
