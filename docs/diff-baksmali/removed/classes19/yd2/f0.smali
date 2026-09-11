.class public final synthetic Lyd2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/f0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p2, p0, Lyd2/f0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lyd2/f0;->c:Z

    iput-boolean p4, p0, Lyd2/f0;->d:Z

    iput-object p5, p0, Lyd2/f0;->e:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p6, p0, Lyd2/f0;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lyd2/f0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyd2/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lyd2/f0;->c:Z

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lyd2/f0;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lyd2/f0;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 327689
    .line 327690
    iget-object v5, p0, Lyd2/f0;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 327691
    .line 327692
    const/4 v6, 0x0

    .line 327693
    iput-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->n:Z

    .line 327694
    .line 327695
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_54

    .line 327709
    :cond_1d
    new-instance v1, Lyd2/l;

    .line 327710
    .line 327711
    invoke-direct {v1, v0, v2}, Lyd2/l;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 327715
    .line 327716
    if-eqz v6, :cond_2e

    .line 327717
    .line 327718
    new-instance v6, Lyd2/m;

    .line 327719
    .line 327720
    invoke-direct {v6, v1, v0, v2}, Lyd2/m;-><init>(Lyd2/l;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v6, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 327724
    .line 327725
    goto :goto_3f

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Lyd2/l;->invoke()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lyd2/n;

    .line 327730
    .line 327731
    invoke-direct {v1, v0, v2}, Lyd2/n;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v6, Lyd2/o;

    .line 327735
    .line 327736
    invoke-direct {v6, v0, v2}, Lyd2/o;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v7, 0x1

    .line 327740
    invoke-virtual {v0, v2, v7, v1, v6}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    if-eqz v3, :cond_4b

    .line 327744
    .line 327745
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_54

    .line 327755
    :cond_4b
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->y()Lmd2/p;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v3

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v0, v4, v2, v3}, Lmd2/n;->h(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    return-object v0
.end method
