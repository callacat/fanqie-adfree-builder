.class public final Lyp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp1/d;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyp1/d;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->e:Lzp0/a;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_14

    .line 327688
    sget-object v1, Lzp0/a;->b:Lzp0/a$b;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget-boolean v1, v1, Lzp0/a$b;->a:Z

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-ne v1, v2, :cond_14

    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_41

    .line 327703
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 327705
    if-eqz v0, :cond_41

    .line 327707
    iget-boolean v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->e:Z

    .line 327709
    if-nez v1, :cond_41

    .line 327711
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327718
    :cond_26
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    iget-boolean v4, v1, Lyp1/a;->i:Z

    .line 327724
    if-ne v4, v2, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_41

    .line 327730
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327732
    if-eqz v0, :cond_41

    .line 327734
    if-eqz v1, :cond_3e

    .line 327736
    invoke-virtual {v1}, Lyp1/a;->getItemCount()I

    .line 327739
    move-result v1

    .line 327740
    add-int/lit8 v3, v1, -0x1

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lyp1/d;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 327747
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    const/4 v2, 0x0

    .line 327750
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327753
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    new-instance v2, Lyp1/d;

    .line 327757
    invoke-direct {v2, v0}, Lyp1/d;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 327760
    const-wide/16 v3, 0x3e8

    .line 327762
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327765
    return-void
.end method
