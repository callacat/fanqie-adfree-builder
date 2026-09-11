## classes3/com/dragon/read/component/comic/impl/comic/provider/n2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93879

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/n2$a;

    .line 196616
    sget v0, Lcom/dragon/read/util/db;->b:I

    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v1, "UIEventListenerImpl"

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93879

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/n2$a;

    .line 196615
    .line 196616
    sget v0, Lcom/dragon/read/util/db;->b:I

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "UIEventListenerImpl"

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/util/db;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/n2;->a:Lcom/dragon/read/util/db;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/util/db;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/n2;->a:Lcom/dragon/read/util/db;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lv92/h;)Z
[MOD-CHANGED]
.method public final a(Lv92/h;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973830
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 16973836
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 16973838
    iget-object v1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973840
    check-cast v1, Lhd4/b;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973847
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 16973850
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 16973853
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lv92/h;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v1, Lhd4/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    return v0
.end method


.method public final b(Lv92/h;)Z
[MOD-CHANGED]
.method public final b(Lv92/h;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104902
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104908
    iget-object v2, v2, Lde4/e;->a:Lde4/j;

    .line 17104910
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104912
    check-cast v3, Lhd4/b;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v4, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->PREVIOUS_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104919
    invoke-virtual {v3, v4}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104922
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104925
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104931
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 17104933
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104935
    check-cast v1, Lee4/i;

    .line 17104937
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 17104939
    iget-object p1, p1, Lv92/h;->a:Ljava/util/Map;

    .line 17104941
    const-string v2, "is_volume_click"

    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lv92/h;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lde4/e;->a:Lde4/j;

    .line 17104909
    .line 17104910
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v3, Lhd4/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v4, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->PREVIOUS_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v1, Lee4/i;

    .line 17104936
    .line 17104937
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lv92/h;->a:Ljava/util/Map;

    .line 17104940
    .line 17104941
    const-string v2, "is_volume_click"

    .line 17104942
    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v0
.end method


.method public final c(Lv92/h;)Z
[MOD-CHANGED]
.method public final c(Lv92/h;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104902
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104908
    iget-object v2, v2, Lde4/e;->a:Lde4/j;

    .line 17104910
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104912
    check-cast v3, Lhd4/b;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v4, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->NEXT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104919
    invoke-virtual {v3, v4}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104922
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104925
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104931
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 17104933
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104935
    check-cast v1, Lee4/i;

    .line 17104937
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 17104939
    iget-object p1, p1, Lv92/h;->a:Ljava/util/Map;

    .line 17104941
    const-string v2, "is_volume_click"

    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lv92/h;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lde4/e;->a:Lde4/j;

    .line 17104909
    .line 17104910
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v3, Lhd4/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v4, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->NEXT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v1, Lee4/i;

    .line 17104936
    .line 17104937
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lv92/h;->a:Ljava/util/Map;

    .line 17104940
    .line 17104941
    const-string v2, "is_volume_click"

    .line 17104942
    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v0
.end method


.method public final d(Lv92/h;)Z
[MOD-CHANGED]
.method public final d(Lv92/h;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973830
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 16973836
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 16973838
    iget-object v1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973840
    check-cast v1, Lhd4/b;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->LONG_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973847
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 16973850
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 16973853
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lv92/h;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v1, Lhd4/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->LONG_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    return v0
.end method


