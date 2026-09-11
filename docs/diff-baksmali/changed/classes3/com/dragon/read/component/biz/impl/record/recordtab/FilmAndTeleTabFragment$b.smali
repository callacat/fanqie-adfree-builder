## classes3/com/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const-string v1, "tab_name"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    instance-of v1, v0, Ljava/lang/String;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const-string v1, "tab_name"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    instance-of v1, v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v1, "bookshelf"

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mine"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v1, "bookshelf"

    .line 131086
    .line 131087
    :goto_f
    return-object v1
.end method


