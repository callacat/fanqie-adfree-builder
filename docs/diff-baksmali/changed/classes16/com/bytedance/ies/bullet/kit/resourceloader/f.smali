## classes16/com/bytedance/ies/bullet/kit/resourceloader/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 33751053
    new-instance p2, Ljava/util/ArrayList;

    .line 33751055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751058
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 33751052
    .line 33751053
    new-instance p2, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 33751059
    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 16908291
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    const-string v0, "ResourceInputStream: onException"

    .line 16908298
    invoke-static {v0, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 16908290
    .line 16908291
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v0, "ResourceInputStream: onException"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 327687
    if-eqz v0, :cond_63

    .line 327689
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "template"

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_26

    .line 327704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "external_js"

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_63

    .line 327718
    :cond_26
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 327720
    if-eqz v0, :cond_63

    .line 327722
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327733
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    if-nez v3, :cond_45

    .line 327747
    const-string v3, ""

    .line 327749
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327752
    move-result v4

    .line 327753
    if-nez v4, :cond_4d

    .line 327755
    const/4 v4, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v4, 0x0

    .line 327758
    :goto_4e
    if-nez v4, :cond_63

    .line 327760
    check-cast v2, Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_59

    .line 327768
    goto :goto_63

    .line 327769
    :cond_59
    new-instance v4, Lsq0/b;

    .line 327771
    invoke-direct {v4, v1, v2, v0, v3}, Lsq0/b;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lsq0/a;Ljava/lang/String;)V

    .line 327774
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 327776
    invoke-static {v4, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 327779
    :cond_63
    :goto_63
    return-void

    .line 327780
    :catch_64
    move-exception v0

    .line 327781
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 327784
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->c:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_63

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string/jumbo v1, "template"

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_26

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "external_js"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_63

    .line 327717
    .line 327718
    :cond_26
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_63

    .line 327721
    .line 327722
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    if-nez v3, :cond_45

    .line 327746
    .line 327747
    const-string v3, ""

    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    if-nez v4, :cond_4d

    .line 327754
    .line 327755
    const/4 v4, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v4, 0x0

    .line 327758
    :goto_4e
    if-nez v4, :cond_63

    .line 327759
    .line 327760
    check-cast v2, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_59

    .line 327767
    .line 327768
    goto :goto_63

    .line 327769
    :cond_59
    new-instance v4, Lsq0/b;

    .line 327770
    .line 327771
    invoke-direct {v4, v1, v2, v0, v3}, Lsq0/b;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lsq0/a;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 327775
    .line 327776
    invoke-static {v4, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void

    .line 327780
    :catch_64
    move-exception v0

    .line 327781
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_12

    .line 327695
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 327697
    return v0

    .line 327698
    :cond_12
    const/4 v1, -0x1

    .line 327699
    if-eq v0, v1, :cond_3c

    .line 327701
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327712
    invoke-virtual {v1, v3}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 327715
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3d

    .line 327716
    if-nez v1, :cond_3c

    .line 327718
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327720
    int-to-byte v3, v0

    .line 327721
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_3d

    .line 327730
    goto :goto_3c

    .line 327731
    :catch_33
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327733
    check-cast v1, Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327738
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327740
    :cond_3c
    :goto_3c
    return v0

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 327745
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_12

    .line 327694
    .line 327695
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 327696
    .line 327697
    return v0

    .line 327698
    :cond_12
    const/4 v1, -0x1

    .line 327699
    if-eq v0, v1, :cond_3c

    .line 327700
    .line 327701
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3d

    .line 327716
    if-nez v1, :cond_3c

    .line 327717
    .line 327718
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327719
    .line 327720
    int-to-byte v3, v0

    .line 327721
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_3d

    .line 327728
    .line 327729
    .line 327730
    goto :goto_3c

    .line 327731
    :catch_33
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 327732
    .line 327733
    check-cast v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327736
    .line 327737
    .line 327738
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    return v0

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 327743
    .line 327744
    .line 327745
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_12

    .line 17170447
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    if-eqz p1, :cond_59

    .line 17170452
    array-length v1, p1

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    xor-int/2addr v1, v3

    .line 17170460
    if-eqz v1, :cond_59

    .line 17170462
    if-lez v0, :cond_59

    .line 17170464
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170475
    invoke-virtual {v1, v3}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 17170478
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 17170479
    if-nez v1, :cond_59

    .line 17170481
    :try_start_31
    array-length v1, p1

    .line 17170482
    if-ne v0, v1, :cond_40

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170486
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170498
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 17170511
    goto :goto_59

    .line 17170512
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170519
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 17170521
    :cond_59
    :goto_59
    return v0

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 17170526
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_12

    .line 17170446
    .line 17170447
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    if-eqz p1, :cond_59

    .line 17170451
    .line 17170452
    array-length v1, p1

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    xor-int/2addr v1, v3

    .line 17170460
    if-eqz v1, :cond_59

    .line 17170461
    .line 17170462
    if-lez v0, :cond_59

    .line 17170463
    .line 17170464
    sget-object v1, Lsq0/a;->e:Lsq0/a$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 17170479
    if-nez v1, :cond_59

    .line 17170480
    .line 17170481
    :try_start_31
    array-length v1, p1

    .line 17170482
    if-ne v0, v1, :cond_40

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_59

    .line 17170512
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    return v0

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 17170524
    .line 17170525
    .line 17170526
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 6

    .prologue
    .line 50790400
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 50790402
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790405
    move-result p2

    .line 50790406
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790408
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 50790411
    move-result p3

    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    if-nez p3, :cond_12

    .line 50790415
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 50790417
    return p2

    .line 50790418
    :cond_12
    if-eqz p1, :cond_59

    .line 50790420
    array-length p3, p1

    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    if-nez p3, :cond_1a

    .line 50790424
    const/4 p3, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 p3, 0x0

    .line 50790427
    :goto_1b
    xor-int/2addr p3, v1

    .line 50790428
    if-eqz p3, :cond_59

    .line 50790430
    if-lez p2, :cond_59

    .line 50790432
    sget-object p3, Lsq0/a;->e:Lsq0/a$a;

    .line 50790434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50790440
    move-result-object p3

    .line 50790441
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790443
    invoke-virtual {p3, v1}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 50790446
    move-result-object p3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 50790447
    if-nez p3, :cond_59

    .line 50790449
    :try_start_31
    array-length p3, p1

    .line 50790450
    if-ne p2, p3, :cond_40

    .line 50790452
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790454
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p3, Ljava/util/ArrayList;

    .line 50790460
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790463
    goto :goto_59

    .line 50790464
    :cond_40
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790466
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p3, Ljava/util/ArrayList;

    .line 50790476
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 50790479
    goto :goto_59

    .line 50790480
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790482
    check-cast p1, Ljava/util/ArrayList;

    .line 50790484
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790487
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 50790489
    :cond_59
    :goto_59
    return p2

    .line 50790490
    :catch_5a
    move-exception p1

    .line 50790491
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 50790494
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 6

    .prologue
    .line 50790400
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p2

    .line 50790406
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790407
    .line 50790408
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p3

    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    if-nez p3, :cond_12

    .line 50790414
    .line 50790415
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z

    .line 50790416
    .line 50790417
    return p2

    .line 50790418
    :cond_12
    if-eqz p1, :cond_59

    .line 50790419
    .line 50790420
    array-length p3, p1

    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    if-nez p3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 p3, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 p3, 0x0

    .line 50790427
    :goto_1b
    xor-int/2addr p3, v1

    .line 50790428
    if-eqz p3, :cond_59

    .line 50790429
    .line 50790430
    if-lez p2, :cond_59

    .line 50790431
    .line 50790432
    sget-object p3, Lsq0/a;->e:Lsq0/a$a;

    .line 50790433
    .line 50790434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p3

    .line 50790441
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790442
    .line 50790443
    invoke-virtual {p3, v1}, Lsq0/a;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 50790447
    if-nez p3, :cond_59

    .line 50790448
    .line 50790449
    :try_start_31
    array-length p3, p1

    .line 50790450
    if-ne p2, p3, :cond_40

    .line 50790451
    .line 50790452
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790453
    .line 50790454
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p3, Ljava/util/ArrayList;

    .line 50790459
    .line 50790460
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    goto :goto_59

    .line 50790464
    :cond_40
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790465
    .line 50790466
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p3, Ljava/util/ArrayList;

    .line 50790475
    .line 50790476
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 50790477
    .line 50790478
    .line 50790479
    goto :goto_59

    .line 50790480
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->d:Ljava/util/List;

    .line 50790481
    .line 50790482
    check-cast p1, Ljava/util/ArrayList;

    .line 50790483
    .line 50790484
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790485
    .line 50790486
    .line 50790487
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->e:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 50790488
    .line 50790489
    :cond_59
    :goto_59
    return p2

    .line 50790490
    :catch_5a
    move-exception p1

    .line 50790491
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 50790492
    .line 50790493
    .line 50790494
    throw p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->b:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/f;->a(Ljava/lang/Exception;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


