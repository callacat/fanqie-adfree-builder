.class public final synthetic Lnn6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnn6/b;

.field public final synthetic b:Lln6/b;


# direct methods
.method public synthetic constructor <init>(Lnn6/b;Lln6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6/a;->a:Lnn6/b;

    iput-object p2, p0, Lnn6/a;->b:Lln6/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnn6/a;->a:Lnn6/b;

    .line 327682
    iget-object v1, p0, Lnn6/a;->b:Lln6/b;

    .line 327684
    new-instance v2, Lqn6/a;

    .line 327686
    invoke-virtual {v0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    iget-object v0, v0, Lnn6/i;->b:Lnn6/c;

    .line 327692
    invoke-direct {v2, v3, v0}, Lqn6/a;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    new-instance v3, Ljava/util/ArrayList;

    .line 327701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    iget-object v4, v2, Lqn6/a;->a:Lnn6/c;

    .line 327706
    invoke-interface {v4}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 327709
    move-result-object v4

    .line 327710
    iget-object v5, v4, Lco6/f;->b:Lco6/b;

    .line 327712
    iget-boolean v5, v5, Lco6/b;->b:Z

    .line 327714
    if-eqz v5, :cond_29

    .line 327716
    iget-object v5, v2, Lqn6/a;->c:Landroid/widget/ImageView;

    .line 327718
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327721
    :cond_29
    iget-object v5, v1, Lln6/b;->c:Ljava/lang/String;

    .line 327723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327726
    move-result v5

    .line 327727
    if-lez v5, :cond_32

    .line 327729
    const/4 v0, 0x1

    .line 327730
    :cond_32
    if-eqz v0, :cond_3a

    .line 327732
    iget-object v0, v1, Lln6/b;->c:Ljava/lang/String;

    .line 327734
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_41

    .line 327738
    :cond_3a
    iget-object v0, v2, Lqn6/a;->c:Landroid/widget/ImageView;

    .line 327740
    const/16 v5, 0x8

    .line 327742
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    :goto_41
    iget-boolean v0, v1, Lln6/b;->e:Z

    .line 327747
    if-eqz v0, :cond_57

    .line 327749
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327756
    move-result-object v0

    .line 327757
    const v5, 0x7f060bfb

    .line 327760
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    :cond_57
    iget-object v0, v4, Lco6/f;->b:Lco6/b;

    .line 327769
    iget-boolean v0, v0, Lco6/b;->c:Z

    .line 327771
    if-eqz v0, :cond_6a

    .line 327773
    iget-wide v0, v1, Lln6/b;->d:J

    .line 327775
    const-wide/16 v4, 0x3e8

    .line 327777
    mul-long v0, v0, v4

    .line 327779
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327786
    :cond_6a
    iget-object v0, v2, Lqn6/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327788
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 327791
    return-object v2
.end method
