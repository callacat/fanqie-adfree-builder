.class public final synthetic Lyd2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/community/common/model/SaaSComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLcom/dragon/community/common/model/SaaSComment;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/c0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p2, p0, Lyd2/c0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyd2/c0;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    iput-boolean p4, p0, Lyd2/c0;->d:Z

    iput-object p5, p0, Lyd2/c0;->e:Lcom/dragon/community/common/model/SaaSComment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyd2/c0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyd2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lyd2/c0;->c:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lyd2/c0;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lyd2/c0;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->m:Z

    .line 327692
    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v3, :cond_45

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_25

    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    iget-boolean v2, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->k:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_31

    .line 327720
    .line 327721
    new-instance v2, Lyd2/j;

    .line 327722
    .line 327723
    invoke-direct {v2, v0}, Lyd2/j;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v2, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 327727
    .line 327728
    goto :goto_3c

    .line 327729
    :cond_31
    new-instance v2, Lyd2/k;

    .line 327730
    .line 327731
    invoke-direct {v2, v0}, Lyd2/k;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 327732
    .line 327733
    .line 327734
    const/16 v3, 0x8

    .line 327735
    .line 327736
    const/4 v6, 0x1

    .line 327737
    invoke-static {v0, v5, v6, v2, v3}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    invoke-virtual {v0, v4, v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->I(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->y()Lmd2/p;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0, v4, v3, v1}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method
