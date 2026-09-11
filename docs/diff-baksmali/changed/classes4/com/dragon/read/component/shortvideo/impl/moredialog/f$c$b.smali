## classes4/com/dragon/read/component/shortvideo/impl/moredialog/f$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 17104900
    if-eqz v1, :cond_61

    .line 17104902
    if-ltz p1, :cond_61

    .line 17104904
    check-cast v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ge p1, v2, :cond_61

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17104920
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    new-instance v2, Landroid/os/Bundle;

    .line 17104931
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104934
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object v3, Lai4/q$a;->y0:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    sget-object v1, Lai4/q$a;->z0:Ljava/lang/String;

    .line 17104946
    const/16 v3, 0xbb8

    .line 17104948
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->y:Lai4/i;

    .line 17104953
    sget-object v3, Lai4/q$a;->c0:Ljava/lang/String;

    .line 17104955
    invoke-interface {v1, v2, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->x:Lqh4/d;

    .line 17104960
    invoke-interface {v0, p1}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17104963
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    new-instance v0, Lui4/h;

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104976
    const/4 v2, 0x4

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104981
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104983
    new-instance v1, Lui4/a;

    .line 17104985
    const/16 v2, 0xbd1

    .line 17104987
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104990
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104999
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_61

    .line 17104901
    .line 17104902
    if-ltz p1, :cond_61

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-ge p1, v2, :cond_61

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17104919
    .line 17104920
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    new-instance v2, Landroid/os/Bundle;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v3, Lai4/q$a;->y0:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lai4/q$a;->z0:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const/16 v3, 0xbb8

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->y:Lai4/i;

    .line 17104952
    .line 17104953
    sget-object v3, Lai4/q$a;->c0:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v1, v2, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->x:Lqh4/d;

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lui4/h;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104975
    .line 17104976
    const/4 v2, 0x4

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104982
    .line 17104983
    new-instance v1, Lui4/a;

    .line 17104984
    .line 17104985
    const/16 v2, 0xbd1

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104998
    .line 17104999
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


