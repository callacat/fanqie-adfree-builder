.class public final synthetic Lls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lls6/n;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Lls6/n;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/k;->a:Lls6/n;

    iput-object p2, p0, Lls6/k;->b:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lls6/k;->a:Lls6/n;

    .line 327682
    iget-object v1, p0, Lls6/k;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v2}, Lls6/n;->f(Z)V

    .line 327688
    iget-object v3, v0, Lls6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327692
    const-string v5, "showContent apply visibility, storyId="

    .line 327694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327699
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", enableShow="

    .line 327704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v0}, Lls6/n;->h()Z

    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", containerVisibility="

    .line 327716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, v0, Lls6/n;->c:Landroid/view/View;

    .line 327721
    const/4 v5, 0x0

    .line 327722
    if-eqz v1, :cond_35

    .line 327724
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v1, v5

    .line 327734
    :goto_36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, ", bottomLayoutVisibility="

    .line 327739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v1, v0, Lls6/n;->d:Landroid/view/View;

    .line 327744
    if-eqz v1, :cond_4b

    .line 327746
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327749
    move-result v1

    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v5

    .line 327756
    :goto_4c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v1, ", relateVisible="

    .line 327761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v0, v0, Lls6/n;->e:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 327766
    const/4 v1, 0x0

    .line 327767
    if-eqz v0, :cond_65

    .line 327769
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327772
    move-result v0

    .line 327773
    if-nez v0, :cond_60

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v2, 0x0

    .line 327777
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327780
    move-result-object v5

    .line 327781
    :cond_65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v1, [Ljava/lang/Object;

    .line 327790
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    const-string v3, "deliver"

    .line 327796
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    return-void
.end method
