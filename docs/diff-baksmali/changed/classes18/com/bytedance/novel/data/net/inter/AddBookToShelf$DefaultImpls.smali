## classes18/com/bytedance/novel/data/net/inter/AddBookToShelf$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic add$default(Lcom/bytedance/novel/data/net/inter/AddBookToShelf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic add$default(Lcom/bytedance/novel/data/net/inter/AddBookToShelf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_8

    .line 100859910
    const-string p2, "0"

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    const/4 p3, 0x1

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/novel/data/net/inter/AddBookToShelf;->add(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic add$default(Lcom/bytedance/novel/data/net/inter/AddBookToShelf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    const-string p2, "0"

    .line 100859911
    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    const/4 p3, 0x1

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/novel/data/net/inter/AddBookToShelf;->add(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    .line 100859925
    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    throw p0
.end method


