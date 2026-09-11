.class public final Ltw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/dragon/read/base/Args;

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    if-eqz p2, :cond_6

    .line 50593794
    const-string/jumbo p0, "user_upload"

    .line 50593797
    return-object p0

    .line 50593798
    :cond_6
    sget-object p2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593800
    if-ne p0, p2, :cond_e

    .line 50593802
    const-string/jumbo p0, "user_added_tts"

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    const/4 p0, 0x1

    .line 50593807
    const-string/jumbo p2, "user_added"

    .line 50593810
    if-ne p1, p0, :cond_15

    .line 50593812
    return-object p2

    .line 50593813
    :cond_15
    const/4 p0, 0x2

    .line 50593814
    if-ne p1, p0, :cond_1b

    .line 50593816
    const-string p0, "built_in"

    .line 50593818
    return-object p0

    .line 50593819
    :cond_1b
    const/4 p0, 0x3

    .line 50593820
    if-ne p1, p0, :cond_21

    .line 50593822
    const-string p0, "recommend"

    .line 50593824
    return-object p0

    .line 50593825
    :cond_21
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458759
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458766
    iget-object v1, p0, Ltw3/a;->A:Ljava/util/Map;

    .line 458768
    if-eqz v1, :cond_15

    .line 458770
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458773
    :cond_15
    const-string v1, "book_id"

    .line 458775
    iget-object v2, p0, Ltw3/a;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    const-string v1, "tab_name"

    .line 458782
    iget-object v2, p0, Ltw3/a;->b:Ljava/lang/String;

    .line 458784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458787
    const-string v1, "module_name"

    .line 458789
    iget-object v2, p0, Ltw3/a;->d:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458794
    iget v1, p0, Ltw3/a;->e:I

    .line 458796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458799
    move-result-object v1

    .line 458800
    const-string v2, "rank"

    .line 458802
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    const-string v1, "recommend_info"

    .line 458807
    iget-object v2, p0, Ltw3/a;->f:Ljava/lang/String;

    .line 458809
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458812
    const-string v1, "recommend_info_v2"

    .line 458814
    const/4 v2, 0x0

    .line 458815
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458818
    const-string v1, "book_type"

    .line 458820
    iget-object v3, p0, Ltw3/a;->g:Ljava/lang/String;

    .line 458822
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458825
    const-string v1, "booklist_name"

    .line 458827
    iget-object v3, p0, Ltw3/a;->h:Ljava/lang/String;

    .line 458829
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458832
    const-string v1, "topic_id"

    .line 458834
    iget-object v3, p0, Ltw3/a;->i:Ljava/lang/String;

    .line 458836
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458839
    const-string/jumbo v1, "type"

    .line 458842
    iget-object v3, p0, Ltw3/a;->j:Ljava/lang/String;

    .line 458844
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    const-string v1, "genre"

    .line 458849
    iget-object v3, p0, Ltw3/a;->k:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    const-string v1, "length_type"

    .line 458856
    iget-object v3, p0, Ltw3/a;->l:Ljava/lang/String;

    .line 458858
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458861
    const-string v1, "download_status"

    .line 458863
    iget-object v3, p0, Ltw3/a;->m:Ljava/lang/String;

    .line 458865
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    const-string v1, "comment_id"

    .line 458870
    iget-object v3, p0, Ltw3/a;->n:Ljava/lang/String;

    .line 458872
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458875
    const-string v1, "profile_user_id"

    .line 458877
    iget-object v3, p0, Ltw3/a;->o:Ljava/lang/String;

    .line 458879
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    const-string v1, "page_name"

    .line 458884
    iget-object v3, p0, Ltw3/a;->p:Ljava/lang/String;

    .line 458886
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458892
    move-result v1

    .line 458893
    if-nez v1, :cond_94

    .line 458895
    const-string v1, "clicked_content"

    .line 458897
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458900
    :cond_94
    iget-object v1, p0, Ltw3/a;->q:Ljava/lang/String;

    .line 458902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    move-result v1

    .line 458906
    if-nez v1, :cond_a3

    .line 458908
    const-string v1, "bookshelf_pattern"

    .line 458910
    iget-object v2, p0, Ltw3/a;->q:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    :cond_a3
    iget-object v1, p0, Ltw3/a;->r:Ljava/lang/String;

    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b3

    .line 458923
    const-string/jumbo v1, "upper_right_tag"

    .line 458926
    iget-object v2, p0, Ltw3/a;->r:Ljava/lang/String;

    .line 458928
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458931
    :cond_b3
    iget-object v1, p0, Ltw3/a;->s:Ljava/lang/String;

    .line 458933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    move-result v1

    .line 458937
    if-nez v1, :cond_c3

    .line 458939
    const-string/jumbo v1, "upper_left_tag"

    .line 458942
    iget-object v2, p0, Ltw3/a;->s:Ljava/lang/String;

    .line 458944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458947
    :cond_c3
    iget-object v1, p0, Ltw3/a;->w:Ljava/lang/String;

    .line 458949
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_d2

    .line 458955
    const-string v1, "post_id"

    .line 458957
    iget-object v2, p0, Ltw3/a;->w:Ljava/lang/String;

    .line 458959
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458962
    :cond_d2
    iget-object v1, p0, Ltw3/a;->x:Ljava/lang/String;

    .line 458964
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458967
    move-result v1

    .line 458968
    if-nez v1, :cond_e1

    .line 458970
    const-string v1, "forum_position"

    .line 458972
    iget-object v2, p0, Ltw3/a;->x:Ljava/lang/String;

    .line 458974
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458977
    :cond_e1
    iget-object v1, p0, Ltw3/a;->y:Ljava/lang/String;

    .line 458979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458982
    move-result v1

    .line 458983
    if-nez v1, :cond_f0

    .line 458985
    const-string v1, "post_position"

    .line 458987
    iget-object v2, p0, Ltw3/a;->y:Ljava/lang/String;

    .line 458989
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458992
    :cond_f0
    iget-object v1, p0, Ltw3/a;->c:Ljava/lang/String;

    .line 458994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    move-result v1

    .line 458998
    if-nez v1, :cond_ff

    .line 459000
    const-string v1, "category_name"

    .line 459002
    iget-object v2, p0, Ltw3/a;->c:Ljava/lang/String;

    .line 459004
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    :cond_ff
    iget-object v1, p0, Ltw3/a;->C:Ljava/lang/String;

    .line 459009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_10e

    .line 459015
    const-string v1, "bookshelf_exposed_filter"

    .line 459017
    iget-object v2, p0, Ltw3/a;->C:Ljava/lang/String;

    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459022
    :cond_10e
    iget-object v1, p0, Ltw3/a;->z:Ljava/lang/String;

    .line 459024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v1

    .line 459028
    if-nez v1, :cond_11d

    .line 459030
    const-string v1, "cover_id"

    .line 459032
    iget-object v2, p0, Ltw3/a;->z:Ljava/lang/String;

    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459037
    :cond_11d
    const-string v1, "hot_category_name"

    .line 459039
    iget-object v2, p0, Ltw3/a;->u:Ljava/lang/String;

    .line 459041
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459044
    const-string v1, "profile_bookshelf_status"

    .line 459046
    iget-object v2, p0, Ltw3/a;->v:Ljava/lang/String;

    .line 459048
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459051
    iget-object v1, p0, Ltw3/a;->B:Lcom/dragon/read/base/Args;

    .line 459053
    if-eqz v1, :cond_132

    .line 459055
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459058
    :cond_132
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Ltw3/a;->t:I

    .line 33685506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-static {p1, v0, p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Ltw3/a;->g:Ljava/lang/String;

    .line 33685516
    return-void
.end method
