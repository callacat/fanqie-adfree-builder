.class public final synthetic Lvj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj3/h;


# direct methods
.method public synthetic constructor <init>(Lvj3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/g;->a:Lvj3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvj3/g;->a:Lvj3/h;

    .line 327681
    .line 327682
    sget-object v1, Lvj3/q;->j:Lvj3/q$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v1, Lvj3/q;->k:I

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lvj3/h;->i()Ltf3/c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    div-int/lit8 v2, v2, 0x2

    .line 327700
    .line 327701
    :goto_15
    const/4 v3, -0x1

    .line 327702
    if-ge v3, v2, :cond_2b

    .line 327703
    .line 327704
    if-lt v1, v2, :cond_28

    .line 327705
    .line 327706
    add-int v3, v1, v2

    .line 327707
    .line 327708
    iget-object v4, v0, Lvj3/h;->a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-ge v3, v4, :cond_28

    .line 327717
    .line 327718
    move v1, v3

    .line 327719
    goto :goto_2b

    .line 327720
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 327721
    .line 327722
    goto :goto_15

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "smoothScrollToPosition: "

    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v4, "experience"

    .line 327741
    .line 327742
    const-string v5, "Audio.I.Sign.Dialog.Unsigned"

    .line 327743
    .line 327744
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Lvj3/h;->i()Ltf3/c;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-object v0, v0, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method
