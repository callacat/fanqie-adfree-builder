.class public final Ltn6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn6/b0;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_15

    .line 33947655
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947658
    move-result v2

    .line 33947659
    if-gt v2, p1, :cond_e

    .line 33947661
    goto :goto_15

    .line 33947662
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    move-object v0, v1

    .line 33947670
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947673
    move-result-wide v2

    .line 33947674
    iget-object v4, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947676
    iget-wide v4, v4, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 33947678
    sub-long/2addr v2, v4

    .line 33947679
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947681
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947684
    const-string v5, ""

    .line 33947686
    if-eqz v0, :cond_2c

    .line 33947688
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947690
    if-nez v6, :cond_2d

    .line 33947692
    :cond_2c
    move-object v6, v5

    .line 33947693
    :cond_2d
    const-string v7, "book_id"

    .line 33947695
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    if-eqz v0, :cond_38

    .line 33947700
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947702
    if-nez v6, :cond_39

    .line 33947704
    :cond_38
    move-object v6, v5

    .line 33947705
    :cond_39
    if-eqz v0, :cond_3f

    .line 33947707
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947709
    if-nez v0, :cond_40

    .line 33947711
    :cond_3f
    move-object v0, v5

    .line 33947712
    :cond_40
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    const-string v6, "book_type"

    .line 33947718
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    const-string v0, "stay_time"

    .line 33947723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947730
    add-int/lit8 p1, p1, 0x1

    .line 33947732
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object p1

    .line 33947736
    const-string v0, "book_rank"

    .line 33947738
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    const-string p1, "detail_type"

    .line 33947743
    const-string v0, "item"

    .line 33947745
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947748
    sget-object p1, Ltn6/d0;->a:Ltn6/d0;

    .line 33947750
    iget-object v0, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947752
    iget-object v0, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string p1, "stay_page"

    .line 33947759
    invoke-static {p1, v0, v4}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947762
    iget-object p1, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 33947766
    if-eqz p1, :cond_86

    .line 33947768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947771
    move-result v0

    .line 33947772
    if-gt v0, p2, :cond_7f

    .line 33947774
    goto :goto_86

    .line 33947775
    :cond_7f
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947778
    move-result-object p1

    .line 33947779
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    :goto_86
    move-object p1, v1

    .line 33947783
    :goto_87
    iget-object v0, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947785
    iget-object v0, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 33947787
    if-nez v0, :cond_91

    .line 33947789
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947792
    move-object v0, v1

    .line 33947793
    :cond_91
    if-eqz p1, :cond_98

    .line 33947795
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947797
    if-eqz v2, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v2, v5

    .line 33947801
    :goto_99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    if-eqz p1, :cond_bd

    .line 33947806
    iget-object v0, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947811
    move-result-wide v2

    .line 33947812
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 33947814
    iget-object v0, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947816
    iput p2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 33947818
    iget-object p2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947820
    if-nez p2, :cond_b2

    .line 33947822
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v1, p2

    .line 33947827
    :goto_b3
    iget-object p2, p0, Ltn6/b0$a;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 33947829
    new-instance v0, Ltn6/a0;

    .line 33947831
    invoke-direct {v0, p2, p1}, Ltn6/a0;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947834
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947837
    :cond_bd
    return-void
.end method
