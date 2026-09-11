## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ad5

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->h:Landroid/view/ViewGroup;

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lc34/k1;

    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ad5

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->h:Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lc34/k1;

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2()Z
[MOD-CHANGED]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final l2(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final l2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v3, "video_length"

    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104956
    const v3, 0x348b34

    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104961
    const v3, 0x7298dd2b

    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105019
    :goto_7b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final l2(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    div-long/2addr v1, v3

    .line 17104926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    const-wide/16 v1, 0x0

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "video_length"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const v3, -0x6feab501

    .line 17104952
    .line 17104953
    .line 17104954
    if-eq v0, v3, :cond_61

    .line 17104955
    .line 17104956
    const v3, 0x348b34

    .line 17104957
    .line 17104958
    .line 17104959
    if-eq v0, v3, :cond_50

    .line 17104960
    .line 17104961
    const v3, 0x7298dd2b

    .line 17104962
    .line 17104963
    .line 17104964
    if-eq v0, v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    const-string v0, "play_pause"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_6a

    .line 17104974
    .line 17104975
    goto :goto_7b

    .line 17104976
    :cond_50
    const-string v0, "play"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const-string p1, "play_order"

    .line 17104986
    .line 17104987
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_7b

    .line 17104993
    :cond_61
    const-string v0, "play_over"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-nez p1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    const-string p1, "percent"

    .line 17105003
    .line 17105004
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-wide v0

    .line 17105011
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 17105012
    .line 17105013
    sub-long/2addr v0, v3

    .line 17105014
    const-string p1, "duration"

    .line 17105015
    .line 17105016
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-object v2
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039388
    const-string v1, "feed_ad"

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17039392
    const-string v2, "show"

    .line 17039394
    const-string v3, "blank"

    .line 17039396
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039381
    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039387
    .line 17039388
    const-string v1, "feed_ad"

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v2, "show"

    .line 17039393
    .line 17039394
    const-string v3, "blank"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final o2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104940
    if-eqz v0, :cond_51

    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104944
    if-eqz v0, :cond_51

    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104948
    if-eqz v0, :cond_51

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104956
    const-string v9, "blank"

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104960
    if-eqz v0, :cond_44

    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

    .line 17104903
    .line 17104904
    if-ne v3, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_7c

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v3, :cond_2a

    .line 17104917
    .line 17104918
    sget v3, Lev/a;->a:I

    .line 17104919
    .line 17104920
    sget-object v3, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v4

    .line 17104928
    :goto_20
    const-class v5, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_51

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_51

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_51

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    const-string v7, "feed_ad"

    .line 17104955
    .line 17104956
    const-string v9, "blank"

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_44

    .line 17104961
    .line 17104962
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    move-object v10, v4

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v13

    .line 17104971
    move-object v8, p1

    .line 17104972
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_7c

    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    .line 17105001
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    aput-object p1, v1, v2

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    const-string v0, "cash"

    .line 17105014
    .line 17105015
    const-string v2, "reportAdEventIfNeed error!"

    .line 17105016
    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013201
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013203
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    const/4 v5, 0x1

    .line 34013213
    if-eqz v3, :cond_28

    .line 34013215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 34013225
    :goto_29
    const-string v6, ""

    .line 34013227
    if-nez v3, :cond_63

    .line 34013229
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013233
    iget-object v8, v3, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013240
    if-eqz v3, :cond_46

    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013244
    if-eqz v3, :cond_46

    .line 34013246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013249
    move-result-object v3

    .line 34013250
    check-cast v3, Ljava/lang/String;

    .line 34013252
    move-object v9, v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v9, v4

    .line 34013255
    :goto_47
    const/4 v10, 0x0

    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v13, 0x0

    .line 34013259
    const/4 v14, 0x0

    .line 34013260
    const/4 v15, 0x0

    .line 34013261
    const/16 v16, 0x0

    .line 34013263
    const/16 v17, 0x0

    .line 34013265
    const/16 v18, 0x0

    .line 34013267
    const/16 v19, 0x0

    .line 34013269
    const/16 v20, 0x0

    .line 34013271
    const/16 v21, 0x0

    .line 34013273
    const/16 v22, 0x0

    .line 34013275
    const/16 v23, 0x0

    .line 34013277
    const v24, 0xfffc

    .line 34013280
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013283
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013285
    if-eqz v3, :cond_c1

    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013289
    iget-object v7, v7, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013293
    if-eqz v8, :cond_70

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v6

    .line 34013297
    :goto_71
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013302
    if-eqz v7, :cond_7b

    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v7, v4

    .line 34013308
    :goto_7c
    if-eqz v7, :cond_87

    .line 34013310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_85

    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 34013320
    :goto_88
    if-nez v7, :cond_c1

    .line 34013322
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013324
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013326
    iget-object v9, v7, Lc34/k1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013328
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013333
    if-eqz v3, :cond_a3

    .line 34013335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    move-result-object v3

    .line 34013343
    check-cast v3, Ljava/lang/String;

    .line 34013345
    move-object v10, v3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v10, v4

    .line 34013348
    :goto_a4
    const/4 v11, 0x0

    .line 34013349
    const/4 v12, 0x0

    .line 34013350
    const/4 v13, 0x0

    .line 34013351
    const/4 v14, 0x0

    .line 34013352
    const/4 v15, 0x0

    .line 34013353
    const/16 v16, 0x0

    .line 34013355
    const/16 v17, 0x0

    .line 34013357
    const/16 v18, 0x0

    .line 34013359
    const/16 v19, 0x0

    .line 34013361
    const/16 v20, 0x0

    .line 34013363
    const/16 v21, 0x0

    .line 34013365
    const/16 v22, 0x0

    .line 34013367
    const/16 v23, 0x0

    .line 34013369
    const/16 v24, 0x0

    .line 34013371
    const v25, 0xfffc

    .line 34013374
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013379
    iget-object v3, v3, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013381
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013383
    if-eqz v7, :cond_ce

    .line 34013385
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013387
    if-eqz v7, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v7, v6

    .line 34013391
    :goto_cf
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013394
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013396
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013399
    move-result-object v3

    .line 34013400
    new-instance v7, Lta4/m7;

    .line 34013402
    invoke-direct {v7, v0, v1}, Lta4/m7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013405
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013408
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013410
    iget-object v1, v1, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013412
    const/16 v3, 0x8

    .line 34013414
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013417
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k2()Z

    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_160

    .line 34013423
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013425
    iget-object v1, v1, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013427
    new-instance v3, Lta4/n7;

    .line 34013429
    invoke-direct {v3}, Lta4/n7;-><init>()V

    .line 34013432
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013435
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013438
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013440
    if-eqz v1, :cond_105

    .line 34013442
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34013445
    :cond_105
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v3

    .line 34013457
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    const-string v6, "BOOKS_ECOM"

    .line 34013462
    invoke-interface {v1, v3, v6, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013465
    move-result-object v1

    .line 34013466
    if-eqz v1, :cond_13d

    .line 34013468
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013470
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013472
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013475
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013477
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013479
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013484
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013486
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34013489
    move-result-object v6

    .line 34013490
    const/4 v7, -0x1

    .line 34013491
    invoke-virtual {v3, v6, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013494
    invoke-interface {v1, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34013497
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    move-object v1, v4

    .line 34013502
    :goto_13e
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013504
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34013506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34013512
    move-result-object v1

    .line 34013513
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34013515
    if-eqz v1, :cond_160

    .line 34013517
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013519
    if-eqz v1, :cond_160

    .line 34013521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34013523
    if-eqz v1, :cond_160

    .line 34013525
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013528
    move-result-object v3

    .line 34013529
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013532
    move-result-object v3

    .line 34013533
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34013536
    :cond_160
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34013538
    const-wide/16 v3, 0x0

    .line 34013540
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 34013542
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 34013544
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013200
    .line 34013201
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013202
    .line 34013203
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013204
    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    const/4 v5, 0x1

    .line 34013213
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 34013225
    :goto_29
    const-string v6, ""

    .line 34013226
    .line 34013227
    if-nez v3, :cond_63

    .line 34013228
    .line 34013229
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013230
    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013232
    .line 34013233
    iget-object v8, v3, Lc34/k1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_46

    .line 34013241
    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_46

    .line 34013245
    .line 34013246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    check-cast v3, Ljava/lang/String;

    .line 34013251
    .line 34013252
    move-object v9, v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v9, v4

    .line 34013255
    :goto_47
    const/4 v10, 0x0

    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v13, 0x0

    .line 34013259
    const/4 v14, 0x0

    .line 34013260
    const/4 v15, 0x0

    .line 34013261
    const/16 v16, 0x0

    .line 34013262
    .line 34013263
    const/16 v17, 0x0

    .line 34013264
    .line 34013265
    const/16 v18, 0x0

    .line 34013266
    .line 34013267
    const/16 v19, 0x0

    .line 34013268
    .line 34013269
    const/16 v20, 0x0

    .line 34013270
    .line 34013271
    const/16 v21, 0x0

    .line 34013272
    .line 34013273
    const/16 v22, 0x0

    .line 34013274
    .line 34013275
    const/16 v23, 0x0

    .line 34013276
    .line 34013277
    const v24, 0xfffc

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013284
    .line 34013285
    if-eqz v3, :cond_c1

    .line 34013286
    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013288
    .line 34013289
    iget-object v7, v7, Lc34/k1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013290
    .line 34013291
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013292
    .line 34013293
    if-eqz v8, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v6

    .line 34013297
    :goto_71
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013301
    .line 34013302
    if-eqz v7, :cond_7b

    .line 34013303
    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013305
    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v7, v4

    .line 34013308
    :goto_7c
    if-eqz v7, :cond_87

    .line 34013309
    .line 34013310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 34013320
    :goto_88
    if-nez v7, :cond_c1

    .line 34013321
    .line 34013322
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013323
    .line 34013324
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013325
    .line 34013326
    iget-object v9, v7, Lc34/k1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013327
    .line 34013328
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013332
    .line 34013333
    if-eqz v3, :cond_a3

    .line 34013334
    .line 34013335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013336
    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013338
    .line 34013339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    check-cast v3, Ljava/lang/String;

    .line 34013344
    .line 34013345
    move-object v10, v3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v10, v4

    .line 34013348
    :goto_a4
    const/4 v11, 0x0

    .line 34013349
    const/4 v12, 0x0

    .line 34013350
    const/4 v13, 0x0

    .line 34013351
    const/4 v14, 0x0

    .line 34013352
    const/4 v15, 0x0

    .line 34013353
    const/16 v16, 0x0

    .line 34013354
    .line 34013355
    const/16 v17, 0x0

    .line 34013356
    .line 34013357
    const/16 v18, 0x0

    .line 34013358
    .line 34013359
    const/16 v19, 0x0

    .line 34013360
    .line 34013361
    const/16 v20, 0x0

    .line 34013362
    .line 34013363
    const/16 v21, 0x0

    .line 34013364
    .line 34013365
    const/16 v22, 0x0

    .line 34013366
    .line 34013367
    const/16 v23, 0x0

    .line 34013368
    .line 34013369
    const/16 v24, 0x0

    .line 34013370
    .line 34013371
    const v25, 0xfffc

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013378
    .line 34013379
    iget-object v3, v3, Lc34/k1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013380
    .line 34013381
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013382
    .line 34013383
    if-eqz v7, :cond_ce

    .line 34013384
    .line 34013385
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-eqz v7, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v7, v6

    .line 34013391
    :goto_cf
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    new-instance v7, Lta4/m7;

    .line 34013401
    .line 34013402
    invoke-direct {v7, v0, v1}, Lta4/m7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013409
    .line 34013410
    iget-object v1, v1, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013411
    .line 34013412
    const/16 v3, 0x8

    .line 34013413
    .line 34013414
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k2()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_160

    .line 34013422
    .line 34013423
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013424
    .line 34013425
    iget-object v1, v1, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013426
    .line 34013427
    new-instance v3, Lta4/n7;

    .line 34013428
    .line 34013429
    invoke-direct {v3}, Lta4/n7;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013439
    .line 34013440
    if-eqz v1, :cond_105

    .line 34013441
    .line 34013442
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v6, "BOOKS_ECOM"

    .line 34013461
    .line 34013462
    invoke-interface {v1, v3, v6, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    if-eqz v1, :cond_13d

    .line 34013467
    .line 34013468
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013469
    .line 34013470
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013471
    .line 34013472
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013476
    .line 34013477
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013478
    .line 34013479
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->i:Lc34/k1;

    .line 34013483
    .line 34013484
    iget-object v3, v3, Lc34/k1;->h:Landroid/widget/FrameLayout;

    .line 34013485
    .line 34013486
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v6

    .line 34013490
    const/4 v7, -0x1

    .line 34013491
    invoke-virtual {v3, v6, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-interface {v1, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    move-object v1, v4

    .line 34013502
    :goto_13e
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013503
    .line 34013504
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 34013505
    .line 34013506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 34013514
    .line 34013515
    if-eqz v1, :cond_160

    .line 34013516
    .line 34013517
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013518
    .line 34013519
    if-eqz v1, :cond_160

    .line 34013520
    .line 34013521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 34013522
    .line 34013523
    if-eqz v1, :cond_160

    .line 34013524
    .line 34013525
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v3

    .line 34013529
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v3

    .line 34013533
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->l:Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 34013537
    .line 34013538
    const-wide/16 v3, 0x0

    .line 34013539
    .line 34013540
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 34013541
    .line 34013542
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 34013543
    .line 34013544
    return-void
.end method


.method public final onPaused()V
[MOD-CHANGED]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPaused"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const-string v0, "play_pause"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPaused"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "play_pause"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039371
    if-nez p1, :cond_2c

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039399
    const-string p1, "play_over"

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17039406
    add-int/lit8 p1, p1, 0x1

    .line 17039408
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039370
    .line 17039371
    if-nez p1, :cond_2c

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039383
    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "play_over"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17039405
    .line 17039406
    add-int/lit8 p1, p1, 0x1

    .line 17039407
    .line 17039408
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n:I

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "preview failed: "

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p2, ", "

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    const-string p1, "play_failed"

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "preview failed: "

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p2, ", "

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593824
    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "play_failed"

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onPlaying"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 196630
    const-string v0, "play"

    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onPlaying"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->m:J

    .line 196629
    .line 196630
    const-string v0, "play"

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->o2(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196632
    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolder$EComVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


