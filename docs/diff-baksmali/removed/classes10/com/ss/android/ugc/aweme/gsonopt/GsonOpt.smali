.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3179

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "com.ss.android.ugc.aweme.gsonopt.OptJsonAdapterFor$"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v1, "."

    .line 33816588
    .line 33816589
    const-string v2, "$"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816608
    .line 33816609
    const-class v2, Lcom/google/gson/Gson;

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    aput-object v2, v1, v3

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    aput-object p0, v0, v3

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

.method public static optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;-><init>(Lcom/google/gson/Gson;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->registerAllTypeAdapter(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->updateGson(Lcom/google/gson/Gson;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method

.method public static optGson(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/Gson;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->getAdapter(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    return-object p0
.end method

.method private static registerAllTypeAdapter(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .registers 3

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    return-object p1
.end method
