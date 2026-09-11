## classes6/o46/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lo46/i;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    iget-object v0, p0, Lo46/i;->b:Lo46/s;

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v2, v0, Lo46/s;->m:Landroid/content/Context;

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104918
    const-string v2, "book_id"

    .line 17104920
    iget-object v3, v0, Lo46/s;->n:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v2, "clicked_content"

    .line 17104927
    const-string v3, "abstract_go_reader"

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104934
    const-string v3, "click_reader_cover"

    .line 17104936
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104939
    new-instance v5, Ln87/k;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const/16 v2, 0xf

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-direct {v5, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104948
    const-string v1, "turn_page_by_cover"

    .line 17104950
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iput-object v1, v5, Ln87/h;->g:Ljava/lang/String;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    if-eqz v1, :cond_4f

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104966
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104969
    move-result v1

    .line 17104970
    const/4 v4, 0x4

    .line 17104971
    if-ne v1, v4, :cond_4f

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_5d

    .line 17104978
    new-instance v1, Ld87/v;

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/4 v7, 0x1

    .line 17104982
    const/4 v8, 0x1

    .line 17104983
    const/4 v9, -0x1

    .line 17104984
    move-object v4, v1

    .line 17104985
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104988
    goto :goto_67

    .line 17104989
    :cond_5d
    new-instance v1, Ld87/v;

    .line 17104991
    const/4 v6, 0x1

    .line 17104992
    const/4 v7, 0x1

    .line 17104993
    const/4 v8, 0x0

    .line 17104994
    const/4 v9, -0x1

    .line 17104995
    move-object v4, v1

    .line 17104996
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104999
    :goto_67
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17105001
    if-eqz p1, :cond_78

    .line 17105003
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17105006
    move-result-object p1

    .line 17105007
    if-eqz p1, :cond_78

    .line 17105009
    invoke-virtual {p1, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17105012
    move-result p1

    .line 17105013
    if-ne p1, v2, :cond_78

    .line 17105015
    const/4 v3, 0x1

    .line 17105016
    :cond_78
    if-eqz v3, :cond_7d

    .line 17105018
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lo46/i;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lo46/i;->b:Lo46/s;

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lo46/s;->m:Landroid/content/Context;

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "book_id"

    .line 17104919
    .line 17104920
    iget-object v3, v0, Lo46/s;->n:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, "clicked_content"

    .line 17104926
    .line 17104927
    const-string v3, "abstract_go_reader"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104933
    .line 17104934
    const-string v3, "click_reader_cover"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v5, Ln87/k;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const/16 v2, 0xf

    .line 17104943
    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-direct {v5, v3, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "turn_page_by_cover"

    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, v5, Ln87/h;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    if-eqz v1, :cond_4f

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    const/4 v4, 0x4

    .line 17104971
    if-ne v1, v4, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_5d

    .line 17104977
    .line 17104978
    new-instance v1, Ld87/v;

    .line 17104979
    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/4 v7, 0x1

    .line 17104982
    const/4 v8, 0x1

    .line 17104983
    const/4 v9, -0x1

    .line 17104984
    move-object v4, v1

    .line 17104985
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_67

    .line 17104989
    :cond_5d
    new-instance v1, Ld87/v;

    .line 17104990
    .line 17104991
    const/4 v6, 0x1

    .line 17104992
    const/4 v7, 0x1

    .line 17104993
    const/4 v8, 0x0

    .line 17104994
    const/4 v9, -0x1

    .line 17104995
    move-object v4, v1

    .line 17104996
    invoke-direct/range {v4 .. v9}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_78

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    if-eqz p1, :cond_78

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    if-ne p1, v2, :cond_78

    .line 17105014
    .line 17105015
    const/4 v3, 0x1

    .line 17105016
    :cond_78
    if-eqz v3, :cond_7d

    .line 17105017
    .line 17105018
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


