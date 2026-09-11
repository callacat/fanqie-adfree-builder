## classes19/com/dragon/community/common/contentpublish/a$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$i;->b:Lcom/dragon/community/common/contentpublish/a;

    .line 33619970
    invoke-direct {p0, p2}, Lhr2/b;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$i;->b:Lcom/dragon/community/common/contentpublish/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lhr2/b;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_add_mention_book_card_num"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3d

    .line 50593803
    const-string p1, "bookCardNum"

    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593809
    move-result p1

    .line 50593810
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$i;->b:Lcom/dragon/community/common/contentpublish/a;

    .line 50593812
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50593814
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 50593816
    if-eqz v0, :cond_1d

    .line 50593818
    iget v0, v0, Llt5/a;->a:I

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const/16 v0, 0x14

    .line 50593823
    :goto_1f
    if-lt p1, v0, :cond_2f

    .line 50593825
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50593827
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50593829
    iget p2, p2, Lgb2/d;->a:I

    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 50593834
    move-result p2

    .line 50593835
    invoke-virtual {p1, p2, p3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 50593838
    goto :goto_3d

    .line 50593839
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50593841
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50593843
    iget p2, p2, Lgb2/d;->a:I

    .line 50593845
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 50593848
    move-result p2

    .line 50593849
    const/4 p3, 0x1

    .line 50593850
    invoke-virtual {p1, p2, p3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_add_mention_book_card_num"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3d

    .line 50593802
    .line 50593803
    const-string p1, "bookCardNum"

    .line 50593804
    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a$i;->b:Lcom/dragon/community/common/contentpublish/a;

    .line 50593811
    .line 50593812
    iget-object v0, p2, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50593813
    .line 50593814
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_1d

    .line 50593817
    .line 50593818
    iget v0, v0, Llt5/a;->a:I

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const/16 v0, 0x14

    .line 50593822
    .line 50593823
    :goto_1f
    if-lt p1, v0, :cond_2f

    .line 50593824
    .line 50593825
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50593826
    .line 50593827
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50593828
    .line 50593829
    iget p2, p2, Lgb2/d;->a:I

    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    invoke-virtual {p1, p2, p3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_3d

    .line 50593839
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50593840
    .line 50593841
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50593842
    .line 50593843
    iget p2, p2, Lgb2/d;->a:I

    .line 50593844
    .line 50593845
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p2

    .line 50593849
    const/4 p3, 0x1

    .line 50593850
    invoke-virtual {p1, p2, p3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method


