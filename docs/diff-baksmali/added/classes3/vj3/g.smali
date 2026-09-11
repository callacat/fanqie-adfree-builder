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

    .line 327682
    sget-object v1, Lvj3/q;->j:Lvj3/q$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v1, Lvj3/q;->k:I

    .line 327689
    invoke-virtual {v0}, Lvj3/h;->i()Ltf3/c;

    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327698
    move-result v2

    .line 327699
    div-int/lit8 v2, v2, 0x2

    .line 327701
    :goto_15
    const/4 v3, -0x1

    .line 327702
    if-ge v3, v2, :cond_2b

    .line 327704
    if-lt v1, v2, :cond_28

    .line 327706
    add-int v3, v1, v2

    .line 327708
    iget-object v4, v0, Lvj3/h;->a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 327712
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327715
    move-result v4

    .line 327716
    if-ge v3, v4, :cond_28

    .line 327718
    move v1, v3

    .line 327719
    goto :goto_2b

    .line 327720
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 327722
    goto :goto_15

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "smoothScrollToPosition: "

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    const-string v4, "experience"

    .line 327742
    const-string v5, "Audio.I.Sign.Dialog.Unsigned"

    .line 327744
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v0}, Lvj3/h;->i()Ltf3/c;

    .line 327750
    move-result-object v0

    .line 327751
    iget-object v0, v0, Ltf3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327753
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327756
    return-void
.end method
